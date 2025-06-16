## Summary

- status:  SUCCESS ✅
- runtime: 7:08.63
- date:    Sen 16 Jun 2025 10:25:25  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6adc3c3ebc029af058ac950a8e2a825fdf18ecc6
- author:  Diego Devesa
```
llama : add thread safety test (#14035)

* llama : add thread safety test

* llamafile : remove global state

* llama : better LLAMA_SPLIT_MODE_NONE logic

when main_gpu < 0 GPU devices are not used

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.30 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.98 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   35.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   51.74 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 129.63 sec*proc (35 tests)

Total Test time (real) = 129.67 sec

real	2m9,703s
user	3m50,014s
sys	1m5,006s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.321 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.696 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.699 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.739 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.741 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.742 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.743 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.748 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.749 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.750 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.752 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.753 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.758 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.760 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.761 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.776 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.776 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.777 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.778 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.778 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.488 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.588 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.597 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.598 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.599 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.600 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.602 I llama_model_loader: - type  f32:  124 tensors
0.00.012.603 I llama_model_loader: - type  f16:   73 tensors
0.00.012.607 I print_info: file format = GGUF V3 (latest)
0.00.012.611 I print_info: file type   = F16
0.00.012.614 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.911 I load: special tokens cache size = 5
0.00.036.701 I load: token to piece cache size = 0.2032 MB
0.00.036.727 I print_info: arch             = bert
0.00.036.728 I print_info: vocab_only       = 0
0.00.036.729 I print_info: n_ctx_train      = 512
0.00.036.729 I print_info: n_embd           = 384
0.00.036.730 I print_info: n_layer          = 12
0.00.036.738 I print_info: n_head           = 12
0.00.036.741 I print_info: n_head_kv        = 12
0.00.036.741 I print_info: n_rot            = 32
0.00.036.742 I print_info: n_swa            = 0
0.00.036.744 I print_info: is_swa_any       = 0
0.00.036.744 I print_info: n_embd_head_k    = 32
0.00.036.745 I print_info: n_embd_head_v    = 32
0.00.036.747 I print_info: n_gqa            = 1
0.00.036.749 I print_info: n_embd_k_gqa     = 384
0.00.036.752 I print_info: n_embd_v_gqa     = 384
0.00.036.753 I print_info: f_norm_eps       = 1.0e-12
0.00.036.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.755 I print_info: f_logit_scale    = 0.0e+00
0.00.036.756 I print_info: f_attn_scale     = 0.0e+00
0.00.036.758 I print_info: n_ff             = 1536
0.00.036.759 I print_info: n_expert         = 0
0.00.036.759 I print_info: n_expert_used    = 0
0.00.036.760 I print_info: causal attn      = 0
0.00.036.760 I print_info: pooling type     = 2
0.00.036.760 I print_info: rope type        = 2
0.00.036.760 I print_info: rope scaling     = linear
0.00.036.762 I print_info: freq_base_train  = 10000.0
0.00.036.763 I print_info: freq_scale_train = 1
0.00.036.763 I print_info: n_ctx_orig_yarn  = 512
0.00.036.764 I print_info: rope_finetuned   = unknown
0.00.036.764 I print_info: ssm_d_conv       = 0
0.00.036.765 I print_info: ssm_d_inner      = 0
0.00.036.765 I print_info: ssm_d_state      = 0
0.00.036.766 I print_info: ssm_dt_rank      = 0
0.00.036.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.766 I print_info: n_cls_out        = 1
0.00.036.768 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.768 I print_info: model type       = 33M
0.00.036.769 I print_info: model params     = 33.21 M
0.00.036.769 I print_info: general.name     = Bge Small
0.00.036.773 I print_info: vocab type       = WPM
0.00.036.774 I print_info: n_vocab          = 30522
0.00.036.774 I print_info: n_merges         = 0
0.00.036.775 I print_info: BOS token        = 101 '[CLS]'
0.00.036.776 I print_info: UNK token        = 100 '[UNK]'
0.00.036.776 I print_info: SEP token        = 102 '[SEP]'
0.00.036.777 I print_info: PAD token        = 0 '[PAD]'
0.00.036.777 I print_info: MASK token       = 103 '[MASK]'
0.00.036.777 I print_info: LF token         = 0 '[PAD]'
0.00.036.778 I print_info: max token length = 21
0.00.036.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.480 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.492 I load_tensors: offloading output layer to GPU
0.00.047.493 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.500 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.047.502 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.084.954 I llama_context: constructing llama_context
0.00.084.959 I llama_context: n_seq_max     = 1
0.00.084.959 I llama_context: n_ctx         = 512
0.00.084.960 I llama_context: n_ctx_per_seq = 512
0.00.084.961 I llama_context: n_batch       = 2048
0.00.084.961 I llama_context: n_ubatch      = 2048
0.00.084.962 I llama_context: causal_attn   = 0
0.00.084.962 I llama_context: flash_attn    = 0
0.00.084.967 I llama_context: freq_base     = 10000.0
0.00.084.968 I llama_context: freq_scale    = 1
0.00.084.983 I Running with Environment Variables:
0.00.084.984 I   GGML_SYCL_DEBUG: 0
0.00.084.984 I   GGML_SYCL_DISABLE_OPT: 1
0.00.084.985 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.986 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.986 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.987 I Build with Macros:
0.00.084.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.988 I   GGML_SYCL_F16: yes
0.00.084.990 I Found 1 SYCL devices:
0.00.084.991 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.992 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.992 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.102 I SYCL Optimization Feature:
0.00.085.103 I |ID|        Device Type|Reorder|
0.00.085.103 I |--|-------------------|-------|
0.00.085.110 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.272 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.102.634 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.102.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.102.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.175 I 
0.00.277.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.628 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.386.799 I llama_perf_context_print:        load time =     276.45 ms
0.00.386.802 I llama_perf_context_print: prompt eval time =     107.49 ms /     9 tokens (   11.94 ms per token,    83.73 tokens per second)
0.00.386.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.804 I llama_perf_context_print:       total time =     109.64 ms /    10 tokens

real	0m0,628s
user	0m2,321s
sys	0m0,348s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.338 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.749 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.789 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.791 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.792 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.792 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.797 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.798 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.799 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.800 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.801 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.807 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.808 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.808 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.823 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.824 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.825 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.826 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.646 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.655 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.656 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.657 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.657 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.658 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.659 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.661 I llama_model_loader: - type  f32:  124 tensors
0.00.012.662 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.666 I print_info: file format = GGUF V3 (latest)
0.00.012.669 I print_info: file type   = Q8_0
0.00.012.672 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.170 I load: special tokens cache size = 5
0.00.036.938 I load: token to piece cache size = 0.2032 MB
0.00.036.965 I print_info: arch             = bert
0.00.036.966 I print_info: vocab_only       = 0
0.00.036.966 I print_info: n_ctx_train      = 512
0.00.036.967 I print_info: n_embd           = 384
0.00.036.967 I print_info: n_layer          = 12
0.00.036.975 I print_info: n_head           = 12
0.00.036.977 I print_info: n_head_kv        = 12
0.00.036.978 I print_info: n_rot            = 32
0.00.036.978 I print_info: n_swa            = 0
0.00.036.980 I print_info: is_swa_any       = 0
0.00.036.980 I print_info: n_embd_head_k    = 32
0.00.036.981 I print_info: n_embd_head_v    = 32
0.00.036.984 I print_info: n_gqa            = 1
0.00.036.986 I print_info: n_embd_k_gqa     = 384
0.00.036.987 I print_info: n_embd_v_gqa     = 384
0.00.036.989 I print_info: f_norm_eps       = 1.0e-12
0.00.036.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.991 I print_info: f_logit_scale    = 0.0e+00
0.00.036.992 I print_info: f_attn_scale     = 0.0e+00
0.00.036.995 I print_info: n_ff             = 1536
0.00.036.995 I print_info: n_expert         = 0
0.00.036.995 I print_info: n_expert_used    = 0
0.00.036.996 I print_info: causal attn      = 0
0.00.036.996 I print_info: pooling type     = 2
0.00.036.997 I print_info: rope type        = 2
0.00.036.997 I print_info: rope scaling     = linear
0.00.036.999 I print_info: freq_base_train  = 10000.0
0.00.037.000 I print_info: freq_scale_train = 1
0.00.037.000 I print_info: n_ctx_orig_yarn  = 512
0.00.037.001 I print_info: rope_finetuned   = unknown
0.00.037.001 I print_info: ssm_d_conv       = 0
0.00.037.002 I print_info: ssm_d_inner      = 0
0.00.037.002 I print_info: ssm_d_state      = 0
0.00.037.002 I print_info: ssm_dt_rank      = 0
0.00.037.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.003 I print_info: n_cls_out        = 1
0.00.037.003 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.004 I print_info: model type       = 33M
0.00.037.006 I print_info: model params     = 33.21 M
0.00.037.006 I print_info: general.name     = Bge Small
0.00.037.009 I print_info: vocab type       = WPM
0.00.037.009 I print_info: n_vocab          = 30522
0.00.037.010 I print_info: n_merges         = 0
0.00.037.010 I print_info: BOS token        = 101 '[CLS]'
0.00.037.011 I print_info: UNK token        = 100 '[UNK]'
0.00.037.012 I print_info: SEP token        = 102 '[SEP]'
0.00.037.012 I print_info: PAD token        = 0 '[PAD]'
0.00.037.012 I print_info: MASK token       = 103 '[MASK]'
0.00.037.013 I print_info: LF token         = 0 '[PAD]'
0.00.037.014 I print_info: max token length = 21
0.00.037.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.027 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.034 I load_tensors: offloading output layer to GPU
0.00.055.034 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.040 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.055.041 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.068.670 I llama_context: constructing llama_context
0.00.068.677 I llama_context: n_seq_max     = 1
0.00.068.678 I llama_context: n_ctx         = 512
0.00.068.679 I llama_context: n_ctx_per_seq = 512
0.00.068.679 I llama_context: n_batch       = 2048
0.00.068.680 I llama_context: n_ubatch      = 2048
0.00.068.680 I llama_context: causal_attn   = 0
0.00.068.681 I llama_context: flash_attn    = 0
0.00.068.684 I llama_context: freq_base     = 10000.0
0.00.068.685 I llama_context: freq_scale    = 1
0.00.068.696 I Running with Environment Variables:
0.00.068.697 I   GGML_SYCL_DEBUG: 0
0.00.068.697 I   GGML_SYCL_DISABLE_OPT: 1
0.00.068.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.698 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.699 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.699 I Build with Macros:
0.00.068.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.700 I   GGML_SYCL_F16: yes
0.00.068.702 I Found 1 SYCL devices:
0.00.068.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.704 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.780 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.781 I SYCL Optimization Feature:
0.00.068.781 I |ID|        Device Type|Reorder|
0.00.068.782 I |--|-------------------|-------|
0.00.068.788 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.895 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.083.889 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.083.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.083.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.259 I 
0.00.238.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.669 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.337.282 I llama_perf_context_print:        load time =     237.54 ms
0.00.337.284 I llama_perf_context_print: prompt eval time =      97.26 ms /     9 tokens (   10.81 ms per token,    92.54 tokens per second)
0.00.337.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.289 I llama_perf_context_print:       total time =      99.04 ms /    10 tokens

real	0m0,557s
user	0m2,040s
sys	0m0,317s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.349 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.700 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.045 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.100 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.103 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.104 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.105 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.109 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.110 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.111 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.113 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.114 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.120 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.122 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.122 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.123 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.124 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.925 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.095 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.596 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.608 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.609 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.610 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.611 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.612 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.613 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.614 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.616 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.616 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.619 I llama_model_loader: - type  f32:   40 tensors
0.00.031.620 I llama_model_loader: - type  f16:   26 tensors
0.00.031.625 I print_info: file format = GGUF V3 (latest)
0.00.031.628 I print_info: file type   = F16
0.00.031.632 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.700 W load: empty token at index 5
0.00.063.468 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.620 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.840 I load: special tokens cache size = 5
0.00.526.126 I load: token to piece cache size = 1.5060 MB
0.00.526.176 I print_info: arch             = jina-bert-v2
0.00.526.177 I print_info: vocab_only       = 0
0.00.526.178 I print_info: n_ctx_train      = 8192
0.00.526.178 I print_info: n_embd           = 384
0.00.526.179 I print_info: n_layer          = 4
0.00.526.196 I print_info: n_head           = 12
0.00.526.198 I print_info: n_head_kv        = 12
0.00.526.199 I print_info: n_rot            = 32
0.00.526.200 I print_info: n_swa            = 0
0.00.526.203 I print_info: is_swa_any       = 0
0.00.526.203 I print_info: n_embd_head_k    = 32
0.00.526.204 I print_info: n_embd_head_v    = 32
0.00.526.207 I print_info: n_gqa            = 1
0.00.526.210 I print_info: n_embd_k_gqa     = 384
0.00.526.212 I print_info: n_embd_v_gqa     = 384
0.00.526.214 I print_info: f_norm_eps       = 1.0e-12
0.00.526.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.526.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.526.217 I print_info: f_max_alibi_bias = 8.0e+00
0.00.526.218 I print_info: f_logit_scale    = 0.0e+00
0.00.526.218 I print_info: f_attn_scale     = 0.0e+00
0.00.526.221 I print_info: n_ff             = 1536
0.00.526.222 I print_info: n_expert         = 0
0.00.526.222 I print_info: n_expert_used    = 0
0.00.526.223 I print_info: causal attn      = 0
0.00.526.224 I print_info: pooling type     = -1
0.00.526.224 I print_info: rope type        = -1
0.00.526.225 I print_info: rope scaling     = linear
0.00.526.227 I print_info: freq_base_train  = 10000.0
0.00.526.228 I print_info: freq_scale_train = 1
0.00.526.229 I print_info: n_ctx_orig_yarn  = 8192
0.00.526.229 I print_info: rope_finetuned   = unknown
0.00.526.230 I print_info: ssm_d_conv       = 0
0.00.526.231 I print_info: ssm_d_inner      = 0
0.00.526.231 I print_info: ssm_d_state      = 0
0.00.526.232 I print_info: ssm_dt_rank      = 0
0.00.526.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.526.233 I print_info: model type       = 33M
0.00.526.234 I print_info: model params     = 32.90 M
0.00.526.235 I print_info: general.name     = Jina Bert Implementation
0.00.526.240 I print_info: vocab type       = BPE
0.00.526.240 I print_info: n_vocab          = 61056
0.00.526.241 I print_info: n_merges         = 39382
0.00.526.242 I print_info: BOS token        = 0 '<s>'
0.00.526.243 I print_info: EOS token        = 2 '</s>'
0.00.526.243 I print_info: UNK token        = 3 '<unk>'
0.00.526.244 I print_info: SEP token        = 2 '</s>'
0.00.526.244 I print_info: PAD token        = 1 '<pad>'
0.00.526.245 I print_info: MASK token       = 4 '<mask>'
0.00.526.246 I print_info: EOG token        = 2 '</s>'
0.00.526.248 I print_info: max token length = 45
0.00.526.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.959 I load_tensors: offloading 4 repeating layers to GPU
0.00.535.971 I load_tensors: offloading output layer to GPU
0.00.535.972 I load_tensors: offloaded 5/5 layers to GPU
0.00.535.978 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.535.980 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.555.711 I llama_context: constructing llama_context
0.00.555.724 I llama_context: n_seq_max     = 1
0.00.555.725 I llama_context: n_ctx         = 8192
0.00.555.726 I llama_context: n_ctx_per_seq = 8192
0.00.555.727 I llama_context: n_batch       = 2048
0.00.555.728 I llama_context: n_ubatch      = 2048
0.00.555.729 I llama_context: causal_attn   = 0
0.00.555.730 I llama_context: flash_attn    = 0
0.00.555.734 I llama_context: freq_base     = 10000.0
0.00.555.736 I llama_context: freq_scale    = 1
0.00.555.754 I Running with Environment Variables:
0.00.555.755 I   GGML_SYCL_DEBUG: 0
0.00.555.756 I   GGML_SYCL_DISABLE_OPT: 1
0.00.555.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.758 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.758 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.759 I Build with Macros:
0.00.555.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.765 I   GGML_SYCL_F16: yes
0.00.555.770 I Found 1 SYCL devices:
0.00.555.771 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.773 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.896 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.897 I SYCL Optimization Feature:
0.00.555.897 I |ID|        Device Type|Reorder|
0.00.555.898 I |--|-------------------|-------|
0.00.555.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.093 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.574.671 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.574.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.574.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.468 I 
0.00.828.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.928 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.828.935 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.828.947 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.828.947 I main: number of tokens in prompt = 13
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


0.00.828.956 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.828.956 I main: number of tokens in prompt = 40
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


0.00.829.071 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.182.175 I llama_perf_context_print:        load time =     827.73 ms
0.01.182.177 I llama_perf_context_print: prompt eval time =     352.96 ms /    62 tokens (    5.69 ms per token,   175.66 tokens per second)
0.01.182.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.180 I llama_perf_context_print:       total time =     353.73 ms /    63 tokens

real	0m1,476s
user	0m2,461s
sys	0m0,419s
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
  - q4_0 @ 11.1499 OK
  - q4_1 @ 10.5658 OK
  - q5_0 @ 10.1107 OK
  - q5_1 @ 10.1980 OK
  - q3_k @ 12.1282 OK
  - q4_k @ 10.1263 OK
  - q5_k @ 10.2021 OK
  - q6_k @ 10.3014 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.303 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.670 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.672 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.407 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.228 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.839 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.853 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.854 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.855 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.859 I llama_model_loader: - type  f32:  194 tensors
0.00.033.860 I llama_model_loader: - type  f16:   98 tensors
0.00.033.866 I print_info: file format = GGUF V3 (latest)
0.00.033.869 I print_info: file type   = all F32 (guessed)
0.00.033.875 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.089.526 I load: special tokens cache size = 25
0.00.109.052 I load: token to piece cache size = 0,2984 MB
0.00.109.097 I print_info: arch             = gptneox
0.00.109.099 I print_info: vocab_only       = 0
0.00.109.099 I print_info: n_ctx_train      = 2048
0.00.109.100 I print_info: n_embd           = 2048
0.00.109.100 I print_info: n_layer          = 24
0.00.109.117 I print_info: n_head           = 16
0.00.109.120 I print_info: n_head_kv        = 16
0.00.109.120 I print_info: n_rot            = 32
0.00.109.121 I print_info: n_swa            = 0
0.00.109.123 I print_info: is_swa_any       = 0
0.00.109.123 I print_info: n_embd_head_k    = 128
0.00.109.124 I print_info: n_embd_head_v    = 128
0.00.109.126 I print_info: n_gqa            = 1
0.00.109.129 I print_info: n_embd_k_gqa     = 2048
0.00.109.131 I print_info: n_embd_v_gqa     = 2048
0.00.109.134 I print_info: f_norm_eps       = 1,0e-05
0.00.109.135 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.135 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.136 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.137 I print_info: f_logit_scale    = 0,0e+00
0.00.109.137 I print_info: f_attn_scale     = 0,0e+00
0.00.109.139 I print_info: n_ff             = 8192
0.00.109.139 I print_info: n_expert         = 0
0.00.109.140 I print_info: n_expert_used    = 0
0.00.109.140 I print_info: causal attn      = 1
0.00.109.141 I print_info: pooling type     = 0
0.00.109.141 I print_info: rope type        = 2
0.00.109.142 I print_info: rope scaling     = linear
0.00.109.144 I print_info: freq_base_train  = 10000,0
0.00.109.145 I print_info: freq_scale_train = 1
0.00.109.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.146 I print_info: rope_finetuned   = unknown
0.00.109.147 I print_info: ssm_d_conv       = 0
0.00.109.148 I print_info: ssm_d_inner      = 0
0.00.109.148 I print_info: ssm_d_state      = 0
0.00.109.148 I print_info: ssm_dt_rank      = 0
0.00.109.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.150 I print_info: model type       = 1.4B
0.00.109.151 I print_info: model params     = 1,41 B
0.00.109.151 I print_info: general.name     = 1.4B
0.00.109.155 I print_info: vocab type       = BPE
0.00.109.156 I print_info: n_vocab          = 50304
0.00.109.156 I print_info: n_merges         = 50009
0.00.109.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.160 I print_info: LF token         = 187 'Ċ'
0.00.109.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.162 I print_info: max token length = 1024
0.00.109.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.364.406 I load_tensors: offloading output layer to GPU
0.00.364.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.364.419 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.364.420 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.442.421 I llama_context: constructing llama_context
0.02.442.429 I llama_context: n_seq_max     = 1
0.02.442.430 I llama_context: n_ctx         = 2048
0.02.442.431 I llama_context: n_ctx_per_seq = 2048
0.02.442.431 I llama_context: n_batch       = 2048
0.02.442.432 I llama_context: n_ubatch      = 512
0.02.442.432 I llama_context: causal_attn   = 1
0.02.442.433 I llama_context: flash_attn    = 0
0.02.442.438 I llama_context: freq_base     = 10000,0
0.02.442.439 I llama_context: freq_scale    = 1
0.02.442.454 I Running with Environment Variables:
0.02.442.455 I   GGML_SYCL_DEBUG: 0
0.02.442.455 I   GGML_SYCL_DISABLE_OPT: 1
0.02.442.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.442.456 I   GGML_SYCL_DISABLE_DNN: 0
0.02.442.456 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.442.457 I Build with Macros:
0.02.442.457 I   GGML_SYCL_FORCE_MMQ: no
0.02.442.458 I   GGML_SYCL_F16: yes
0.02.442.466 I Found 1 SYCL devices:
0.02.442.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.442.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.442.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.442.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.442.573 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.442.574 I SYCL Optimization Feature:
0.02.442.574 I |ID|        Device Type|Reorder|
0.02.442.575 I |--|-------------------|-------|
0.02.442.581 I | 0| [level_zero:gpu:0]|      Y|
0.02.442.799 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.445.559 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.448.317 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.472.152 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.472.160 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.472.160 I llama_context: graph nodes  = 1063
0.02.472.161 I llama_context: graph splits = 2
0.02.472.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.472.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.472.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.727.163 I main: llama threadpool init, n_threads = 8
0.02.727.196 I 
0.02.727.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.727.291 I 
0.02.727.473 I sampler seed: 1234
0.02.727.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.727.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.727.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.727.498 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.649.133 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22625,88 tokens per second)
0.04.649.135 I llama_perf_context_print:        load time =    2724,51 ms
0.04.649.136 I llama_perf_context_print: prompt eval time =      61,72 ms /     7 tokens (    8,82 ms per token,   113,42 tokens per second)
0.04.649.138 I llama_perf_context_print:        eval time =    1851,58 ms /    63 runs   (   29,39 ms per token,    34,03 tokens per second)
0.04.649.139 I llama_perf_context_print:       total time =    1923,82 ms /    70 tokens

real	0m4,937s
user	0m1,946s
sys	0m3,147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.386 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.325 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.372 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.999 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.537 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.545 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.546 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.546 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.549 I llama_model_loader: - type  f32:  194 tensors
0.00.027.550 I llama_model_loader: - type  f16:   98 tensors
0.00.027.553 I print_info: file format = GGUF V3 (latest)
0.00.027.556 I print_info: file type   = all F32 (guessed)
0.00.027.558 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.453 I load: special tokens cache size = 25
0.00.078.820 I load: token to piece cache size = 0.2984 MB
0.00.078.837 I print_info: arch             = gptneox
0.00.078.838 I print_info: vocab_only       = 0
0.00.078.838 I print_info: n_ctx_train      = 2048
0.00.078.838 I print_info: n_embd           = 2048
0.00.078.839 I print_info: n_layer          = 24
0.00.078.846 I print_info: n_head           = 16
0.00.078.848 I print_info: n_head_kv        = 16
0.00.078.848 I print_info: n_rot            = 32
0.00.078.849 I print_info: n_swa            = 0
0.00.078.851 I print_info: is_swa_any       = 0
0.00.078.851 I print_info: n_embd_head_k    = 128
0.00.078.851 I print_info: n_embd_head_v    = 128
0.00.078.853 I print_info: n_gqa            = 1
0.00.078.855 I print_info: n_embd_k_gqa     = 2048
0.00.078.857 I print_info: n_embd_v_gqa     = 2048
0.00.078.858 I print_info: f_norm_eps       = 1.0e-05
0.00.078.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.860 I print_info: f_logit_scale    = 0.0e+00
0.00.078.860 I print_info: f_attn_scale     = 0.0e+00
0.00.078.861 I print_info: n_ff             = 8192
0.00.078.862 I print_info: n_expert         = 0
0.00.078.862 I print_info: n_expert_used    = 0
0.00.078.862 I print_info: causal attn      = 1
0.00.078.863 I print_info: pooling type     = 0
0.00.078.863 I print_info: rope type        = 2
0.00.078.863 I print_info: rope scaling     = linear
0.00.078.865 I print_info: freq_base_train  = 10000.0
0.00.078.865 I print_info: freq_scale_train = 1
0.00.078.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.866 I print_info: rope_finetuned   = unknown
0.00.078.866 I print_info: ssm_d_conv       = 0
0.00.078.867 I print_info: ssm_d_inner      = 0
0.00.078.867 I print_info: ssm_d_state      = 0
0.00.078.867 I print_info: ssm_dt_rank      = 0
0.00.078.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.868 I print_info: model type       = 1.4B
0.00.078.869 I print_info: model params     = 1.41 B
0.00.078.869 I print_info: general.name     = 1.4B
0.00.078.872 I print_info: vocab type       = BPE
0.00.078.872 I print_info: n_vocab          = 50304
0.00.078.872 I print_info: n_merges         = 50009
0.00.078.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.874 I print_info: LF token         = 187 'Ċ'
0.00.078.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.875 I print_info: max token length = 1024
0.00.078.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.247.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.247.394 I load_tensors: offloading output layer to GPU
0.00.247.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.247.401 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.247.402 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.858.963 I llama_context: constructing llama_context
0.01.858.969 I llama_context: n_seq_max     = 1
0.01.858.970 I llama_context: n_ctx         = 128
0.01.858.970 I llama_context: n_ctx_per_seq = 128
0.01.858.970 I llama_context: n_batch       = 128
0.01.858.971 I llama_context: n_ubatch      = 128
0.01.858.971 I llama_context: causal_attn   = 1
0.01.858.972 I llama_context: flash_attn    = 0
0.01.858.975 I llama_context: freq_base     = 10000.0
0.01.858.976 I llama_context: freq_scale    = 1
0.01.858.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.858.990 I Running with Environment Variables:
0.01.858.990 I   GGML_SYCL_DEBUG: 0
0.01.858.991 I   GGML_SYCL_DISABLE_OPT: 1
0.01.858.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.858.991 I   GGML_SYCL_DISABLE_DNN: 0
0.01.858.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.858.992 I Build with Macros:
0.01.858.992 I   GGML_SYCL_FORCE_MMQ: no
0.01.858.993 I   GGML_SYCL_F16: yes
0.01.858.994 I Found 1 SYCL devices:
0.01.858.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.858.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.858.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.858.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.859.087 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.859.088 I SYCL Optimization Feature:
0.01.859.088 I |ID|        Device Type|Reorder|
0.01.859.089 I |--|-------------------|-------|
0.01.859.093 I | 0| [level_zero:gpu:0]|      Y|
0.01.859.250 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.859.835 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.860.259 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.875.151 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.875.157 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.875.157 I llama_context: graph nodes  = 1063
0.01.875.158 I llama_context: graph splits = 2
0.01.875.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.875.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.059.224 I 
0.02.059.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.059.323 I perplexity: tokenizing the input ..
0.02.066.503 I perplexity: tokenization took 7.175 ms
0.02.066.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.515 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.186.671 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.186.726 I llama_perf_context_print:        load time =    2058.49 ms
0.02.186.728 I llama_perf_context_print: prompt eval time =     114.54 ms /   128 tokens (    0.89 ms per token,  1117.55 tokens per second)
0.02.186.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.731 I llama_perf_context_print:       total time =     127.51 ms /   129 tokens

real	0m2,427s
user	0m0,914s
sys	0m1,541s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.058 I llama_model_loader: - type  f32:  194 tensors
0.00.029.058 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.062 I print_info: file format = GGUF V3 (latest)
0.00.029.064 I print_info: file type   = Q8_0
0.00.029.066 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.065.021 I load: special tokens cache size = 25
0.00.079.006 I load: token to piece cache size = 0,2984 MB
0.00.079.030 I print_info: arch             = gptneox
0.00.079.031 I print_info: vocab_only       = 0
0.00.079.031 I print_info: n_ctx_train      = 2048
0.00.079.032 I print_info: n_embd           = 2048
0.00.079.032 I print_info: n_layer          = 24
0.00.079.040 I print_info: n_head           = 16
0.00.079.042 I print_info: n_head_kv        = 16
0.00.079.042 I print_info: n_rot            = 32
0.00.079.043 I print_info: n_swa            = 0
0.00.079.044 I print_info: is_swa_any       = 0
0.00.079.044 I print_info: n_embd_head_k    = 128
0.00.079.044 I print_info: n_embd_head_v    = 128
0.00.079.047 I print_info: n_gqa            = 1
0.00.079.048 I print_info: n_embd_k_gqa     = 2048
0.00.079.050 I print_info: n_embd_v_gqa     = 2048
0.00.079.051 I print_info: f_norm_eps       = 1,0e-05
0.00.079.052 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.053 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.053 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.054 I print_info: f_logit_scale    = 0,0e+00
0.00.079.054 I print_info: f_attn_scale     = 0,0e+00
0.00.079.055 I print_info: n_ff             = 8192
0.00.079.055 I print_info: n_expert         = 0
0.00.079.056 I print_info: n_expert_used    = 0
0.00.079.056 I print_info: causal attn      = 1
0.00.079.056 I print_info: pooling type     = 0
0.00.079.056 I print_info: rope type        = 2
0.00.079.057 I print_info: rope scaling     = linear
0.00.079.058 I print_info: freq_base_train  = 10000,0
0.00.079.059 I print_info: freq_scale_train = 1
0.00.079.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.059 I print_info: rope_finetuned   = unknown
0.00.079.060 I print_info: ssm_d_conv       = 0
0.00.079.060 I print_info: ssm_d_inner      = 0
0.00.079.060 I print_info: ssm_d_state      = 0
0.00.079.061 I print_info: ssm_dt_rank      = 0
0.00.079.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.062 I print_info: model type       = 1.4B
0.00.079.062 I print_info: model params     = 1,41 B
0.00.079.062 I print_info: general.name     = 1.4B
0.00.079.065 I print_info: vocab type       = BPE
0.00.079.065 I print_info: n_vocab          = 50304
0.00.079.065 I print_info: n_merges         = 50009
0.00.079.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.067 I print_info: LF token         = 187 'Ċ'
0.00.079.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.069 I print_info: max token length = 1024
0.00.079.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.499 I load_tensors: offloading output layer to GPU
0.00.164.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.509 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.164.510 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.626.617 I llama_context: constructing llama_context
0.00.626.624 I llama_context: n_seq_max     = 1
0.00.626.624 I llama_context: n_ctx         = 2048
0.00.626.625 I llama_context: n_ctx_per_seq = 2048
0.00.626.625 I llama_context: n_batch       = 2048
0.00.626.625 I llama_context: n_ubatch      = 512
0.00.626.626 I llama_context: causal_attn   = 1
0.00.626.626 I llama_context: flash_attn    = 0
0.00.626.630 I llama_context: freq_base     = 10000,0
0.00.626.631 I llama_context: freq_scale    = 1
0.00.626.644 I Running with Environment Variables:
0.00.626.644 I   GGML_SYCL_DEBUG: 0
0.00.626.644 I   GGML_SYCL_DISABLE_OPT: 1
0.00.626.645 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.645 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.645 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.646 I Build with Macros:
0.00.626.646 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.646 I   GGML_SYCL_F16: yes
0.00.626.648 I Found 1 SYCL devices:
0.00.626.648 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.649 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.626.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.626.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.739 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.740 I SYCL Optimization Feature:
0.00.626.740 I |ID|        Device Type|Reorder|
0.00.626.740 I |--|-------------------|-------|
0.00.626.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.626.899 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.629.127 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.632.113 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.650.780 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.650.787 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.650.787 I llama_context: graph nodes  = 1063
0.00.650.787 I llama_context: graph splits = 2
0.00.650.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.967 I main: llama threadpool init, n_threads = 8
0.00.846.987 I 
0.00.847.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.046 I 
0.00.847.169 I sampler seed: 1234
0.00.847.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.847.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.190 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.241.625 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24661,34 tokens per second)
0.03.241.627 I llama_perf_context_print:        load time =     845,05 ms
0.03.241.629 I llama_perf_context_print: prompt eval time =     208,03 ms /     7 tokens (   29,72 ms per token,    33,65 tokens per second)
0.03.241.630 I llama_perf_context_print:        eval time =    2179,65 ms /    63 runs   (   34,60 ms per token,    28,90 tokens per second)
0.03.241.631 I llama_perf_context_print:       total time =    2395,93 ms /    70 tokens

real	0m3,509s
user	0m1,568s
sys	0m2,085s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.355 I llama_model_loader: - type  f32:  194 tensors
0.00.025.355 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.358 I print_info: file format = GGUF V3 (latest)
0.00.025.360 I print_info: file type   = Q8_0
0.00.025.362 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.241 I load: special tokens cache size = 25
0.00.073.773 I load: token to piece cache size = 0.2984 MB
0.00.073.790 I print_info: arch             = gptneox
0.00.073.791 I print_info: vocab_only       = 0
0.00.073.791 I print_info: n_ctx_train      = 2048
0.00.073.791 I print_info: n_embd           = 2048
0.00.073.792 I print_info: n_layer          = 24
0.00.073.801 I print_info: n_head           = 16
0.00.073.803 I print_info: n_head_kv        = 16
0.00.073.803 I print_info: n_rot            = 32
0.00.073.804 I print_info: n_swa            = 0
0.00.073.805 I print_info: is_swa_any       = 0
0.00.073.805 I print_info: n_embd_head_k    = 128
0.00.073.806 I print_info: n_embd_head_v    = 128
0.00.073.807 I print_info: n_gqa            = 1
0.00.073.809 I print_info: n_embd_k_gqa     = 2048
0.00.073.810 I print_info: n_embd_v_gqa     = 2048
0.00.073.812 I print_info: f_norm_eps       = 1.0e-05
0.00.073.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.813 I print_info: f_logit_scale    = 0.0e+00
0.00.073.814 I print_info: f_attn_scale     = 0.0e+00
0.00.073.815 I print_info: n_ff             = 8192
0.00.073.815 I print_info: n_expert         = 0
0.00.073.815 I print_info: n_expert_used    = 0
0.00.073.816 I print_info: causal attn      = 1
0.00.073.816 I print_info: pooling type     = 0
0.00.073.816 I print_info: rope type        = 2
0.00.073.817 I print_info: rope scaling     = linear
0.00.073.818 I print_info: freq_base_train  = 10000.0
0.00.073.819 I print_info: freq_scale_train = 1
0.00.073.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.820 I print_info: rope_finetuned   = unknown
0.00.073.820 I print_info: ssm_d_conv       = 0
0.00.073.820 I print_info: ssm_d_inner      = 0
0.00.073.820 I print_info: ssm_d_state      = 0
0.00.073.821 I print_info: ssm_dt_rank      = 0
0.00.073.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.821 I print_info: model type       = 1.4B
0.00.073.822 I print_info: model params     = 1.41 B
0.00.073.823 I print_info: general.name     = 1.4B
0.00.073.825 I print_info: vocab type       = BPE
0.00.073.825 I print_info: n_vocab          = 50304
0.00.073.825 I print_info: n_merges         = 50009
0.00.073.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.828 I print_info: LF token         = 187 'Ċ'
0.00.073.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.829 I print_info: max token length = 1024
0.00.073.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.316 I load_tensors: offloading output layer to GPU
0.00.150.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.322 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.150.323 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.620.833 I llama_context: constructing llama_context
0.00.620.840 I llama_context: n_seq_max     = 1
0.00.620.841 I llama_context: n_ctx         = 128
0.00.620.841 I llama_context: n_ctx_per_seq = 128
0.00.620.841 I llama_context: n_batch       = 128
0.00.620.842 I llama_context: n_ubatch      = 128
0.00.620.842 I llama_context: causal_attn   = 1
0.00.620.843 I llama_context: flash_attn    = 0
0.00.620.847 I llama_context: freq_base     = 10000.0
0.00.620.847 I llama_context: freq_scale    = 1
0.00.620.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.860 I Running with Environment Variables:
0.00.620.861 I   GGML_SYCL_DEBUG: 0
0.00.620.861 I   GGML_SYCL_DISABLE_OPT: 1
0.00.620.862 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.862 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.862 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.863 I Build with Macros:
0.00.620.863 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.864 I   GGML_SYCL_F16: yes
0.00.620.865 I Found 1 SYCL devices:
0.00.620.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.866 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.947 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.947 I SYCL Optimization Feature:
0.00.620.947 I |ID|        Device Type|Reorder|
0.00.620.948 I |--|-------------------|-------|
0.00.620.952 I | 0| [level_zero:gpu:0]|      Y|
0.00.621.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.621.605 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.622.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.109 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.638.115 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.638.115 I llama_context: graph nodes  = 1063
0.00.638.116 I llama_context: graph splits = 2
0.00.638.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.994 I 
0.00.831.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.088 I perplexity: tokenizing the input ..
0.00.838.096 I perplexity: tokenization took 7.004 ms
0.00.838.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.368 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.981.437 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.981.473 I llama_perf_context_print:        load time =     830.43 ms
0.00.981.474 I llama_perf_context_print: prompt eval time =     137.79 ms /   128 tokens (    1.08 ms per token,   928.92 tokens per second)
0.00.981.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.476 I llama_perf_context_print:       total time =     150.49 ms /   129 tokens

real	0m1,194s
user	0m0,633s
sys	0m0,596s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.081 I llama_model_loader: - type  f32:  194 tensors
0.00.026.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.086 I print_info: file format = GGUF V3 (latest)
0.00.026.088 I print_info: file type   = Q4_0
0.00.026.090 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.061.620 I load: special tokens cache size = 25
0.00.075.781 I load: token to piece cache size = 0,2984 MB
0.00.075.799 I print_info: arch             = gptneox
0.00.075.800 I print_info: vocab_only       = 0
0.00.075.801 I print_info: n_ctx_train      = 2048
0.00.075.801 I print_info: n_embd           = 2048
0.00.075.801 I print_info: n_layer          = 24
0.00.075.808 I print_info: n_head           = 16
0.00.075.810 I print_info: n_head_kv        = 16
0.00.075.811 I print_info: n_rot            = 32
0.00.075.811 I print_info: n_swa            = 0
0.00.075.812 I print_info: is_swa_any       = 0
0.00.075.813 I print_info: n_embd_head_k    = 128
0.00.075.814 I print_info: n_embd_head_v    = 128
0.00.075.816 I print_info: n_gqa            = 1
0.00.075.818 I print_info: n_embd_k_gqa     = 2048
0.00.075.820 I print_info: n_embd_v_gqa     = 2048
0.00.075.821 I print_info: f_norm_eps       = 1,0e-05
0.00.075.822 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.822 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.823 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.823 I print_info: f_logit_scale    = 0,0e+00
0.00.075.824 I print_info: f_attn_scale     = 0,0e+00
0.00.075.825 I print_info: n_ff             = 8192
0.00.075.825 I print_info: n_expert         = 0
0.00.075.825 I print_info: n_expert_used    = 0
0.00.075.826 I print_info: causal attn      = 1
0.00.075.826 I print_info: pooling type     = 0
0.00.075.827 I print_info: rope type        = 2
0.00.075.827 I print_info: rope scaling     = linear
0.00.075.828 I print_info: freq_base_train  = 10000,0
0.00.075.829 I print_info: freq_scale_train = 1
0.00.075.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.830 I print_info: rope_finetuned   = unknown
0.00.075.831 I print_info: ssm_d_conv       = 0
0.00.075.831 I print_info: ssm_d_inner      = 0
0.00.075.831 I print_info: ssm_d_state      = 0
0.00.075.832 I print_info: ssm_dt_rank      = 0
0.00.075.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.833 I print_info: model type       = 1.4B
0.00.075.833 I print_info: model params     = 1,41 B
0.00.075.834 I print_info: general.name     = 1.4B
0.00.075.836 I print_info: vocab type       = BPE
0.00.075.836 I print_info: n_vocab          = 50304
0.00.075.837 I print_info: n_merges         = 50009
0.00.075.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.839 I print_info: LF token         = 187 'Ċ'
0.00.075.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.840 I print_info: max token length = 1024
0.00.075.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.924 I load_tensors: offloading output layer to GPU
0.00.123.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.931 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.123.932 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.409.920 I llama_context: constructing llama_context
0.00.409.926 I llama_context: n_seq_max     = 1
0.00.409.927 I llama_context: n_ctx         = 2048
0.00.409.928 I llama_context: n_ctx_per_seq = 2048
0.00.409.928 I llama_context: n_batch       = 2048
0.00.409.929 I llama_context: n_ubatch      = 512
0.00.409.929 I llama_context: causal_attn   = 1
0.00.409.930 I llama_context: flash_attn    = 0
0.00.409.934 I llama_context: freq_base     = 10000,0
0.00.409.935 I llama_context: freq_scale    = 1
0.00.409.947 I Running with Environment Variables:
0.00.409.948 I   GGML_SYCL_DEBUG: 0
0.00.409.948 I   GGML_SYCL_DISABLE_OPT: 1
0.00.409.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.409.949 I   GGML_SYCL_DISABLE_DNN: 0
0.00.409.950 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.409.950 I Build with Macros:
0.00.409.950 I   GGML_SYCL_FORCE_MMQ: no
0.00.409.951 I   GGML_SYCL_F16: yes
0.00.409.953 I Found 1 SYCL devices:
0.00.409.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.409.954 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.409.954 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.409.955 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.046 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.047 I SYCL Optimization Feature:
0.00.410.047 I |ID|        Device Type|Reorder|
0.00.410.047 I |--|-------------------|-------|
0.00.410.052 I | 0| [level_zero:gpu:0]|      Y|
0.00.410.190 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.412.658 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.415.686 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.433.971 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.433.978 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.433.978 I llama_context: graph nodes  = 1063
0.00.433.979 I llama_context: graph splits = 2
0.00.433.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.296 I main: llama threadpool init, n_threads = 8
0.00.607.318 I 
0.00.607.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.607.378 I 
0.00.607.499 I sampler seed: 1234
0.00.607.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.607.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.521 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.157.538 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24627,12 tokens per second)
0.02.157.541 I llama_perf_context_print:        load time =     605,35 ms
0.02.157.542 I llama_perf_context_print: prompt eval time =     130,35 ms /     7 tokens (   18,62 ms per token,    53,70 tokens per second)
0.02.157.544 I llama_perf_context_print:        eval time =    1412,90 ms /    63 runs   (   22,43 ms per token,    44,59 tokens per second)
0.02.157.545 I llama_perf_context_print:       total time =    1551,62 ms /    70 tokens

real	0m2,395s
user	0m1,175s
sys	0m1,346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.482 I llama_model_loader: - type  f32:  194 tensors
0.00.025.483 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.486 I print_info: file format = GGUF V3 (latest)
0.00.025.488 I print_info: file type   = Q4_0
0.00.025.491 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.092 I load: special tokens cache size = 25
0.00.073.517 I load: token to piece cache size = 0.2984 MB
0.00.073.533 I print_info: arch             = gptneox
0.00.073.534 I print_info: vocab_only       = 0
0.00.073.534 I print_info: n_ctx_train      = 2048
0.00.073.535 I print_info: n_embd           = 2048
0.00.073.535 I print_info: n_layer          = 24
0.00.073.542 I print_info: n_head           = 16
0.00.073.544 I print_info: n_head_kv        = 16
0.00.073.544 I print_info: n_rot            = 32
0.00.073.545 I print_info: n_swa            = 0
0.00.073.545 I print_info: is_swa_any       = 0
0.00.073.546 I print_info: n_embd_head_k    = 128
0.00.073.546 I print_info: n_embd_head_v    = 128
0.00.073.548 I print_info: n_gqa            = 1
0.00.073.549 I print_info: n_embd_k_gqa     = 2048
0.00.073.551 I print_info: n_embd_v_gqa     = 2048
0.00.073.552 I print_info: f_norm_eps       = 1.0e-05
0.00.073.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.554 I print_info: f_logit_scale    = 0.0e+00
0.00.073.554 I print_info: f_attn_scale     = 0.0e+00
0.00.073.555 I print_info: n_ff             = 8192
0.00.073.555 I print_info: n_expert         = 0
0.00.073.555 I print_info: n_expert_used    = 0
0.00.073.555 I print_info: causal attn      = 1
0.00.073.556 I print_info: pooling type     = 0
0.00.073.556 I print_info: rope type        = 2
0.00.073.556 I print_info: rope scaling     = linear
0.00.073.557 I print_info: freq_base_train  = 10000.0
0.00.073.558 I print_info: freq_scale_train = 1
0.00.073.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.558 I print_info: rope_finetuned   = unknown
0.00.073.559 I print_info: ssm_d_conv       = 0
0.00.073.559 I print_info: ssm_d_inner      = 0
0.00.073.559 I print_info: ssm_d_state      = 0
0.00.073.560 I print_info: ssm_dt_rank      = 0
0.00.073.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.561 I print_info: model type       = 1.4B
0.00.073.561 I print_info: model params     = 1.41 B
0.00.073.561 I print_info: general.name     = 1.4B
0.00.073.564 I print_info: vocab type       = BPE
0.00.073.564 I print_info: n_vocab          = 50304
0.00.073.564 I print_info: n_merges         = 50009
0.00.073.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: LF token         = 187 'Ċ'
0.00.073.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.567 I print_info: max token length = 1024
0.00.073.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.095 I load_tensors: offloading output layer to GPU
0.00.121.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.101 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.121.102 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.418.853 I llama_context: constructing llama_context
0.00.418.859 I llama_context: n_seq_max     = 1
0.00.418.859 I llama_context: n_ctx         = 128
0.00.418.859 I llama_context: n_ctx_per_seq = 128
0.00.418.860 I llama_context: n_batch       = 128
0.00.418.860 I llama_context: n_ubatch      = 128
0.00.418.861 I llama_context: causal_attn   = 1
0.00.418.861 I llama_context: flash_attn    = 0
0.00.418.865 I llama_context: freq_base     = 10000.0
0.00.418.865 I llama_context: freq_scale    = 1
0.00.418.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.418.878 I Running with Environment Variables:
0.00.418.878 I   GGML_SYCL_DEBUG: 0
0.00.418.878 I   GGML_SYCL_DISABLE_OPT: 1
0.00.418.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.418.879 I   GGML_SYCL_DISABLE_DNN: 0
0.00.418.880 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.418.880 I Build with Macros:
0.00.418.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.418.881 I   GGML_SYCL_F16: yes
0.00.418.882 I Found 1 SYCL devices:
0.00.418.883 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.418.883 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.418.883 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.418.884 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.418.960 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.418.961 I SYCL Optimization Feature:
0.00.418.962 I |ID|        Device Type|Reorder|
0.00.418.962 I |--|-------------------|-------|
0.00.418.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.419.587 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.420.247 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.274 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.435.280 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.435.280 I llama_context: graph nodes  = 1063
0.00.435.281 I llama_context: graph splits = 2
0.00.435.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.556 I 
0.00.604.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.604.654 I perplexity: tokenizing the input ..
0.00.611.977 I perplexity: tokenization took 7.32 ms
0.00.611.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.299 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.761.254 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.761.287 I llama_perf_context_print:        load time =     603.99 ms
0.00.761.289 I llama_perf_context_print: prompt eval time =     144.00 ms /   128 tokens (    1.13 ms per token,   888.88 tokens per second)
0.00.761.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.291 I llama_perf_context_print:       total time =     156.74 ms /   129 tokens

real	0m0,964s
user	0m0,530s
sys	0m0,465s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.325 I llama_model_loader: - type  f32:  194 tensors
0.00.027.326 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.330 I print_info: file format = GGUF V3 (latest)
0.00.027.332 I print_info: file type   = Q4_1
0.00.027.335 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.063.137 I load: special tokens cache size = 25
0.00.077.772 I load: token to piece cache size = 0,2984 MB
0.00.077.793 I print_info: arch             = gptneox
0.00.077.793 I print_info: vocab_only       = 0
0.00.077.794 I print_info: n_ctx_train      = 2048
0.00.077.794 I print_info: n_embd           = 2048
0.00.077.795 I print_info: n_layer          = 24
0.00.077.802 I print_info: n_head           = 16
0.00.077.805 I print_info: n_head_kv        = 16
0.00.077.805 I print_info: n_rot            = 32
0.00.077.805 I print_info: n_swa            = 0
0.00.077.807 I print_info: is_swa_any       = 0
0.00.077.807 I print_info: n_embd_head_k    = 128
0.00.077.808 I print_info: n_embd_head_v    = 128
0.00.077.809 I print_info: n_gqa            = 1
0.00.077.811 I print_info: n_embd_k_gqa     = 2048
0.00.077.813 I print_info: n_embd_v_gqa     = 2048
0.00.077.814 I print_info: f_norm_eps       = 1,0e-05
0.00.077.815 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.815 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.816 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.816 I print_info: f_logit_scale    = 0,0e+00
0.00.077.816 I print_info: f_attn_scale     = 0,0e+00
0.00.077.817 I print_info: n_ff             = 8192
0.00.077.818 I print_info: n_expert         = 0
0.00.077.818 I print_info: n_expert_used    = 0
0.00.077.818 I print_info: causal attn      = 1
0.00.077.819 I print_info: pooling type     = 0
0.00.077.819 I print_info: rope type        = 2
0.00.077.819 I print_info: rope scaling     = linear
0.00.077.821 I print_info: freq_base_train  = 10000,0
0.00.077.821 I print_info: freq_scale_train = 1
0.00.077.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.822 I print_info: rope_finetuned   = unknown
0.00.077.822 I print_info: ssm_d_conv       = 0
0.00.077.823 I print_info: ssm_d_inner      = 0
0.00.077.823 I print_info: ssm_d_state      = 0
0.00.077.823 I print_info: ssm_dt_rank      = 0
0.00.077.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.824 I print_info: model type       = 1.4B
0.00.077.824 I print_info: model params     = 1,41 B
0.00.077.825 I print_info: general.name     = 1.4B
0.00.077.827 I print_info: vocab type       = BPE
0.00.077.827 I print_info: n_vocab          = 50304
0.00.077.828 I print_info: n_merges         = 50009
0.00.077.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.830 I print_info: LF token         = 187 'Ċ'
0.00.077.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.831 I print_info: max token length = 1024
0.00.077.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.586 I load_tensors: offloading output layer to GPU
0.00.131.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.591 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.131.592 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.450.284 I llama_context: constructing llama_context
0.00.450.289 I llama_context: n_seq_max     = 1
0.00.450.290 I llama_context: n_ctx         = 2048
0.00.450.291 I llama_context: n_ctx_per_seq = 2048
0.00.450.291 I llama_context: n_batch       = 2048
0.00.450.291 I llama_context: n_ubatch      = 512
0.00.450.292 I llama_context: causal_attn   = 1
0.00.450.292 I llama_context: flash_attn    = 0
0.00.450.296 I llama_context: freq_base     = 10000,0
0.00.450.297 I llama_context: freq_scale    = 1
0.00.450.309 I Running with Environment Variables:
0.00.450.309 I   GGML_SYCL_DEBUG: 0
0.00.450.310 I   GGML_SYCL_DISABLE_OPT: 1
0.00.450.310 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.310 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.311 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.311 I Build with Macros:
0.00.450.311 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.312 I   GGML_SYCL_F16: yes
0.00.450.313 I Found 1 SYCL devices:
0.00.450.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.399 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.401 I SYCL Optimization Feature:
0.00.450.401 I |ID|        Device Type|Reorder|
0.00.450.401 I |--|-------------------|-------|
0.00.450.406 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.530 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.453.111 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.456.103 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.473.651 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.473.657 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.473.658 I llama_context: graph nodes  = 1063
0.00.473.658 I llama_context: graph splits = 2
0.00.473.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.626 I main: llama threadpool init, n_threads = 8
0.00.625.646 I 
0.00.625.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.625.703 I 
0.00.625.820 I sampler seed: 1234
0.00.625.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.625.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.842 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.136.671 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24781,85 tokens per second)
0.02.136.674 I llama_perf_context_print:        load time =     623,55 ms
0.02.136.676 I llama_perf_context_print: prompt eval time =      69,90 ms /     7 tokens (    9,99 ms per token,   100,14 tokens per second)
0.02.136.677 I llama_perf_context_print:        eval time =    1434,32 ms /    63 runs   (   22,77 ms per token,    43,92 tokens per second)
0.02.136.678 I llama_perf_context_print:       total time =    1512,51 ms /    70 tokens

real	0m2,352s
user	0m1,133s
sys	0m1,274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.787 I llama_model_loader: - type  f32:  194 tensors
0.00.023.787 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.790 I print_info: file format = GGUF V3 (latest)
0.00.023.792 I print_info: file type   = Q4_1
0.00.023.794 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.581 I load: special tokens cache size = 25
0.00.073.350 I load: token to piece cache size = 0.2984 MB
0.00.073.375 I print_info: arch             = gptneox
0.00.073.375 I print_info: vocab_only       = 0
0.00.073.376 I print_info: n_ctx_train      = 2048
0.00.073.376 I print_info: n_embd           = 2048
0.00.073.377 I print_info: n_layer          = 24
0.00.073.384 I print_info: n_head           = 16
0.00.073.386 I print_info: n_head_kv        = 16
0.00.073.386 I print_info: n_rot            = 32
0.00.073.387 I print_info: n_swa            = 0
0.00.073.388 I print_info: is_swa_any       = 0
0.00.073.388 I print_info: n_embd_head_k    = 128
0.00.073.389 I print_info: n_embd_head_v    = 128
0.00.073.390 I print_info: n_gqa            = 1
0.00.073.392 I print_info: n_embd_k_gqa     = 2048
0.00.073.394 I print_info: n_embd_v_gqa     = 2048
0.00.073.395 I print_info: f_norm_eps       = 1.0e-05
0.00.073.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.397 I print_info: f_logit_scale    = 0.0e+00
0.00.073.397 I print_info: f_attn_scale     = 0.0e+00
0.00.073.398 I print_info: n_ff             = 8192
0.00.073.399 I print_info: n_expert         = 0
0.00.073.399 I print_info: n_expert_used    = 0
0.00.073.399 I print_info: causal attn      = 1
0.00.073.399 I print_info: pooling type     = 0
0.00.073.400 I print_info: rope type        = 2
0.00.073.400 I print_info: rope scaling     = linear
0.00.073.401 I print_info: freq_base_train  = 10000.0
0.00.073.402 I print_info: freq_scale_train = 1
0.00.073.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.403 I print_info: rope_finetuned   = unknown
0.00.073.403 I print_info: ssm_d_conv       = 0
0.00.073.403 I print_info: ssm_d_inner      = 0
0.00.073.404 I print_info: ssm_d_state      = 0
0.00.073.404 I print_info: ssm_dt_rank      = 0
0.00.073.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.405 I print_info: model type       = 1.4B
0.00.073.405 I print_info: model params     = 1.41 B
0.00.073.406 I print_info: general.name     = 1.4B
0.00.073.408 I print_info: vocab type       = BPE
0.00.073.408 I print_info: n_vocab          = 50304
0.00.073.408 I print_info: n_merges         = 50009
0.00.073.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.410 I print_info: LF token         = 187 'Ċ'
0.00.073.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.411 I print_info: max token length = 1024
0.00.073.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.105 I load_tensors: offloading output layer to GPU
0.00.126.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.110 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.126.111 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.440.291 I llama_context: constructing llama_context
0.00.440.297 I llama_context: n_seq_max     = 1
0.00.440.297 I llama_context: n_ctx         = 128
0.00.440.298 I llama_context: n_ctx_per_seq = 128
0.00.440.298 I llama_context: n_batch       = 128
0.00.440.298 I llama_context: n_ubatch      = 128
0.00.440.299 I llama_context: causal_attn   = 1
0.00.440.299 I llama_context: flash_attn    = 0
0.00.440.303 I llama_context: freq_base     = 10000.0
0.00.440.304 I llama_context: freq_scale    = 1
0.00.440.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.317 I Running with Environment Variables:
0.00.440.318 I   GGML_SYCL_DEBUG: 0
0.00.440.318 I   GGML_SYCL_DISABLE_OPT: 1
0.00.440.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.318 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.319 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.319 I Build with Macros:
0.00.440.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.320 I   GGML_SYCL_F16: yes
0.00.440.322 I Found 1 SYCL devices:
0.00.440.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.410 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.410 I SYCL Optimization Feature:
0.00.440.411 I |ID|        Device Type|Reorder|
0.00.440.411 I |--|-------------------|-------|
0.00.440.415 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.440.837 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.441.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.129 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.456.135 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.456.135 I llama_context: graph nodes  = 1063
0.00.456.136 I llama_context: graph splits = 2
0.00.456.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.456.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.829 I 
0.00.608.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.918 I perplexity: tokenizing the input ..
0.00.615.991 I perplexity: tokenization took 7.069 ms
0.00.616.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.865 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.765.140 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.765.177 I llama_perf_context_print:        load time =     608.28 ms
0.00.765.179 I llama_perf_context_print: prompt eval time =     143.55 ms /   128 tokens (    1.12 ms per token,   891.66 tokens per second)
0.00.765.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.181 I llama_perf_context_print:       total time =     156.36 ms /   129 tokens

real	0m0,949s
user	0m0,532s
sys	0m0,457s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.591 I llama_model_loader: - type  f32:  194 tensors
0.00.024.592 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.595 I print_info: file format = GGUF V3 (latest)
0.00.024.597 I print_info: file type   = Q5_0
0.00.024.600 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.060.662 I load: special tokens cache size = 25
0.00.074.775 I load: token to piece cache size = 0,2984 MB
0.00.074.797 I print_info: arch             = gptneox
0.00.074.798 I print_info: vocab_only       = 0
0.00.074.799 I print_info: n_ctx_train      = 2048
0.00.074.799 I print_info: n_embd           = 2048
0.00.074.800 I print_info: n_layer          = 24
0.00.074.807 I print_info: n_head           = 16
0.00.074.810 I print_info: n_head_kv        = 16
0.00.074.810 I print_info: n_rot            = 32
0.00.074.811 I print_info: n_swa            = 0
0.00.074.812 I print_info: is_swa_any       = 0
0.00.074.812 I print_info: n_embd_head_k    = 128
0.00.074.813 I print_info: n_embd_head_v    = 128
0.00.074.815 I print_info: n_gqa            = 1
0.00.074.816 I print_info: n_embd_k_gqa     = 2048
0.00.074.818 I print_info: n_embd_v_gqa     = 2048
0.00.074.820 I print_info: f_norm_eps       = 1,0e-05
0.00.074.820 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.821 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.821 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.822 I print_info: f_logit_scale    = 0,0e+00
0.00.074.822 I print_info: f_attn_scale     = 0,0e+00
0.00.074.823 I print_info: n_ff             = 8192
0.00.074.824 I print_info: n_expert         = 0
0.00.074.824 I print_info: n_expert_used    = 0
0.00.074.824 I print_info: causal attn      = 1
0.00.074.825 I print_info: pooling type     = 0
0.00.074.825 I print_info: rope type        = 2
0.00.074.826 I print_info: rope scaling     = linear
0.00.074.827 I print_info: freq_base_train  = 10000,0
0.00.074.828 I print_info: freq_scale_train = 1
0.00.074.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.829 I print_info: rope_finetuned   = unknown
0.00.074.829 I print_info: ssm_d_conv       = 0
0.00.074.829 I print_info: ssm_d_inner      = 0
0.00.074.830 I print_info: ssm_d_state      = 0
0.00.074.830 I print_info: ssm_dt_rank      = 0
0.00.074.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.831 I print_info: model type       = 1.4B
0.00.074.832 I print_info: model params     = 1,41 B
0.00.074.833 I print_info: general.name     = 1.4B
0.00.074.835 I print_info: vocab type       = BPE
0.00.074.835 I print_info: n_vocab          = 50304
0.00.074.836 I print_info: n_merges         = 50009
0.00.074.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.839 I print_info: LF token         = 187 'Ċ'
0.00.074.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.839 I print_info: max token length = 1024
0.00.074.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.783 I load_tensors: offloading output layer to GPU
0.00.131.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.788 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.131.789 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.458.811 I llama_context: constructing llama_context
0.00.458.818 I llama_context: n_seq_max     = 1
0.00.458.818 I llama_context: n_ctx         = 2048
0.00.458.819 I llama_context: n_ctx_per_seq = 2048
0.00.458.819 I llama_context: n_batch       = 2048
0.00.458.820 I llama_context: n_ubatch      = 512
0.00.458.820 I llama_context: causal_attn   = 1
0.00.458.821 I llama_context: flash_attn    = 0
0.00.458.824 I llama_context: freq_base     = 10000,0
0.00.458.825 I llama_context: freq_scale    = 1
0.00.458.837 I Running with Environment Variables:
0.00.458.838 I   GGML_SYCL_DEBUG: 0
0.00.458.838 I   GGML_SYCL_DISABLE_OPT: 1
0.00.458.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.839 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.840 I Build with Macros:
0.00.458.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.840 I   GGML_SYCL_F16: yes
0.00.458.843 I Found 1 SYCL devices:
0.00.458.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.922 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.925 I SYCL Optimization Feature:
0.00.458.925 I |ID|        Device Type|Reorder|
0.00.458.926 I |--|-------------------|-------|
0.00.458.941 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.062 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.461.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.464.553 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.482.471 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.482.477 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.482.478 I llama_context: graph nodes  = 1063
0.00.482.478 I llama_context: graph splits = 2
0.00.482.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.106 I main: llama threadpool init, n_threads = 8
0.00.645.127 I 
0.00.645.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.645.184 I 
0.00.645.309 I sampler seed: 1234
0.00.645.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.645.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.645.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.645.334 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.424.997 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24474,32 tokens per second)
0.02.425.000 I llama_perf_context_print:        load time =     643,29 ms
0.02.425.001 I llama_perf_context_print: prompt eval time =     107,14 ms /     7 tokens (   15,31 ms per token,    65,34 tokens per second)
0.02.425.003 I llama_perf_context_print:        eval time =    1665,86 ms /    63 runs   (   26,44 ms per token,    37,82 tokens per second)
0.02.425.003 I llama_perf_context_print:       total time =    1781,17 ms /    70 tokens

real	0m2,626s
user	0m1,219s
sys	0m1,555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.976 I llama_model_loader: - type  f32:  194 tensors
0.00.023.977 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.980 I print_info: file format = GGUF V3 (latest)
0.00.023.982 I print_info: file type   = Q5_0
0.00.023.984 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.372 I load: special tokens cache size = 25
0.00.072.242 I load: token to piece cache size = 0.2984 MB
0.00.072.264 I print_info: arch             = gptneox
0.00.072.264 I print_info: vocab_only       = 0
0.00.072.265 I print_info: n_ctx_train      = 2048
0.00.072.265 I print_info: n_embd           = 2048
0.00.072.265 I print_info: n_layer          = 24
0.00.072.272 I print_info: n_head           = 16
0.00.072.274 I print_info: n_head_kv        = 16
0.00.072.274 I print_info: n_rot            = 32
0.00.072.274 I print_info: n_swa            = 0
0.00.072.276 I print_info: is_swa_any       = 0
0.00.072.276 I print_info: n_embd_head_k    = 128
0.00.072.276 I print_info: n_embd_head_v    = 128
0.00.072.279 I print_info: n_gqa            = 1
0.00.072.280 I print_info: n_embd_k_gqa     = 2048
0.00.072.282 I print_info: n_embd_v_gqa     = 2048
0.00.072.283 I print_info: f_norm_eps       = 1.0e-05
0.00.072.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.285 I print_info: f_logit_scale    = 0.0e+00
0.00.072.286 I print_info: f_attn_scale     = 0.0e+00
0.00.072.287 I print_info: n_ff             = 8192
0.00.072.287 I print_info: n_expert         = 0
0.00.072.288 I print_info: n_expert_used    = 0
0.00.072.288 I print_info: causal attn      = 1
0.00.072.288 I print_info: pooling type     = 0
0.00.072.289 I print_info: rope type        = 2
0.00.072.289 I print_info: rope scaling     = linear
0.00.072.290 I print_info: freq_base_train  = 10000.0
0.00.072.291 I print_info: freq_scale_train = 1
0.00.072.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.292 I print_info: rope_finetuned   = unknown
0.00.072.292 I print_info: ssm_d_conv       = 0
0.00.072.292 I print_info: ssm_d_inner      = 0
0.00.072.293 I print_info: ssm_d_state      = 0
0.00.072.293 I print_info: ssm_dt_rank      = 0
0.00.072.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.294 I print_info: model type       = 1.4B
0.00.072.294 I print_info: model params     = 1.41 B
0.00.072.295 I print_info: general.name     = 1.4B
0.00.072.297 I print_info: vocab type       = BPE
0.00.072.297 I print_info: n_vocab          = 50304
0.00.072.298 I print_info: n_merges         = 50009
0.00.072.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.300 I print_info: LF token         = 187 'Ċ'
0.00.072.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.301 I print_info: max token length = 1024
0.00.072.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.761 I load_tensors: offloading output layer to GPU
0.00.128.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.766 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.128.767 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.451.081 I llama_context: constructing llama_context
0.00.451.087 I llama_context: n_seq_max     = 1
0.00.451.088 I llama_context: n_ctx         = 128
0.00.451.088 I llama_context: n_ctx_per_seq = 128
0.00.451.089 I llama_context: n_batch       = 128
0.00.451.089 I llama_context: n_ubatch      = 128
0.00.451.089 I llama_context: causal_attn   = 1
0.00.451.090 I llama_context: flash_attn    = 0
0.00.451.094 I llama_context: freq_base     = 10000.0
0.00.451.095 I llama_context: freq_scale    = 1
0.00.451.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.108 I Running with Environment Variables:
0.00.451.108 I   GGML_SYCL_DEBUG: 0
0.00.451.108 I   GGML_SYCL_DISABLE_OPT: 1
0.00.451.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.109 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.110 I Build with Macros:
0.00.451.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.111 I   GGML_SYCL_F16: yes
0.00.451.112 I Found 1 SYCL devices:
0.00.451.113 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.113 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.193 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.194 I SYCL Optimization Feature:
0.00.451.194 I |ID|        Device Type|Reorder|
0.00.451.195 I |--|-------------------|-------|
0.00.451.199 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.334 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.452.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.214 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.467.220 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.467.221 I llama_context: graph nodes  = 1063
0.00.467.221 I llama_context: graph splits = 2
0.00.467.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.179 I 
0.00.630.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.630.269 I perplexity: tokenizing the input ..
0.00.637.479 I perplexity: tokenization took 7.207 ms
0.00.637.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.852 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.815.283 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.815.318 I llama_perf_context_print:        load time =     629.62 ms
0.00.815.320 I llama_perf_context_print: prompt eval time =     172.04 ms /   128 tokens (    1.34 ms per token,   744.01 tokens per second)
0.00.815.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.322 I llama_perf_context_print:       total time =     185.15 ms /   129 tokens

real	0m1,018s
user	0m0,561s
sys	0m0,489s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.134 I llama_model_loader: - type  f32:  194 tensors
0.00.027.135 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.139 I print_info: file format = GGUF V3 (latest)
0.00.027.141 I print_info: file type   = Q5_1
0.00.027.144 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.062.929 I load: special tokens cache size = 25
0.00.076.755 I load: token to piece cache size = 0,2984 MB
0.00.076.773 I print_info: arch             = gptneox
0.00.076.774 I print_info: vocab_only       = 0
0.00.076.774 I print_info: n_ctx_train      = 2048
0.00.076.775 I print_info: n_embd           = 2048
0.00.076.775 I print_info: n_layer          = 24
0.00.076.782 I print_info: n_head           = 16
0.00.076.784 I print_info: n_head_kv        = 16
0.00.076.785 I print_info: n_rot            = 32
0.00.076.785 I print_info: n_swa            = 0
0.00.076.787 I print_info: is_swa_any       = 0
0.00.076.787 I print_info: n_embd_head_k    = 128
0.00.076.787 I print_info: n_embd_head_v    = 128
0.00.076.789 I print_info: n_gqa            = 1
0.00.076.791 I print_info: n_embd_k_gqa     = 2048
0.00.076.792 I print_info: n_embd_v_gqa     = 2048
0.00.076.794 I print_info: f_norm_eps       = 1,0e-05
0.00.076.795 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.795 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.796 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.796 I print_info: f_logit_scale    = 0,0e+00
0.00.076.796 I print_info: f_attn_scale     = 0,0e+00
0.00.076.797 I print_info: n_ff             = 8192
0.00.076.798 I print_info: n_expert         = 0
0.00.076.798 I print_info: n_expert_used    = 0
0.00.076.798 I print_info: causal attn      = 1
0.00.076.798 I print_info: pooling type     = 0
0.00.076.799 I print_info: rope type        = 2
0.00.076.804 I print_info: rope scaling     = linear
0.00.076.805 I print_info: freq_base_train  = 10000,0
0.00.076.806 I print_info: freq_scale_train = 1
0.00.076.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.807 I print_info: rope_finetuned   = unknown
0.00.076.807 I print_info: ssm_d_conv       = 0
0.00.076.807 I print_info: ssm_d_inner      = 0
0.00.076.808 I print_info: ssm_d_state      = 0
0.00.076.808 I print_info: ssm_dt_rank      = 0
0.00.076.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.809 I print_info: model type       = 1.4B
0.00.076.810 I print_info: model params     = 1,41 B
0.00.076.810 I print_info: general.name     = 1.4B
0.00.076.812 I print_info: vocab type       = BPE
0.00.076.812 I print_info: n_vocab          = 50304
0.00.076.812 I print_info: n_merges         = 50009
0.00.076.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.814 I print_info: LF token         = 187 'Ċ'
0.00.076.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.815 I print_info: max token length = 1024
0.00.076.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.639 I load_tensors: offloading output layer to GPU
0.00.141.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.644 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.141.646 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.493.446 I llama_context: constructing llama_context
0.00.493.453 I llama_context: n_seq_max     = 1
0.00.493.453 I llama_context: n_ctx         = 2048
0.00.493.453 I llama_context: n_ctx_per_seq = 2048
0.00.493.454 I llama_context: n_batch       = 2048
0.00.493.454 I llama_context: n_ubatch      = 512
0.00.493.455 I llama_context: causal_attn   = 1
0.00.493.455 I llama_context: flash_attn    = 0
0.00.493.459 I llama_context: freq_base     = 10000,0
0.00.493.459 I llama_context: freq_scale    = 1
0.00.493.471 I Running with Environment Variables:
0.00.493.472 I   GGML_SYCL_DEBUG: 0
0.00.493.472 I   GGML_SYCL_DISABLE_OPT: 1
0.00.493.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.473 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.473 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.473 I Build with Macros:
0.00.493.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.474 I   GGML_SYCL_F16: yes
0.00.493.475 I Found 1 SYCL devices:
0.00.493.476 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.476 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.564 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.565 I SYCL Optimization Feature:
0.00.493.565 I |ID|        Device Type|Reorder|
0.00.493.566 I |--|-------------------|-------|
0.00.493.570 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.697 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.496.248 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.499.193 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.518.173 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.518.180 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.518.180 I llama_context: graph nodes  = 1063
0.00.518.181 I llama_context: graph splits = 2
0.00.518.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.379 I main: llama threadpool init, n_threads = 8
0.00.676.399 I 
0.00.676.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.453 I 
0.00.676.565 I sampler seed: 1234
0.00.676.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.676.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.588 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.336.967 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 25035,26 tokens per second)
0.02.336.969 I llama_perf_context_print:        load time =     674,45 ms
0.02.336.971 I llama_perf_context_print: prompt eval time =      77,11 ms /     7 tokens (   11,02 ms per token,    90,79 tokens per second)
0.02.336.973 I llama_perf_context_print:        eval time =    1576,66 ms /    63 runs   (   25,03 ms per token,    39,96 tokens per second)
0.02.336.974 I llama_perf_context_print:       total time =    1661,90 ms /    70 tokens

real	0m2,576s
user	0m1,216s
sys	0m1,506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.569 I llama_model_loader: - type  f32:  194 tensors
0.00.024.569 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.572 I print_info: file format = GGUF V3 (latest)
0.00.024.574 I print_info: file type   = Q5_1
0.00.024.576 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.615 I load: special tokens cache size = 25
0.00.074.963 I load: token to piece cache size = 0.2984 MB
0.00.074.982 I print_info: arch             = gptneox
0.00.074.983 I print_info: vocab_only       = 0
0.00.074.983 I print_info: n_ctx_train      = 2048
0.00.074.984 I print_info: n_embd           = 2048
0.00.074.984 I print_info: n_layer          = 24
0.00.074.997 I print_info: n_head           = 16
0.00.074.999 I print_info: n_head_kv        = 16
0.00.074.999 I print_info: n_rot            = 32
0.00.075.000 I print_info: n_swa            = 0
0.00.075.001 I print_info: is_swa_any       = 0
0.00.075.001 I print_info: n_embd_head_k    = 128
0.00.075.002 I print_info: n_embd_head_v    = 128
0.00.075.004 I print_info: n_gqa            = 1
0.00.075.005 I print_info: n_embd_k_gqa     = 2048
0.00.075.007 I print_info: n_embd_v_gqa     = 2048
0.00.075.008 I print_info: f_norm_eps       = 1.0e-05
0.00.075.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.010 I print_info: f_logit_scale    = 0.0e+00
0.00.075.010 I print_info: f_attn_scale     = 0.0e+00
0.00.075.011 I print_info: n_ff             = 8192
0.00.075.012 I print_info: n_expert         = 0
0.00.075.012 I print_info: n_expert_used    = 0
0.00.075.013 I print_info: causal attn      = 1
0.00.075.013 I print_info: pooling type     = 0
0.00.075.013 I print_info: rope type        = 2
0.00.075.013 I print_info: rope scaling     = linear
0.00.075.015 I print_info: freq_base_train  = 10000.0
0.00.075.015 I print_info: freq_scale_train = 1
0.00.075.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.016 I print_info: rope_finetuned   = unknown
0.00.075.017 I print_info: ssm_d_conv       = 0
0.00.075.018 I print_info: ssm_d_inner      = 0
0.00.075.018 I print_info: ssm_d_state      = 0
0.00.075.018 I print_info: ssm_dt_rank      = 0
0.00.075.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.019 I print_info: model type       = 1.4B
0.00.075.020 I print_info: model params     = 1.41 B
0.00.075.020 I print_info: general.name     = 1.4B
0.00.075.022 I print_info: vocab type       = BPE
0.00.075.023 I print_info: n_vocab          = 50304
0.00.075.023 I print_info: n_merges         = 50009
0.00.075.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.025 I print_info: LF token         = 187 'Ċ'
0.00.075.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.026 I print_info: max token length = 1024
0.00.075.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.082 I load_tensors: offloading output layer to GPU
0.00.138.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.087 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.138.089 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.479.825 I llama_context: constructing llama_context
0.00.479.831 I llama_context: n_seq_max     = 1
0.00.479.831 I llama_context: n_ctx         = 128
0.00.479.832 I llama_context: n_ctx_per_seq = 128
0.00.479.833 I llama_context: n_batch       = 128
0.00.479.833 I llama_context: n_ubatch      = 128
0.00.479.833 I llama_context: causal_attn   = 1
0.00.479.834 I llama_context: flash_attn    = 0
0.00.479.838 I llama_context: freq_base     = 10000.0
0.00.479.839 I llama_context: freq_scale    = 1
0.00.479.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.851 I Running with Environment Variables:
0.00.479.851 I   GGML_SYCL_DEBUG: 0
0.00.479.852 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.852 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.852 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.853 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.853 I Build with Macros:
0.00.479.853 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.854 I   GGML_SYCL_F16: yes
0.00.479.856 I Found 1 SYCL devices:
0.00.479.856 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.856 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.939 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.940 I SYCL Optimization Feature:
0.00.479.941 I |ID|        Device Type|Reorder|
0.00.479.941 I |--|-------------------|-------|
0.00.479.945 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.090 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.480.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.481.122 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.214 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.496.220 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.496.220 I llama_context: graph nodes  = 1063
0.00.496.220 I llama_context: graph splits = 2
0.00.496.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.943 I 
0.00.652.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.652.043 I perplexity: tokenizing the input ..
0.00.659.519 I perplexity: tokenization took 7.473 ms
0.00.659.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.346 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.810.343 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.810.377 I llama_perf_context_print:        load time =     651.39 ms
0.00.810.378 I llama_perf_context_print: prompt eval time =     145.34 ms /   128 tokens (    1.14 ms per token,   880.71 tokens per second)
0.00.810.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.380 I llama_perf_context_print:       total time =     158.44 ms /   129 tokens

real	0m1,035s
user	0m0,548s
sys	0m0,519s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.287 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.093 I llama_model_loader: - type  f32:  194 tensors
0.00.033.094 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.094 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.098 I print_info: file format = GGUF V3 (latest)
0.00.033.101 I print_info: file type   = Q2_K - Medium
0.00.033.104 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.075.021 I load: special tokens cache size = 25
0.00.089.566 I load: token to piece cache size = 0,2984 MB
0.00.089.584 I print_info: arch             = gptneox
0.00.089.585 I print_info: vocab_only       = 0
0.00.089.585 I print_info: n_ctx_train      = 2048
0.00.089.586 I print_info: n_embd           = 2048
0.00.089.586 I print_info: n_layer          = 24
0.00.089.592 I print_info: n_head           = 16
0.00.089.594 I print_info: n_head_kv        = 16
0.00.089.595 I print_info: n_rot            = 32
0.00.089.595 I print_info: n_swa            = 0
0.00.089.596 I print_info: is_swa_any       = 0
0.00.089.597 I print_info: n_embd_head_k    = 128
0.00.089.597 I print_info: n_embd_head_v    = 128
0.00.089.599 I print_info: n_gqa            = 1
0.00.089.600 I print_info: n_embd_k_gqa     = 2048
0.00.089.602 I print_info: n_embd_v_gqa     = 2048
0.00.089.603 I print_info: f_norm_eps       = 1,0e-05
0.00.089.604 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.604 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.605 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.605 I print_info: f_logit_scale    = 0,0e+00
0.00.089.605 I print_info: f_attn_scale     = 0,0e+00
0.00.089.606 I print_info: n_ff             = 8192
0.00.089.607 I print_info: n_expert         = 0
0.00.089.607 I print_info: n_expert_used    = 0
0.00.089.607 I print_info: causal attn      = 1
0.00.089.608 I print_info: pooling type     = 0
0.00.089.608 I print_info: rope type        = 2
0.00.089.608 I print_info: rope scaling     = linear
0.00.089.610 I print_info: freq_base_train  = 10000,0
0.00.089.611 I print_info: freq_scale_train = 1
0.00.089.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.612 I print_info: rope_finetuned   = unknown
0.00.089.612 I print_info: ssm_d_conv       = 0
0.00.089.612 I print_info: ssm_d_inner      = 0
0.00.089.613 I print_info: ssm_d_state      = 0
0.00.089.613 I print_info: ssm_dt_rank      = 0
0.00.089.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.614 I print_info: model type       = 1.4B
0.00.089.614 I print_info: model params     = 1,41 B
0.00.089.615 I print_info: general.name     = 1.4B
0.00.089.617 I print_info: vocab type       = BPE
0.00.089.617 I print_info: n_vocab          = 50304
0.00.089.618 I print_info: n_merges         = 50009
0.00.089.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.620 I print_info: LF token         = 187 'Ċ'
0.00.089.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.621 I print_info: max token length = 1024
0.00.089.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.706 I load_tensors: offloading output layer to GPU
0.00.131.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.713 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.131.714 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.369.976 I llama_context: constructing llama_context
0.00.369.983 I llama_context: n_seq_max     = 1
0.00.369.983 I llama_context: n_ctx         = 2048
0.00.369.984 I llama_context: n_ctx_per_seq = 2048
0.00.369.984 I llama_context: n_batch       = 2048
0.00.369.985 I llama_context: n_ubatch      = 512
0.00.369.985 I llama_context: causal_attn   = 1
0.00.369.986 I llama_context: flash_attn    = 0
0.00.369.990 I llama_context: freq_base     = 10000,0
0.00.369.990 I llama_context: freq_scale    = 1
0.00.370.004 I Running with Environment Variables:
0.00.370.004 I   GGML_SYCL_DEBUG: 0
0.00.370.005 I   GGML_SYCL_DISABLE_OPT: 1
0.00.370.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.005 I   GGML_SYCL_DISABLE_DNN: 0
0.00.370.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.370.006 I Build with Macros:
0.00.370.006 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.007 I   GGML_SYCL_F16: yes
0.00.370.008 I Found 1 SYCL devices:
0.00.370.009 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.009 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.009 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.107 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.370.108 I SYCL Optimization Feature:
0.00.370.108 I |ID|        Device Type|Reorder|
0.00.370.108 I |--|-------------------|-------|
0.00.370.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.267 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.372.908 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.375.592 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.395.346 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.395.352 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.395.353 I llama_context: graph nodes  = 1063
0.00.395.353 I llama_context: graph splits = 2
0.00.395.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.177 I main: llama threadpool init, n_threads = 8
0.00.562.197 I 
0.00.562.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.250 I 
0.00.562.357 I sampler seed: 1234
0.00.562.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.562.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.378 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.201.129 I llama_perf_sampler_print:    sampling time =       2,70 ms /    71 runs   (    0,04 ms per token, 26257,40 tokens per second)
0.02.201.132 I llama_perf_context_print:        load time =     560,14 ms
0.02.201.134 I llama_perf_context_print: prompt eval time =      95,54 ms /     7 tokens (   13,65 ms per token,    73,27 tokens per second)
0.02.201.136 I llama_perf_context_print:        eval time =    1536,58 ms /    63 runs   (   24,39 ms per token,    41,00 tokens per second)
0.02.201.136 I llama_perf_context_print:       total time =    1640,31 ms /    70 tokens

real	0m2,481s
user	0m1,183s
sys	0m1,441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.400 I llama_model_loader: - type  f32:  194 tensors
0.00.027.400 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.401 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.405 I print_info: file format = GGUF V3 (latest)
0.00.027.407 I print_info: file type   = Q2_K - Medium
0.00.027.410 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.688 I load: special tokens cache size = 25
0.00.077.355 I load: token to piece cache size = 0.2984 MB
0.00.077.374 I print_info: arch             = gptneox
0.00.077.375 I print_info: vocab_only       = 0
0.00.077.376 I print_info: n_ctx_train      = 2048
0.00.077.376 I print_info: n_embd           = 2048
0.00.077.376 I print_info: n_layer          = 24
0.00.077.384 I print_info: n_head           = 16
0.00.077.386 I print_info: n_head_kv        = 16
0.00.077.387 I print_info: n_rot            = 32
0.00.077.387 I print_info: n_swa            = 0
0.00.077.388 I print_info: is_swa_any       = 0
0.00.077.389 I print_info: n_embd_head_k    = 128
0.00.077.389 I print_info: n_embd_head_v    = 128
0.00.077.391 I print_info: n_gqa            = 1
0.00.077.393 I print_info: n_embd_k_gqa     = 2048
0.00.077.395 I print_info: n_embd_v_gqa     = 2048
0.00.077.396 I print_info: f_norm_eps       = 1.0e-05
0.00.077.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.398 I print_info: f_logit_scale    = 0.0e+00
0.00.077.398 I print_info: f_attn_scale     = 0.0e+00
0.00.077.399 I print_info: n_ff             = 8192
0.00.077.400 I print_info: n_expert         = 0
0.00.077.400 I print_info: n_expert_used    = 0
0.00.077.401 I print_info: causal attn      = 1
0.00.077.401 I print_info: pooling type     = 0
0.00.077.403 I print_info: rope type        = 2
0.00.077.403 I print_info: rope scaling     = linear
0.00.077.405 I print_info: freq_base_train  = 10000.0
0.00.077.405 I print_info: freq_scale_train = 1
0.00.077.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.406 I print_info: rope_finetuned   = unknown
0.00.077.407 I print_info: ssm_d_conv       = 0
0.00.077.407 I print_info: ssm_d_inner      = 0
0.00.077.407 I print_info: ssm_d_state      = 0
0.00.077.408 I print_info: ssm_dt_rank      = 0
0.00.077.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.408 I print_info: model type       = 1.4B
0.00.077.409 I print_info: model params     = 1.41 B
0.00.077.409 I print_info: general.name     = 1.4B
0.00.077.411 I print_info: vocab type       = BPE
0.00.077.412 I print_info: n_vocab          = 50304
0.00.077.412 I print_info: n_merges         = 50009
0.00.077.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.414 I print_info: LF token         = 187 'Ċ'
0.00.077.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.415 I print_info: max token length = 1024
0.00.077.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.648 I load_tensors: offloading output layer to GPU
0.00.113.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.653 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.113.654 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.508 I llama_context: constructing llama_context
0.00.342.515 I llama_context: n_seq_max     = 1
0.00.342.515 I llama_context: n_ctx         = 128
0.00.342.516 I llama_context: n_ctx_per_seq = 128
0.00.342.516 I llama_context: n_batch       = 128
0.00.342.517 I llama_context: n_ubatch      = 128
0.00.342.517 I llama_context: causal_attn   = 1
0.00.342.518 I llama_context: flash_attn    = 0
0.00.342.522 I llama_context: freq_base     = 10000.0
0.00.342.522 I llama_context: freq_scale    = 1
0.00.342.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.534 I Running with Environment Variables:
0.00.342.535 I   GGML_SYCL_DEBUG: 0
0.00.342.535 I   GGML_SYCL_DISABLE_OPT: 1
0.00.342.536 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.342.536 I   GGML_SYCL_DISABLE_DNN: 0
0.00.342.537 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.342.537 I Build with Macros:
0.00.342.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.342.538 I   GGML_SYCL_F16: yes
0.00.342.540 I Found 1 SYCL devices:
0.00.342.540 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.342.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.342.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.342.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.342.622 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.342.622 I SYCL Optimization Feature:
0.00.342.622 I |ID|        Device Type|Reorder|
0.00.342.623 I |--|-------------------|-------|
0.00.342.627 I | 0| [level_zero:gpu:0]|      Y|
0.00.342.764 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.343.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.343.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.285 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.358.291 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.358.291 I llama_context: graph nodes  = 1063
0.00.358.292 I llama_context: graph splits = 2
0.00.358.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.664 I 
0.00.518.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.791 I perplexity: tokenizing the input ..
0.00.526.363 I perplexity: tokenization took 7.568 ms
0.00.526.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.676.550 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.681.213 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.681.315 I llama_perf_context_print:        load time =     518.00 ms
0.00.681.322 I llama_perf_context_print: prompt eval time =     149.87 ms /   128 tokens (    1.17 ms per token,   854.10 tokens per second)
0.00.681.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.681.329 I llama_perf_context_print:       total time =     162.66 ms /   129 tokens

real	0m0,979s
user	0m0,567s
sys	0m0,447s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.128 I llama_model_loader: - type  f32:  194 tensors
0.00.028.129 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.129 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.130 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.133 I print_info: file format = GGUF V3 (latest)
0.00.028.136 I print_info: file type   = Q3_K - Medium
0.00.028.139 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.248 I load: special tokens cache size = 25
0.00.080.104 I load: token to piece cache size = 0,2984 MB
0.00.080.128 I print_info: arch             = gptneox
0.00.080.129 I print_info: vocab_only       = 0
0.00.080.129 I print_info: n_ctx_train      = 2048
0.00.080.130 I print_info: n_embd           = 2048
0.00.080.130 I print_info: n_layer          = 24
0.00.080.138 I print_info: n_head           = 16
0.00.080.140 I print_info: n_head_kv        = 16
0.00.080.140 I print_info: n_rot            = 32
0.00.080.141 I print_info: n_swa            = 0
0.00.080.142 I print_info: is_swa_any       = 0
0.00.080.142 I print_info: n_embd_head_k    = 128
0.00.080.143 I print_info: n_embd_head_v    = 128
0.00.080.145 I print_info: n_gqa            = 1
0.00.080.149 I print_info: n_embd_k_gqa     = 2048
0.00.080.151 I print_info: n_embd_v_gqa     = 2048
0.00.080.153 I print_info: f_norm_eps       = 1,0e-05
0.00.080.153 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.154 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.154 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.154 I print_info: f_logit_scale    = 0,0e+00
0.00.080.155 I print_info: f_attn_scale     = 0,0e+00
0.00.080.156 I print_info: n_ff             = 8192
0.00.080.156 I print_info: n_expert         = 0
0.00.080.156 I print_info: n_expert_used    = 0
0.00.080.157 I print_info: causal attn      = 1
0.00.080.157 I print_info: pooling type     = 0
0.00.080.157 I print_info: rope type        = 2
0.00.080.158 I print_info: rope scaling     = linear
0.00.080.159 I print_info: freq_base_train  = 10000,0
0.00.080.160 I print_info: freq_scale_train = 1
0.00.080.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.161 I print_info: rope_finetuned   = unknown
0.00.080.161 I print_info: ssm_d_conv       = 0
0.00.080.161 I print_info: ssm_d_inner      = 0
0.00.080.162 I print_info: ssm_d_state      = 0
0.00.080.162 I print_info: ssm_dt_rank      = 0
0.00.080.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.163 I print_info: model type       = 1.4B
0.00.080.163 I print_info: model params     = 1,41 B
0.00.080.164 I print_info: general.name     = 1.4B
0.00.080.166 I print_info: vocab type       = BPE
0.00.080.167 I print_info: n_vocab          = 50304
0.00.080.168 I print_info: n_merges         = 50009
0.00.080.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.170 I print_info: LF token         = 187 'Ċ'
0.00.080.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.171 I print_info: max token length = 1024
0.00.080.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.343 I load_tensors: offloading output layer to GPU
0.00.128.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.348 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.128.349 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.419.376 I llama_context: constructing llama_context
0.00.419.382 I llama_context: n_seq_max     = 1
0.00.419.383 I llama_context: n_ctx         = 2048
0.00.419.383 I llama_context: n_ctx_per_seq = 2048
0.00.419.384 I llama_context: n_batch       = 2048
0.00.419.384 I llama_context: n_ubatch      = 512
0.00.419.385 I llama_context: causal_attn   = 1
0.00.419.385 I llama_context: flash_attn    = 0
0.00.419.388 I llama_context: freq_base     = 10000,0
0.00.419.389 I llama_context: freq_scale    = 1
0.00.419.400 I Running with Environment Variables:
0.00.419.401 I   GGML_SYCL_DEBUG: 0
0.00.419.401 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.402 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.402 I Build with Macros:
0.00.419.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.403 I   GGML_SYCL_F16: yes
0.00.419.405 I Found 1 SYCL devices:
0.00.419.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.489 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.490 I SYCL Optimization Feature:
0.00.419.490 I |ID|        Device Type|Reorder|
0.00.419.490 I |--|-------------------|-------|
0.00.419.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.635 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.422.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.425.059 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.443.115 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.443.121 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.443.122 I llama_context: graph nodes  = 1063
0.00.443.122 I llama_context: graph splits = 2
0.00.443.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.584 I main: llama threadpool init, n_threads = 8
0.00.604.603 I 
0.00.604.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.604.655 I 
0.00.604.770 I sampler seed: 1234
0.00.604.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.604.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.790 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.292.939 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24816,50 tokens per second)
0.02.292.941 I llama_perf_context_print:        load time =     602,43 ms
0.02.292.943 I llama_perf_context_print: prompt eval time =      85,02 ms /     7 tokens (   12,15 ms per token,    82,33 tokens per second)
0.02.292.944 I llama_perf_context_print:        eval time =    1596,47 ms /    63 runs   (   25,34 ms per token,    39,46 tokens per second)
0.02.292.945 I llama_perf_context_print:       total time =    1689,86 ms /    70 tokens

real	0m2,502s
user	0m1,127s
sys	0m1,434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.389 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.659 I llama_model_loader: - type  f32:  194 tensors
0.00.034.660 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.660 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.661 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.665 I print_info: file format = GGUF V3 (latest)
0.00.034.667 I print_info: file type   = Q3_K - Medium
0.00.034.669 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.071.700 I load: special tokens cache size = 25
0.00.085.452 I load: token to piece cache size = 0.2984 MB
0.00.085.481 I print_info: arch             = gptneox
0.00.085.481 I print_info: vocab_only       = 0
0.00.085.482 I print_info: n_ctx_train      = 2048
0.00.085.482 I print_info: n_embd           = 2048
0.00.085.483 I print_info: n_layer          = 24
0.00.085.489 I print_info: n_head           = 16
0.00.085.491 I print_info: n_head_kv        = 16
0.00.085.491 I print_info: n_rot            = 32
0.00.085.492 I print_info: n_swa            = 0
0.00.085.494 I print_info: is_swa_any       = 0
0.00.085.494 I print_info: n_embd_head_k    = 128
0.00.085.494 I print_info: n_embd_head_v    = 128
0.00.085.496 I print_info: n_gqa            = 1
0.00.085.498 I print_info: n_embd_k_gqa     = 2048
0.00.085.499 I print_info: n_embd_v_gqa     = 2048
0.00.085.501 I print_info: f_norm_eps       = 1.0e-05
0.00.085.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.503 I print_info: f_logit_scale    = 0.0e+00
0.00.085.503 I print_info: f_attn_scale     = 0.0e+00
0.00.085.504 I print_info: n_ff             = 8192
0.00.085.504 I print_info: n_expert         = 0
0.00.085.505 I print_info: n_expert_used    = 0
0.00.085.505 I print_info: causal attn      = 1
0.00.085.505 I print_info: pooling type     = 0
0.00.085.506 I print_info: rope type        = 2
0.00.085.506 I print_info: rope scaling     = linear
0.00.085.507 I print_info: freq_base_train  = 10000.0
0.00.085.508 I print_info: freq_scale_train = 1
0.00.085.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.509 I print_info: rope_finetuned   = unknown
0.00.085.509 I print_info: ssm_d_conv       = 0
0.00.085.510 I print_info: ssm_d_inner      = 0
0.00.085.510 I print_info: ssm_d_state      = 0
0.00.085.510 I print_info: ssm_dt_rank      = 0
0.00.085.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.513 I print_info: model type       = 1.4B
0.00.085.514 I print_info: model params     = 1.41 B
0.00.085.514 I print_info: general.name     = 1.4B
0.00.085.516 I print_info: vocab type       = BPE
0.00.085.517 I print_info: n_vocab          = 50304
0.00.085.517 I print_info: n_merges         = 50009
0.00.085.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.519 I print_info: LF token         = 187 'Ċ'
0.00.085.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.520 I print_info: max token length = 1024
0.00.085.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.470 I load_tensors: offloading output layer to GPU
0.00.133.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.482 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.133.483 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.421.443 I llama_context: constructing llama_context
0.00.421.449 I llama_context: n_seq_max     = 1
0.00.421.450 I llama_context: n_ctx         = 128
0.00.421.450 I llama_context: n_ctx_per_seq = 128
0.00.421.451 I llama_context: n_batch       = 128
0.00.421.451 I llama_context: n_ubatch      = 128
0.00.421.451 I llama_context: causal_attn   = 1
0.00.421.452 I llama_context: flash_attn    = 0
0.00.421.456 I llama_context: freq_base     = 10000.0
0.00.421.456 I llama_context: freq_scale    = 1
0.00.421.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.469 I Running with Environment Variables:
0.00.421.470 I   GGML_SYCL_DEBUG: 0
0.00.421.470 I   GGML_SYCL_DISABLE_OPT: 1
0.00.421.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.421.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.421.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.421.472 I Build with Macros:
0.00.421.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.421.472 I   GGML_SYCL_F16: yes
0.00.421.487 I Found 1 SYCL devices:
0.00.421.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.421.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.421.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.421.488 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.421.567 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.421.568 I SYCL Optimization Feature:
0.00.421.568 I |ID|        Device Type|Reorder|
0.00.421.568 I |--|-------------------|-------|
0.00.421.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.699 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.422.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.422.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.690 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.437.696 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.437.696 I llama_context: graph nodes  = 1063
0.00.437.696 I llama_context: graph splits = 2
0.00.437.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.565 I 
0.00.596.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.659 I perplexity: tokenizing the input ..
0.00.603.889 I perplexity: tokenization took 7.226 ms
0.00.603.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.865 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.755.600 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.755.635 I llama_perf_context_print:        load time =     595.82 ms
0.00.755.637 I llama_perf_context_print: prompt eval time =     146.66 ms /   128 tokens (    1.15 ms per token,   872.79 tokens per second)
0.00.755.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.640 I llama_perf_context_print:       total time =     159.08 ms /   129 tokens

real	0m0,999s
user	0m0,549s
sys	0m0,486s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.866 I llama_model_loader: - type  f32:  194 tensors
0.00.024.866 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.867 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.867 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.870 I print_info: file format = GGUF V3 (latest)
0.00.024.872 I print_info: file type   = Q4_K - Medium
0.00.024.875 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.059.852 I load: special tokens cache size = 25
0.00.073.682 I load: token to piece cache size = 0,2984 MB
0.00.073.699 I print_info: arch             = gptneox
0.00.073.700 I print_info: vocab_only       = 0
0.00.073.700 I print_info: n_ctx_train      = 2048
0.00.073.700 I print_info: n_embd           = 2048
0.00.073.700 I print_info: n_layer          = 24
0.00.073.707 I print_info: n_head           = 16
0.00.073.709 I print_info: n_head_kv        = 16
0.00.073.709 I print_info: n_rot            = 32
0.00.073.710 I print_info: n_swa            = 0
0.00.073.711 I print_info: is_swa_any       = 0
0.00.073.711 I print_info: n_embd_head_k    = 128
0.00.073.712 I print_info: n_embd_head_v    = 128
0.00.073.713 I print_info: n_gqa            = 1
0.00.073.715 I print_info: n_embd_k_gqa     = 2048
0.00.073.716 I print_info: n_embd_v_gqa     = 2048
0.00.073.717 I print_info: f_norm_eps       = 1,0e-05
0.00.073.718 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.718 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.719 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.719 I print_info: f_logit_scale    = 0,0e+00
0.00.073.719 I print_info: f_attn_scale     = 0,0e+00
0.00.073.720 I print_info: n_ff             = 8192
0.00.073.721 I print_info: n_expert         = 0
0.00.073.721 I print_info: n_expert_used    = 0
0.00.073.721 I print_info: causal attn      = 1
0.00.073.722 I print_info: pooling type     = 0
0.00.073.722 I print_info: rope type        = 2
0.00.073.722 I print_info: rope scaling     = linear
0.00.073.723 I print_info: freq_base_train  = 10000,0
0.00.073.724 I print_info: freq_scale_train = 1
0.00.073.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.725 I print_info: rope_finetuned   = unknown
0.00.073.726 I print_info: ssm_d_conv       = 0
0.00.073.726 I print_info: ssm_d_inner      = 0
0.00.073.726 I print_info: ssm_d_state      = 0
0.00.073.728 I print_info: ssm_dt_rank      = 0
0.00.073.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.729 I print_info: model type       = 1.4B
0.00.073.730 I print_info: model params     = 1,41 B
0.00.073.730 I print_info: general.name     = 1.4B
0.00.073.732 I print_info: vocab type       = BPE
0.00.073.732 I print_info: n_vocab          = 50304
0.00.073.733 I print_info: n_merges         = 50009
0.00.073.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.735 I print_info: LF token         = 187 'Ċ'
0.00.073.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.736 I print_info: max token length = 1024
0.00.073.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.786 I load_tensors: offloading output layer to GPU
0.00.133.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.792 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.133.793 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.452.379 I llama_context: constructing llama_context
0.00.452.385 I llama_context: n_seq_max     = 1
0.00.452.386 I llama_context: n_ctx         = 2048
0.00.452.387 I llama_context: n_ctx_per_seq = 2048
0.00.452.387 I llama_context: n_batch       = 2048
0.00.452.387 I llama_context: n_ubatch      = 512
0.00.452.388 I llama_context: causal_attn   = 1
0.00.452.388 I llama_context: flash_attn    = 0
0.00.452.392 I llama_context: freq_base     = 10000,0
0.00.452.393 I llama_context: freq_scale    = 1
0.00.452.404 I Running with Environment Variables:
0.00.452.405 I   GGML_SYCL_DEBUG: 0
0.00.452.405 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.406 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.407 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.407 I Build with Macros:
0.00.452.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.408 I   GGML_SYCL_F16: yes
0.00.452.409 I Found 1 SYCL devices:
0.00.452.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.411 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.411 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.491 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.492 I SYCL Optimization Feature:
0.00.452.494 I |ID|        Device Type|Reorder|
0.00.452.495 I |--|-------------------|-------|
0.00.452.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.634 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.455.115 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.458.104 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.476.904 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.476.910 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.476.911 I llama_context: graph nodes  = 1063
0.00.476.912 I llama_context: graph splits = 2
0.00.476.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.432 I main: llama threadpool init, n_threads = 8
0.00.636.452 I 
0.00.636.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.636.516 I 
0.00.636.631 I sampler seed: 1234
0.00.636.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.636.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.636.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.636.651 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.289.935 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24516,57 tokens per second)
0.02.289.938 I llama_perf_context_print:        load time =     634,57 ms
0.02.289.940 I llama_perf_context_print: prompt eval time =      88,46 ms /     7 tokens (   12,64 ms per token,    79,13 tokens per second)
0.02.289.941 I llama_perf_context_print:        eval time =    1558,09 ms /    63 runs   (   24,73 ms per token,    40,43 tokens per second)
0.02.289.942 I llama_perf_context_print:       total time =    1654,82 ms /    70 tokens

real	0m2,521s
user	0m1,222s
sys	0m1,424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.653 I llama_model_loader: - type  f32:  194 tensors
0.00.025.653 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.654 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.654 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.657 I print_info: file format = GGUF V3 (latest)
0.00.025.659 I print_info: file type   = Q4_K - Medium
0.00.025.661 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.034 I load: special tokens cache size = 25
0.00.074.676 I load: token to piece cache size = 0.2984 MB
0.00.074.694 I print_info: arch             = gptneox
0.00.074.694 I print_info: vocab_only       = 0
0.00.074.695 I print_info: n_ctx_train      = 2048
0.00.074.696 I print_info: n_embd           = 2048
0.00.074.696 I print_info: n_layer          = 24
0.00.074.703 I print_info: n_head           = 16
0.00.074.705 I print_info: n_head_kv        = 16
0.00.074.706 I print_info: n_rot            = 32
0.00.074.706 I print_info: n_swa            = 0
0.00.074.708 I print_info: is_swa_any       = 0
0.00.074.709 I print_info: n_embd_head_k    = 128
0.00.074.709 I print_info: n_embd_head_v    = 128
0.00.074.711 I print_info: n_gqa            = 1
0.00.074.712 I print_info: n_embd_k_gqa     = 2048
0.00.074.714 I print_info: n_embd_v_gqa     = 2048
0.00.074.716 I print_info: f_norm_eps       = 1.0e-05
0.00.074.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.718 I print_info: f_logit_scale    = 0.0e+00
0.00.074.718 I print_info: f_attn_scale     = 0.0e+00
0.00.074.720 I print_info: n_ff             = 8192
0.00.074.720 I print_info: n_expert         = 0
0.00.074.721 I print_info: n_expert_used    = 0
0.00.074.721 I print_info: causal attn      = 1
0.00.074.721 I print_info: pooling type     = 0
0.00.074.722 I print_info: rope type        = 2
0.00.074.722 I print_info: rope scaling     = linear
0.00.074.724 I print_info: freq_base_train  = 10000.0
0.00.074.725 I print_info: freq_scale_train = 1
0.00.074.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.725 I print_info: rope_finetuned   = unknown
0.00.074.726 I print_info: ssm_d_conv       = 0
0.00.074.726 I print_info: ssm_d_inner      = 0
0.00.074.727 I print_info: ssm_d_state      = 0
0.00.074.727 I print_info: ssm_dt_rank      = 0
0.00.074.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.728 I print_info: model type       = 1.4B
0.00.074.729 I print_info: model params     = 1.41 B
0.00.074.729 I print_info: general.name     = 1.4B
0.00.074.731 I print_info: vocab type       = BPE
0.00.074.731 I print_info: n_vocab          = 50304
0.00.074.732 I print_info: n_merges         = 50009
0.00.074.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.734 I print_info: LF token         = 187 'Ċ'
0.00.074.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.735 I print_info: max token length = 1024
0.00.074.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.244 I load_tensors: offloading output layer to GPU
0.00.134.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.250 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.134.251 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.451.528 I llama_context: constructing llama_context
0.00.451.534 I llama_context: n_seq_max     = 1
0.00.451.534 I llama_context: n_ctx         = 128
0.00.451.534 I llama_context: n_ctx_per_seq = 128
0.00.451.535 I llama_context: n_batch       = 128
0.00.451.535 I llama_context: n_ubatch      = 128
0.00.451.535 I llama_context: causal_attn   = 1
0.00.451.536 I llama_context: flash_attn    = 0
0.00.451.539 I llama_context: freq_base     = 10000.0
0.00.451.540 I llama_context: freq_scale    = 1
0.00.451.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.553 I Running with Environment Variables:
0.00.451.554 I   GGML_SYCL_DEBUG: 0
0.00.451.554 I   GGML_SYCL_DISABLE_OPT: 1
0.00.451.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.555 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.555 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.556 I Build with Macros:
0.00.451.556 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.556 I   GGML_SYCL_F16: yes
0.00.451.558 I Found 1 SYCL devices:
0.00.451.559 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.560 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.560 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.639 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.640 I SYCL Optimization Feature:
0.00.451.640 I |ID|        Device Type|Reorder|
0.00.451.640 I |--|-------------------|-------|
0.00.451.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.764 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.138 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.452.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.669 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.468.675 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.468.675 I llama_context: graph nodes  = 1063
0.00.468.676 I llama_context: graph splits = 2
0.00.468.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.363 I 
0.00.627.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.627.459 I perplexity: tokenizing the input ..
0.00.635.224 I perplexity: tokenization took 7.761 ms
0.00.635.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.353 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.786.515 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.786.575 I llama_perf_context_print:        load time =     626.77 ms
0.00.786.581 I llama_perf_context_print: prompt eval time =     145.80 ms /   128 tokens (    1.14 ms per token,   877.90 tokens per second)
0.00.786.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.583 I llama_perf_context_print:       total time =     159.22 ms /   129 tokens

real	0m0,992s
user	0m0,550s
sys	0m0,476s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.454 I llama_model_loader: - type  f32:  194 tensors
0.00.025.454 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.454 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.457 I print_info: file format = GGUF V3 (latest)
0.00.025.459 I print_info: file type   = Q5_K - Medium
0.00.025.461 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.061.125 I load: special tokens cache size = 25
0.00.075.738 I load: token to piece cache size = 0,2984 MB
0.00.075.755 I print_info: arch             = gptneox
0.00.075.755 I print_info: vocab_only       = 0
0.00.075.756 I print_info: n_ctx_train      = 2048
0.00.075.756 I print_info: n_embd           = 2048
0.00.075.757 I print_info: n_layer          = 24
0.00.075.763 I print_info: n_head           = 16
0.00.075.764 I print_info: n_head_kv        = 16
0.00.075.765 I print_info: n_rot            = 32
0.00.075.765 I print_info: n_swa            = 0
0.00.075.766 I print_info: is_swa_any       = 0
0.00.075.767 I print_info: n_embd_head_k    = 128
0.00.075.767 I print_info: n_embd_head_v    = 128
0.00.075.769 I print_info: n_gqa            = 1
0.00.075.771 I print_info: n_embd_k_gqa     = 2048
0.00.075.772 I print_info: n_embd_v_gqa     = 2048
0.00.075.773 I print_info: f_norm_eps       = 1,0e-05
0.00.075.774 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.774 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.775 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.775 I print_info: f_logit_scale    = 0,0e+00
0.00.075.775 I print_info: f_attn_scale     = 0,0e+00
0.00.075.776 I print_info: n_ff             = 8192
0.00.075.777 I print_info: n_expert         = 0
0.00.075.777 I print_info: n_expert_used    = 0
0.00.075.778 I print_info: causal attn      = 1
0.00.075.778 I print_info: pooling type     = 0
0.00.075.778 I print_info: rope type        = 2
0.00.075.779 I print_info: rope scaling     = linear
0.00.075.780 I print_info: freq_base_train  = 10000,0
0.00.075.781 I print_info: freq_scale_train = 1
0.00.075.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.782 I print_info: rope_finetuned   = unknown
0.00.075.782 I print_info: ssm_d_conv       = 0
0.00.075.782 I print_info: ssm_d_inner      = 0
0.00.075.783 I print_info: ssm_d_state      = 0
0.00.075.783 I print_info: ssm_dt_rank      = 0
0.00.075.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.784 I print_info: model type       = 1.4B
0.00.075.784 I print_info: model params     = 1,41 B
0.00.075.785 I print_info: general.name     = 1.4B
0.00.075.787 I print_info: vocab type       = BPE
0.00.075.787 I print_info: n_vocab          = 50304
0.00.075.788 I print_info: n_merges         = 50009
0.00.075.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.790 I print_info: LF token         = 187 'Ċ'
0.00.075.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.791 I print_info: max token length = 1024
0.00.075.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.857 I load_tensors: offloading output layer to GPU
0.00.139.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.862 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.139.863 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.490.483 I llama_context: constructing llama_context
0.00.490.489 I llama_context: n_seq_max     = 1
0.00.490.490 I llama_context: n_ctx         = 2048
0.00.490.490 I llama_context: n_ctx_per_seq = 2048
0.00.490.491 I llama_context: n_batch       = 2048
0.00.490.491 I llama_context: n_ubatch      = 512
0.00.490.491 I llama_context: causal_attn   = 1
0.00.490.492 I llama_context: flash_attn    = 0
0.00.490.496 I llama_context: freq_base     = 10000,0
0.00.490.497 I llama_context: freq_scale    = 1
0.00.490.510 I Running with Environment Variables:
0.00.490.510 I   GGML_SYCL_DEBUG: 0
0.00.490.511 I   GGML_SYCL_DISABLE_OPT: 1
0.00.490.511 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.511 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.512 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.512 I Build with Macros:
0.00.490.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.513 I   GGML_SYCL_F16: yes
0.00.490.514 I Found 1 SYCL devices:
0.00.490.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.515 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.609 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.609 I SYCL Optimization Feature:
0.00.490.609 I |ID|        Device Type|Reorder|
0.00.490.610 I |--|-------------------|-------|
0.00.490.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.745 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.872 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.514.082 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.514.087 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.514.088 I llama_context: graph nodes  = 1063
0.00.514.088 I llama_context: graph splits = 2
0.00.514.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.907 I main: llama threadpool init, n_threads = 8
0.00.680.927 I 
0.00.680.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.983 I 
0.00.681.090 I sampler seed: 1234
0.00.681.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.681.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.107 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.448.492 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25790,05 tokens per second)
0.02.448.494 I llama_perf_context_print:        load time =     679,06 ms
0.02.448.496 I llama_perf_context_print: prompt eval time =     113,80 ms /     7 tokens (   16,26 ms per token,    61,51 tokens per second)
0.02.448.497 I llama_perf_context_print:        eval time =    1647,01 ms /    63 runs   (   26,14 ms per token,    38,25 tokens per second)
0.02.448.498 I llama_perf_context_print:       total time =    1768,90 ms /    70 tokens

real	0m2,658s
user	0m1,254s
sys	0m1,507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.166 I llama_model_loader: - type  f32:  194 tensors
0.00.029.166 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.167 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.170 I print_info: file format = GGUF V3 (latest)
0.00.029.172 I print_info: file type   = Q5_K - Medium
0.00.029.174 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.452 I load: special tokens cache size = 25
0.00.082.414 I load: token to piece cache size = 0.2984 MB
0.00.082.432 I print_info: arch             = gptneox
0.00.082.433 I print_info: vocab_only       = 0
0.00.082.433 I print_info: n_ctx_train      = 2048
0.00.082.434 I print_info: n_embd           = 2048
0.00.082.434 I print_info: n_layer          = 24
0.00.082.441 I print_info: n_head           = 16
0.00.082.443 I print_info: n_head_kv        = 16
0.00.082.443 I print_info: n_rot            = 32
0.00.082.444 I print_info: n_swa            = 0
0.00.082.445 I print_info: is_swa_any       = 0
0.00.082.446 I print_info: n_embd_head_k    = 128
0.00.082.446 I print_info: n_embd_head_v    = 128
0.00.082.448 I print_info: n_gqa            = 1
0.00.082.449 I print_info: n_embd_k_gqa     = 2048
0.00.082.451 I print_info: n_embd_v_gqa     = 2048
0.00.082.452 I print_info: f_norm_eps       = 1.0e-05
0.00.082.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.454 I print_info: f_logit_scale    = 0.0e+00
0.00.082.454 I print_info: f_attn_scale     = 0.0e+00
0.00.082.455 I print_info: n_ff             = 8192
0.00.082.456 I print_info: n_expert         = 0
0.00.082.456 I print_info: n_expert_used    = 0
0.00.082.456 I print_info: causal attn      = 1
0.00.082.456 I print_info: pooling type     = 0
0.00.082.457 I print_info: rope type        = 2
0.00.082.457 I print_info: rope scaling     = linear
0.00.082.459 I print_info: freq_base_train  = 10000.0
0.00.082.459 I print_info: freq_scale_train = 1
0.00.082.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.460 I print_info: rope_finetuned   = unknown
0.00.082.460 I print_info: ssm_d_conv       = 0
0.00.082.460 I print_info: ssm_d_inner      = 0
0.00.082.461 I print_info: ssm_d_state      = 0
0.00.082.461 I print_info: ssm_dt_rank      = 0
0.00.082.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.462 I print_info: model type       = 1.4B
0.00.082.463 I print_info: model params     = 1.41 B
0.00.082.463 I print_info: general.name     = 1.4B
0.00.082.466 I print_info: vocab type       = BPE
0.00.082.466 I print_info: n_vocab          = 50304
0.00.082.466 I print_info: n_merges         = 50009
0.00.082.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.469 I print_info: LF token         = 187 'Ċ'
0.00.082.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.470 I print_info: max token length = 1024
0.00.082.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.081 I load_tensors: offloading output layer to GPU
0.00.145.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.086 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.145.087 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.499.657 I llama_context: constructing llama_context
0.00.499.663 I llama_context: n_seq_max     = 1
0.00.499.663 I llama_context: n_ctx         = 128
0.00.499.664 I llama_context: n_ctx_per_seq = 128
0.00.499.664 I llama_context: n_batch       = 128
0.00.499.665 I llama_context: n_ubatch      = 128
0.00.499.665 I llama_context: causal_attn   = 1
0.00.499.665 I llama_context: flash_attn    = 0
0.00.499.669 I llama_context: freq_base     = 10000.0
0.00.499.670 I llama_context: freq_scale    = 1
0.00.499.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.682 I Running with Environment Variables:
0.00.499.683 I   GGML_SYCL_DEBUG: 0
0.00.499.683 I   GGML_SYCL_DISABLE_OPT: 1
0.00.499.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.684 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.685 I Build with Macros:
0.00.499.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.685 I   GGML_SYCL_F16: yes
0.00.499.687 I Found 1 SYCL devices:
0.00.499.687 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.688 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.766 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.767 I SYCL Optimization Feature:
0.00.499.767 I |ID|        Device Type|Reorder|
0.00.499.767 I |--|-------------------|-------|
0.00.499.771 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.895 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.500.397 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.500.904 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.294 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.516.299 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.516.300 I llama_context: graph nodes  = 1063
0.00.516.300 I llama_context: graph splits = 2
0.00.516.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.263 I 
0.00.681.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.356 I perplexity: tokenizing the input ..
0.00.688.363 I perplexity: tokenization took 7.003 ms
0.00.688.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.243 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.837.224 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.837.266 I llama_perf_context_print:        load time =     680.68 ms
0.00.837.268 I llama_perf_context_print: prompt eval time =     143.40 ms /   128 tokens (    1.12 ms per token,   892.63 tokens per second)
0.00.837.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.270 I llama_perf_context_print:       total time =     156.02 ms /   129 tokens

real	0m1,039s
user	0m0,571s
sys	0m0,512s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.283 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.703 I llama_model_loader: - type  f32:  194 tensors
0.00.030.704 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.708 I print_info: file format = GGUF V3 (latest)
0.00.030.711 I print_info: file type   = Q6_K
0.00.030.714 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.069.401 I load: special tokens cache size = 25
0.00.083.253 I load: token to piece cache size = 0,2984 MB
0.00.083.279 I print_info: arch             = gptneox
0.00.083.279 I print_info: vocab_only       = 0
0.00.083.279 I print_info: n_ctx_train      = 2048
0.00.083.280 I print_info: n_embd           = 2048
0.00.083.280 I print_info: n_layer          = 24
0.00.083.290 I print_info: n_head           = 16
0.00.083.292 I print_info: n_head_kv        = 16
0.00.083.292 I print_info: n_rot            = 32
0.00.083.293 I print_info: n_swa            = 0
0.00.083.294 I print_info: is_swa_any       = 0
0.00.083.295 I print_info: n_embd_head_k    = 128
0.00.083.295 I print_info: n_embd_head_v    = 128
0.00.083.297 I print_info: n_gqa            = 1
0.00.083.299 I print_info: n_embd_k_gqa     = 2048
0.00.083.301 I print_info: n_embd_v_gqa     = 2048
0.00.083.303 I print_info: f_norm_eps       = 1,0e-05
0.00.083.303 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.304 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.304 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.305 I print_info: f_logit_scale    = 0,0e+00
0.00.083.313 I print_info: f_attn_scale     = 0,0e+00
0.00.083.314 I print_info: n_ff             = 8192
0.00.083.314 I print_info: n_expert         = 0
0.00.083.314 I print_info: n_expert_used    = 0
0.00.083.315 I print_info: causal attn      = 1
0.00.083.315 I print_info: pooling type     = 0
0.00.083.316 I print_info: rope type        = 2
0.00.083.316 I print_info: rope scaling     = linear
0.00.083.317 I print_info: freq_base_train  = 10000,0
0.00.083.318 I print_info: freq_scale_train = 1
0.00.083.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.319 I print_info: rope_finetuned   = unknown
0.00.083.319 I print_info: ssm_d_conv       = 0
0.00.083.320 I print_info: ssm_d_inner      = 0
0.00.083.320 I print_info: ssm_d_state      = 0
0.00.083.320 I print_info: ssm_dt_rank      = 0
0.00.083.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.321 I print_info: model type       = 1.4B
0.00.083.322 I print_info: model params     = 1,41 B
0.00.083.322 I print_info: general.name     = 1.4B
0.00.083.324 I print_info: vocab type       = BPE
0.00.083.325 I print_info: n_vocab          = 50304
0.00.083.325 I print_info: n_merges         = 50009
0.00.083.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.327 I print_info: LF token         = 187 'Ċ'
0.00.083.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.328 I print_info: max token length = 1024
0.00.083.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.606 I load_tensors: offloading output layer to GPU
0.00.153.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.612 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.153.613 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.528.497 I llama_context: constructing llama_context
0.00.528.504 I llama_context: n_seq_max     = 1
0.00.528.504 I llama_context: n_ctx         = 2048
0.00.528.505 I llama_context: n_ctx_per_seq = 2048
0.00.528.505 I llama_context: n_batch       = 2048
0.00.528.505 I llama_context: n_ubatch      = 512
0.00.528.506 I llama_context: causal_attn   = 1
0.00.528.506 I llama_context: flash_attn    = 0
0.00.528.510 I llama_context: freq_base     = 10000,0
0.00.528.511 I llama_context: freq_scale    = 1
0.00.528.524 I Running with Environment Variables:
0.00.528.525 I   GGML_SYCL_DEBUG: 0
0.00.528.525 I   GGML_SYCL_DISABLE_OPT: 1
0.00.528.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.526 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.526 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.526 I Build with Macros:
0.00.528.527 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.527 I   GGML_SYCL_F16: yes
0.00.528.529 I Found 1 SYCL devices:
0.00.528.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.614 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.614 I SYCL Optimization Feature:
0.00.528.615 I |ID|        Device Type|Reorder|
0.00.528.615 I |--|-------------------|-------|
0.00.528.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.748 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.531.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.534.102 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.552.866 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.873 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.552.873 I llama_context: graph nodes  = 1063
0.00.552.874 I llama_context: graph splits = 2
0.00.552.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.231 I main: llama threadpool init, n_threads = 8
0.00.733.251 I 
0.00.733.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.316 I 
0.00.733.426 I sampler seed: 1234
0.00.733.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.447 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.431.636 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 26026,39 tokens per second)
0.02.431.639 I llama_perf_context_print:        load time =     731,12 ms
0.02.431.640 I llama_perf_context_print: prompt eval time =     162,91 ms /     7 tokens (   23,27 ms per token,    42,97 tokens per second)
0.02.431.642 I llama_perf_context_print:        eval time =    1528,72 ms /    63 runs   (   24,27 ms per token,    41,21 tokens per second)
0.02.431.643 I llama_perf_context_print:       total time =    1699,82 ms /    70 tokens

real	0m2,749s
user	0m1,288s
sys	0m1,591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.483 I llama_model_loader: - type  f32:  194 tensors
0.00.024.483 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.486 I print_info: file format = GGUF V3 (latest)
0.00.024.488 I print_info: file type   = Q6_K
0.00.024.489 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.504 I load: special tokens cache size = 25
0.00.073.883 I load: token to piece cache size = 0.2984 MB
0.00.073.901 I print_info: arch             = gptneox
0.00.073.902 I print_info: vocab_only       = 0
0.00.073.902 I print_info: n_ctx_train      = 2048
0.00.073.903 I print_info: n_embd           = 2048
0.00.073.903 I print_info: n_layer          = 24
0.00.073.910 I print_info: n_head           = 16
0.00.073.912 I print_info: n_head_kv        = 16
0.00.073.912 I print_info: n_rot            = 32
0.00.073.913 I print_info: n_swa            = 0
0.00.073.914 I print_info: is_swa_any       = 0
0.00.073.914 I print_info: n_embd_head_k    = 128
0.00.073.915 I print_info: n_embd_head_v    = 128
0.00.073.916 I print_info: n_gqa            = 1
0.00.073.918 I print_info: n_embd_k_gqa     = 2048
0.00.073.919 I print_info: n_embd_v_gqa     = 2048
0.00.073.921 I print_info: f_norm_eps       = 1.0e-05
0.00.073.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.923 I print_info: f_logit_scale    = 0.0e+00
0.00.073.923 I print_info: f_attn_scale     = 0.0e+00
0.00.073.924 I print_info: n_ff             = 8192
0.00.073.925 I print_info: n_expert         = 0
0.00.073.925 I print_info: n_expert_used    = 0
0.00.073.925 I print_info: causal attn      = 1
0.00.073.926 I print_info: pooling type     = 0
0.00.073.926 I print_info: rope type        = 2
0.00.073.926 I print_info: rope scaling     = linear
0.00.073.927 I print_info: freq_base_train  = 10000.0
0.00.073.928 I print_info: freq_scale_train = 1
0.00.073.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.930 I print_info: rope_finetuned   = unknown
0.00.073.931 I print_info: ssm_d_conv       = 0
0.00.073.931 I print_info: ssm_d_inner      = 0
0.00.073.932 I print_info: ssm_d_state      = 0
0.00.073.932 I print_info: ssm_dt_rank      = 0
0.00.073.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.933 I print_info: model type       = 1.4B
0.00.073.934 I print_info: model params     = 1.41 B
0.00.073.934 I print_info: general.name     = 1.4B
0.00.073.936 I print_info: vocab type       = BPE
0.00.073.937 I print_info: n_vocab          = 50304
0.00.073.937 I print_info: n_merges         = 50009
0.00.073.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.939 I print_info: LF token         = 187 'Ċ'
0.00.073.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.940 I print_info: max token length = 1024
0.00.073.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.782 I load_tensors: offloading output layer to GPU
0.00.142.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.787 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.142.789 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.518.381 I llama_context: constructing llama_context
0.00.518.387 I llama_context: n_seq_max     = 1
0.00.518.387 I llama_context: n_ctx         = 128
0.00.518.388 I llama_context: n_ctx_per_seq = 128
0.00.518.388 I llama_context: n_batch       = 128
0.00.518.388 I llama_context: n_ubatch      = 128
0.00.518.389 I llama_context: causal_attn   = 1
0.00.518.389 I llama_context: flash_attn    = 0
0.00.518.394 I llama_context: freq_base     = 10000.0
0.00.518.395 I llama_context: freq_scale    = 1
0.00.518.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.406 I Running with Environment Variables:
0.00.518.407 I   GGML_SYCL_DEBUG: 0
0.00.518.407 I   GGML_SYCL_DISABLE_OPT: 1
0.00.518.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.408 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.409 I Build with Macros:
0.00.518.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.410 I   GGML_SYCL_F16: yes
0.00.518.411 I Found 1 SYCL devices:
0.00.518.412 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.412 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.493 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.494 I SYCL Optimization Feature:
0.00.518.494 I |ID|        Device Type|Reorder|
0.00.518.494 I |--|-------------------|-------|
0.00.518.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.653 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.518.946 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.519.386 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.807 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.535.813 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.535.814 I llama_context: graph nodes  = 1063
0.00.535.814 I llama_context: graph splits = 2
0.00.535.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.358 I 
0.00.716.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.454 I perplexity: tokenizing the input ..
0.00.723.431 I perplexity: tokenization took 6.973 ms
0.00.723.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.345 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.878.484 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.878.623 I llama_perf_context_print:        load time =     715.81 ms
0.00.878.629 I llama_perf_context_print: prompt eval time =     149.59 ms /   128 tokens (    1.17 ms per token,   855.66 tokens per second)
0.00.878.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.636 I llama_perf_context_print:       total time =     162.27 ms /   129 tokens

real	0m1,135s
user	0m0,609s
sys	0m0,561s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.232 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.053 I llama_model_loader: - type  f32:  194 tensors
0.00.028.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.057 I print_info: file format = GGUF V3 (latest)
0.00.028.059 I print_info: file type   = Q4_0
0.00.028.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.873 I load: special tokens cache size = 25
0.00.077.261 I load: token to piece cache size = 0.2984 MB
0.00.077.284 I print_info: arch             = gptneox
0.00.077.285 I print_info: vocab_only       = 0
0.00.077.285 I print_info: n_ctx_train      = 2048
0.00.077.286 I print_info: n_embd           = 2048
0.00.077.286 I print_info: n_layer          = 24
0.00.077.293 I print_info: n_head           = 16
0.00.077.294 I print_info: n_head_kv        = 16
0.00.077.294 I print_info: n_rot            = 32
0.00.077.295 I print_info: n_swa            = 0
0.00.077.296 I print_info: is_swa_any       = 0
0.00.077.297 I print_info: n_embd_head_k    = 128
0.00.077.297 I print_info: n_embd_head_v    = 128
0.00.077.299 I print_info: n_gqa            = 1
0.00.077.300 I print_info: n_embd_k_gqa     = 2048
0.00.077.301 I print_info: n_embd_v_gqa     = 2048
0.00.077.303 I print_info: f_norm_eps       = 1.0e-05
0.00.077.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.304 I print_info: f_logit_scale    = 0.0e+00
0.00.077.305 I print_info: f_attn_scale     = 0.0e+00
0.00.077.305 I print_info: n_ff             = 8192
0.00.077.306 I print_info: n_expert         = 0
0.00.077.306 I print_info: n_expert_used    = 0
0.00.077.306 I print_info: causal attn      = 1
0.00.077.307 I print_info: pooling type     = 0
0.00.077.307 I print_info: rope type        = 2
0.00.077.307 I print_info: rope scaling     = linear
0.00.077.309 I print_info: freq_base_train  = 10000.0
0.00.077.309 I print_info: freq_scale_train = 1
0.00.077.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.310 I print_info: rope_finetuned   = unknown
0.00.077.311 I print_info: ssm_d_conv       = 0
0.00.077.311 I print_info: ssm_d_inner      = 0
0.00.077.312 I print_info: ssm_d_state      = 0
0.00.077.312 I print_info: ssm_dt_rank      = 0
0.00.077.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.315 I print_info: model type       = 1.4B
0.00.077.316 I print_info: model params     = 1.41 B
0.00.077.316 I print_info: general.name     = 1.4B
0.00.077.318 I print_info: vocab type       = BPE
0.00.077.318 I print_info: n_vocab          = 50304
0.00.077.319 I print_info: n_merges         = 50009
0.00.077.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.321 I print_info: LF token         = 187 'Ċ'
0.00.077.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.322 I print_info: max token length = 1024
0.00.077.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.363 I load_tensors: offloading output layer to GPU
0.00.123.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.369 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.123.370 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.409.546 I llama_context: constructing llama_context
0.00.409.552 I llama_context: n_seq_max     = 1
0.00.409.553 I llama_context: n_ctx         = 2048
0.00.409.553 I llama_context: n_ctx_per_seq = 2048
0.00.409.553 I llama_context: n_batch       = 2048
0.00.409.554 I llama_context: n_ubatch      = 512
0.00.409.554 I llama_context: causal_attn   = 1
0.00.409.555 I llama_context: flash_attn    = 0
0.00.409.559 I llama_context: freq_base     = 10000.0
0.00.409.559 I llama_context: freq_scale    = 1
0.00.409.572 I Running with Environment Variables:
0.00.409.572 I   GGML_SYCL_DEBUG: 0
0.00.409.572 I   GGML_SYCL_DISABLE_OPT: 1
0.00.409.573 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.409.573 I   GGML_SYCL_DISABLE_DNN: 0
0.00.409.573 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.409.574 I Build with Macros:
0.00.409.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.409.574 I   GGML_SYCL_F16: yes
0.00.409.576 I Found 1 SYCL devices:
0.00.409.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.409.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.409.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.409.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.409.648 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.409.649 I SYCL Optimization Feature:
0.00.409.649 I |ID|        Device Type|Reorder|
0.00.409.649 I |--|-------------------|-------|
0.00.409.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.409.798 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.412.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.415.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.256 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.433.262 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.433.262 I llama_context: graph nodes  = 1063
0.00.433.263 I llama_context: graph splits = 2
0.00.433.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.339.892 I llama_context: constructing llama_context
0.01.339.900 I llama_context: n_seq_max     = 1
0.01.339.901 I llama_context: n_ctx         = 2048
0.01.339.901 I llama_context: n_ctx_per_seq = 2048
0.01.339.901 I llama_context: n_batch       = 2048
0.01.339.902 I llama_context: n_ubatch      = 512
0.01.339.903 I llama_context: causal_attn   = 1
0.01.339.903 I llama_context: flash_attn    = 0
0.01.339.907 I llama_context: freq_base     = 10000.0
0.01.339.908 I llama_context: freq_scale    = 1
0.01.340.038 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.342.411 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.347.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.367.618 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.367.625 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.367.625 I llama_context: graph nodes  = 1063
0.01.367.626 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.944.489 I llama_context: constructing llama_context
0.01.944.496 I llama_context: n_seq_max     = 1
0.01.944.497 I llama_context: n_ctx         = 2048
0.01.944.497 I llama_context: n_ctx_per_seq = 2048
0.01.944.498 I llama_context: n_batch       = 2048
0.01.944.498 I llama_context: n_ubatch      = 512
0.01.944.499 I llama_context: causal_attn   = 1
0.01.944.499 I llama_context: flash_attn    = 0
0.01.944.503 I llama_context: freq_base     = 10000.0
0.01.944.503 I llama_context: freq_scale    = 1
0.01.944.656 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.947.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.951.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.970.363 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.970.370 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.970.370 I llama_context: graph nodes  = 1063
0.01.970.371 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,160s
user	0m2,017s
sys	0m1,241s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.218 I build: 5684 (6adc3c3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.186 I llama_model_loader: - type  f32:  194 tensors
0.00.028.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.190 I print_info: file format = GGUF V3 (latest)
0.00.028.192 I print_info: file type   = Q4_0
0.00.028.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.035 I load: special tokens cache size = 25
0.00.078.572 I load: token to piece cache size = 0.2984 MB
0.00.078.587 I print_info: arch             = gptneox
0.00.078.588 I print_info: vocab_only       = 0
0.00.078.589 I print_info: n_ctx_train      = 2048
0.00.078.589 I print_info: n_embd           = 2048
0.00.078.589 I print_info: n_layer          = 24
0.00.078.600 I print_info: n_head           = 16
0.00.078.602 I print_info: n_head_kv        = 16
0.00.078.602 I print_info: n_rot            = 32
0.00.078.603 I print_info: n_swa            = 0
0.00.078.604 I print_info: is_swa_any       = 0
0.00.078.604 I print_info: n_embd_head_k    = 128
0.00.078.605 I print_info: n_embd_head_v    = 128
0.00.078.607 I print_info: n_gqa            = 1
0.00.078.608 I print_info: n_embd_k_gqa     = 2048
0.00.078.609 I print_info: n_embd_v_gqa     = 2048
0.00.078.611 I print_info: f_norm_eps       = 1.0e-05
0.00.078.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.612 I print_info: f_logit_scale    = 0.0e+00
0.00.078.613 I print_info: f_attn_scale     = 0.0e+00
0.00.078.613 I print_info: n_ff             = 8192
0.00.078.614 I print_info: n_expert         = 0
0.00.078.614 I print_info: n_expert_used    = 0
0.00.078.614 I print_info: causal attn      = 1
0.00.078.615 I print_info: pooling type     = 0
0.00.078.615 I print_info: rope type        = 2
0.00.078.615 I print_info: rope scaling     = linear
0.00.078.617 I print_info: freq_base_train  = 10000.0
0.00.078.617 I print_info: freq_scale_train = 1
0.00.078.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.618 I print_info: rope_finetuned   = unknown
0.00.078.618 I print_info: ssm_d_conv       = 0
0.00.078.619 I print_info: ssm_d_inner      = 0
0.00.078.619 I print_info: ssm_d_state      = 0
0.00.078.619 I print_info: ssm_dt_rank      = 0
0.00.078.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.620 I print_info: model type       = 1.4B
0.00.078.621 I print_info: model params     = 1.41 B
0.00.078.621 I print_info: general.name     = 1.4B
0.00.078.623 I print_info: vocab type       = BPE
0.00.078.623 I print_info: n_vocab          = 50304
0.00.078.624 I print_info: n_merges         = 50009
0.00.078.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.626 I print_info: LF token         = 187 'Ċ'
0.00.078.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.627 I print_info: max token length = 1024
0.00.078.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.043 I load_tensors: offloading output layer to GPU
0.00.129.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.048 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.129.049 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.428.194 I llama_context: constructing llama_context
0.00.428.200 I llama_context: n_seq_max     = 1
0.00.428.201 I llama_context: n_ctx         = 2048
0.00.428.201 I llama_context: n_ctx_per_seq = 2048
0.00.428.202 I llama_context: n_batch       = 2048
0.00.428.202 I llama_context: n_ubatch      = 512
0.00.428.203 I llama_context: causal_attn   = 1
0.00.428.203 I llama_context: flash_attn    = 1
0.00.428.207 I llama_context: freq_base     = 10000.0
0.00.428.207 I llama_context: freq_scale    = 1
0.00.428.220 I Running with Environment Variables:
0.00.428.221 I   GGML_SYCL_DEBUG: 0
0.00.428.221 I   GGML_SYCL_DISABLE_OPT: 1
0.00.428.222 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.428.222 I   GGML_SYCL_DISABLE_DNN: 0
0.00.428.222 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.428.223 I Build with Macros:
0.00.428.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.428.223 I   GGML_SYCL_F16: yes
0.00.428.225 I Found 1 SYCL devices:
0.00.428.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.428.226 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.428.227 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.428.227 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.428.311 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.428.312 I SYCL Optimization Feature:
0.00.428.312 I |ID|        Device Type|Reorder|
0.00.428.312 I |--|-------------------|-------|
0.00.428.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.428.446 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.430.932 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.433.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.850 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.457.856 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.457.857 I llama_context: graph nodes  = 968
0.00.457.857 I llama_context: graph splits = 50
0.00.457.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.275.735 I llama_context: constructing llama_context
0.01.275.743 I llama_context: n_seq_max     = 1
0.01.275.744 I llama_context: n_ctx         = 2048
0.01.275.744 I llama_context: n_ctx_per_seq = 2048
0.01.275.745 I llama_context: n_batch       = 2048
0.01.275.745 I llama_context: n_ubatch      = 512
0.01.275.746 I llama_context: causal_attn   = 1
0.01.275.746 I llama_context: flash_attn    = 1
0.01.275.750 I llama_context: freq_base     = 10000.0
0.01.275.751 I llama_context: freq_scale    = 1
0.01.275.898 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.278.251 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.280.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.304.401 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.304.407 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.304.409 I llama_context: graph nodes  = 968
0.01.304.409 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.918.002 I llama_context: constructing llama_context
0.01.918.010 I llama_context: n_seq_max     = 1
0.01.918.010 I llama_context: n_ctx         = 2048
0.01.918.011 I llama_context: n_ctx_per_seq = 2048
0.01.918.011 I llama_context: n_batch       = 2048
0.01.918.012 I llama_context: n_ubatch      = 512
0.01.918.013 I llama_context: causal_attn   = 1
0.01.918.013 I llama_context: flash_attn    = 1
0.01.918.018 I llama_context: freq_base     = 10000.0
0.01.918.020 I llama_context: freq_scale    = 1
0.01.918.220 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.920.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.923.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.952.042 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.952.048 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.952.048 I llama_context: graph nodes  = 968
0.01.952.049 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,781s
user	0m15,774s
sys	0m1,972s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.13 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.99 sec*proc (2 tests)

Total Test time (real) =   2.01 sec
0.51user 1.53system 0:02.04elapsed 100%CPU (0avgtext+0avgdata 3084024maxresident)k
8inputs+56outputs (1major+117046minor)pagefaults 0swaps
```
