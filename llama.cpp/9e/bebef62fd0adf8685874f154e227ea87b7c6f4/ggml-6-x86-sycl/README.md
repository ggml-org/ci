## Summary

- status:  SUCCESS ✅
- runtime: 8:06.05
- date:    Jum 22 Agu 2025 04:30:40  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ebebef62fd0adf8685874f154e227ea87b7c6f4
- author:  Georgi Gerganov
```
llama : remove KV cache defragmentation logic (#15473)

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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.91 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.99 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.36 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   30.50 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.24 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.41 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.85 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.70 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.88 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.17 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 136.79 sec*proc (36 tests)

Total Test time (real) = 136.84 sec

real	2m16,868s
user	4m4,426s
sys	0m50,649s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.287 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.645 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.708 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.712 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.713 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.718 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.719 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.721 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.722 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.723 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.730 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.733 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.735 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.750 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.752 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.753 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.755 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.756 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.485 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.610 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.617 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.618 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.619 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.619 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.620 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.621 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.621 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.622 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.623 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.625 I llama_model_loader: - type  f32:  124 tensors
0.00.014.625 I llama_model_loader: - type  f16:   73 tensors
0.00.014.628 I print_info: file format = GGUF V3 (latest)
0.00.014.630 I print_info: file type   = F16
0.00.014.634 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.950 I load: printing all EOG tokens:
0.00.036.951 I load:   - 102 ('[SEP]')
0.00.037.014 I load: special tokens cache size = 5
0.00.040.686 I load: token to piece cache size = 0.2032 MB
0.00.040.706 I print_info: arch             = bert
0.00.040.707 I print_info: vocab_only       = 0
0.00.040.707 I print_info: n_ctx_train      = 512
0.00.040.707 I print_info: n_embd           = 384
0.00.040.708 I print_info: n_layer          = 12
0.00.040.717 I print_info: n_head           = 12
0.00.040.719 I print_info: n_head_kv        = 12
0.00.040.719 I print_info: n_rot            = 32
0.00.040.721 I print_info: n_swa            = 0
0.00.040.722 I print_info: is_swa_any       = 0
0.00.040.723 I print_info: n_embd_head_k    = 32
0.00.040.723 I print_info: n_embd_head_v    = 32
0.00.040.725 I print_info: n_gqa            = 1
0.00.040.727 I print_info: n_embd_k_gqa     = 384
0.00.040.729 I print_info: n_embd_v_gqa     = 384
0.00.040.730 I print_info: f_norm_eps       = 1.0e-12
0.00.040.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.732 I print_info: f_logit_scale    = 0.0e+00
0.00.040.734 I print_info: f_attn_scale     = 0.0e+00
0.00.040.736 I print_info: n_ff             = 1536
0.00.040.736 I print_info: n_expert         = 0
0.00.040.737 I print_info: n_expert_used    = 0
0.00.040.738 I print_info: causal attn      = 0
0.00.040.738 I print_info: pooling type     = 2
0.00.040.739 I print_info: rope type        = 2
0.00.040.739 I print_info: rope scaling     = linear
0.00.040.741 I print_info: freq_base_train  = 10000.0
0.00.040.742 I print_info: freq_scale_train = 1
0.00.040.743 I print_info: n_ctx_orig_yarn  = 512
0.00.040.743 I print_info: rope_finetuned   = unknown
0.00.040.743 I print_info: n_cls_out        = 1
0.00.040.744 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.745 I print_info: model type       = 33M
0.00.040.747 I print_info: model params     = 33.21 M
0.00.040.747 I print_info: general.name     = Bge Small
0.00.040.750 I print_info: vocab type       = WPM
0.00.040.750 I print_info: n_vocab          = 30522
0.00.040.751 I print_info: n_merges         = 0
0.00.040.751 I print_info: BOS token        = 101 '[CLS]'
0.00.040.752 I print_info: EOS token        = 102 '[SEP]'
0.00.040.753 I print_info: UNK token        = 100 '[UNK]'
0.00.040.753 I print_info: SEP token        = 102 '[SEP]'
0.00.040.753 I print_info: PAD token        = 0 '[PAD]'
0.00.040.754 I print_info: MASK token       = 103 '[MASK]'
0.00.040.754 I print_info: LF token         = 0 '[PAD]'
0.00.040.755 I print_info: EOG token        = 102 '[SEP]'
0.00.040.757 I print_info: max token length = 21
0.00.040.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.577 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.586 I load_tensors: offloading output layer to GPU
0.00.049.587 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.592 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.049.594 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.075.780 I llama_context: constructing llama_context
0.00.075.789 I llama_context: n_seq_max     = 1
0.00.075.789 I llama_context: n_ctx         = 512
0.00.075.790 I llama_context: n_ctx_per_seq = 512
0.00.075.790 I llama_context: n_batch       = 2048
0.00.075.791 I llama_context: n_ubatch      = 2048
0.00.075.791 I llama_context: causal_attn   = 0
0.00.075.792 I llama_context: flash_attn    = 0
0.00.075.792 I llama_context: kv_unified    = true
0.00.075.796 I llama_context: freq_base     = 10000.0
0.00.075.797 I llama_context: freq_scale    = 1
0.00.075.809 I Running with Environment Variables:
0.00.075.810 I   GGML_SYCL_DEBUG: 0
0.00.075.810 I   GGML_SYCL_DISABLE_OPT: 0
0.00.075.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.075.811 I   GGML_SYCL_DISABLE_DNN: 0
0.00.075.812 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.075.812 I Build with Macros:
0.00.075.812 I   GGML_SYCL_FORCE_MMQ: no
0.00.075.813 I   GGML_SYCL_F16: yes
0.00.075.815 I Found 1 SYCL devices:
0.00.075.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.075.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.075.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.075.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.075.905 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.075.906 I SYCL Optimization Feature:
0.00.075.906 I |ID|        Device Type|Reorder|
0.00.075.908 I |--|-------------------|-------|
0.00.075.914 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.062 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.076.325 I common_init_from_params: added [SEP] logit bias = -inf
0.00.076.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.076.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.521 I 
0.00.307.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.520 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.376.413 I llama_perf_context_print:        load time =     306.90 ms
0.00.376.415 I llama_perf_context_print: prompt eval time =      67.49 ms /     9 tokens (    7.50 ms per token,   133.36 tokens per second)
0.00.376.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.419 I llama_perf_context_print:       total time =      68.90 ms /    10 tokens
0.00.376.420 I llama_perf_context_print:    graphs reused =          0

real	0m0,573s
user	0m2,231s
sys	0m0,264s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.256 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.198 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.245 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.246 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.246 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.258 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.259 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.259 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.260 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.966 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.973 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.974 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.974 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.975 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.976 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.977 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.978 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.978 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.979 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.980 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.980 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.982 I llama_model_loader: - type  f32:  124 tensors
0.00.011.983 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.986 I print_info: file format = GGUF V3 (latest)
0.00.011.989 I print_info: file type   = Q8_0
0.00.011.991 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.068 I load: printing all EOG tokens:
0.00.033.069 I load:   - 102 ('[SEP]')
0.00.033.127 I load: special tokens cache size = 5
0.00.036.756 I load: token to piece cache size = 0.2032 MB
0.00.036.774 I print_info: arch             = bert
0.00.036.775 I print_info: vocab_only       = 0
0.00.036.776 I print_info: n_ctx_train      = 512
0.00.036.776 I print_info: n_embd           = 384
0.00.036.777 I print_info: n_layer          = 12
0.00.036.785 I print_info: n_head           = 12
0.00.036.788 I print_info: n_head_kv        = 12
0.00.036.788 I print_info: n_rot            = 32
0.00.036.789 I print_info: n_swa            = 0
0.00.036.790 I print_info: is_swa_any       = 0
0.00.036.791 I print_info: n_embd_head_k    = 32
0.00.036.791 I print_info: n_embd_head_v    = 32
0.00.036.793 I print_info: n_gqa            = 1
0.00.036.796 I print_info: n_embd_k_gqa     = 384
0.00.036.797 I print_info: n_embd_v_gqa     = 384
0.00.036.801 I print_info: f_norm_eps       = 1.0e-12
0.00.036.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.804 I print_info: f_logit_scale    = 0.0e+00
0.00.036.805 I print_info: f_attn_scale     = 0.0e+00
0.00.036.807 I print_info: n_ff             = 1536
0.00.036.808 I print_info: n_expert         = 0
0.00.036.808 I print_info: n_expert_used    = 0
0.00.036.809 I print_info: causal attn      = 0
0.00.036.810 I print_info: pooling type     = 2
0.00.036.810 I print_info: rope type        = 2
0.00.036.811 I print_info: rope scaling     = linear
0.00.036.812 I print_info: freq_base_train  = 10000.0
0.00.036.814 I print_info: freq_scale_train = 1
0.00.036.815 I print_info: n_ctx_orig_yarn  = 512
0.00.036.815 I print_info: rope_finetuned   = unknown
0.00.036.816 I print_info: n_cls_out        = 1
0.00.036.817 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.818 I print_info: model type       = 33M
0.00.036.821 I print_info: model params     = 33.21 M
0.00.036.822 I print_info: general.name     = Bge Small
0.00.036.825 I print_info: vocab type       = WPM
0.00.036.826 I print_info: n_vocab          = 30522
0.00.036.828 I print_info: n_merges         = 0
0.00.036.829 I print_info: BOS token        = 101 '[CLS]'
0.00.036.829 I print_info: EOS token        = 102 '[SEP]'
0.00.036.830 I print_info: UNK token        = 100 '[UNK]'
0.00.036.830 I print_info: SEP token        = 102 '[SEP]'
0.00.036.831 I print_info: PAD token        = 0 '[PAD]'
0.00.036.831 I print_info: MASK token       = 103 '[MASK]'
0.00.036.832 I print_info: LF token         = 0 '[PAD]'
0.00.036.866 I print_info: EOG token        = 102 '[SEP]'
0.00.036.867 I print_info: max token length = 21
0.00.036.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.427 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.434 I load_tensors: offloading output layer to GPU
0.00.055.435 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.440 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.055.442 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.069.083 I llama_context: constructing llama_context
0.00.069.091 I llama_context: n_seq_max     = 1
0.00.069.092 I llama_context: n_ctx         = 512
0.00.069.093 I llama_context: n_ctx_per_seq = 512
0.00.069.093 I llama_context: n_batch       = 2048
0.00.069.094 I llama_context: n_ubatch      = 2048
0.00.069.095 I llama_context: causal_attn   = 0
0.00.069.095 I llama_context: flash_attn    = 0
0.00.069.096 I llama_context: kv_unified    = true
0.00.069.099 I llama_context: freq_base     = 10000.0
0.00.069.101 I llama_context: freq_scale    = 1
0.00.069.113 I Running with Environment Variables:
0.00.069.113 I   GGML_SYCL_DEBUG: 0
0.00.069.114 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.115 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.115 I Build with Macros:
0.00.069.116 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.116 I   GGML_SYCL_F16: yes
0.00.069.119 I Found 1 SYCL devices:
0.00.069.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.123 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.126 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.218 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.219 I SYCL Optimization Feature:
0.00.069.220 I |ID|        Device Type|Reorder|
0.00.069.221 I |--|-------------------|-------|
0.00.069.228 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.375 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.055 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.828 I 
0.00.209.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.632 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.311.481 I llama_perf_context_print:        load time =     209.25 ms
0.00.311.488 I llama_perf_context_print: prompt eval time =      99.50 ms /     9 tokens (   11.06 ms per token,    90.45 tokens per second)
0.00.311.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.311.490 I llama_perf_context_print:       total time =     101.66 ms /    10 tokens
0.00.311.490 I llama_perf_context_print:    graphs reused =          0

real	0m0,478s
user	0m1,932s
sys	0m0,253s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.241 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.612 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.642 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.653 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.653 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.656 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.657 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.658 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.659 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.660 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.665 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.666 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.667 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.667 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.668 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.191 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.234 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.836 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.845 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.845 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.846 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.847 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.848 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.848 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.850 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.850 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.851 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.851 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.853 I llama_model_loader: - type  f32:   40 tensors
0.00.026.854 I llama_model_loader: - type  f16:   26 tensors
0.00.026.857 I print_info: file format = GGUF V3 (latest)
0.00.026.859 I print_info: file type   = F16
0.00.026.863 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.597 W load: empty token at index 5
0.00.049.229 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.681 I load: printing all EOG tokens:
0.00.075.682 I load:   - 2 ('</s>')
0.00.075.809 I load: special tokens cache size = 5
0.00.437.036 I load: token to piece cache size = 1.5060 MB
0.00.437.073 I print_info: arch             = jina-bert-v2
0.00.437.074 I print_info: vocab_only       = 0
0.00.437.074 I print_info: n_ctx_train      = 8192
0.00.437.075 I print_info: n_embd           = 384
0.00.437.076 I print_info: n_layer          = 4
0.00.437.089 I print_info: n_head           = 12
0.00.437.091 I print_info: n_head_kv        = 12
0.00.437.092 I print_info: n_rot            = 32
0.00.437.093 I print_info: n_swa            = 0
0.00.437.094 I print_info: is_swa_any       = 0
0.00.437.094 I print_info: n_embd_head_k    = 32
0.00.437.095 I print_info: n_embd_head_v    = 32
0.00.437.097 I print_info: n_gqa            = 1
0.00.437.098 I print_info: n_embd_k_gqa     = 384
0.00.437.100 I print_info: n_embd_v_gqa     = 384
0.00.437.101 I print_info: f_norm_eps       = 1.0e-12
0.00.437.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.437.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.437.103 I print_info: f_max_alibi_bias = 8.0e+00
0.00.437.104 I print_info: f_logit_scale    = 0.0e+00
0.00.437.105 I print_info: f_attn_scale     = 0.0e+00
0.00.437.107 I print_info: n_ff             = 1536
0.00.437.107 I print_info: n_expert         = 0
0.00.437.107 I print_info: n_expert_used    = 0
0.00.437.108 I print_info: causal attn      = 0
0.00.437.108 I print_info: pooling type     = -1
0.00.437.108 I print_info: rope type        = -1
0.00.437.109 I print_info: rope scaling     = linear
0.00.437.110 I print_info: freq_base_train  = 10000.0
0.00.437.111 I print_info: freq_scale_train = 1
0.00.437.111 I print_info: n_ctx_orig_yarn  = 8192
0.00.437.112 I print_info: rope_finetuned   = unknown
0.00.437.112 I print_info: model type       = 33M
0.00.437.113 I print_info: model params     = 32.90 M
0.00.437.114 I print_info: general.name     = Jina Bert Implementation
0.00.437.116 I print_info: vocab type       = BPE
0.00.437.117 I print_info: n_vocab          = 61056
0.00.437.117 I print_info: n_merges         = 39382
0.00.437.118 I print_info: BOS token        = 0 '<s>'
0.00.437.119 I print_info: EOS token        = 2 '</s>'
0.00.437.119 I print_info: UNK token        = 3 '<unk>'
0.00.437.119 I print_info: SEP token        = 2 '</s>'
0.00.437.120 I print_info: PAD token        = 1 '<pad>'
0.00.437.120 I print_info: MASK token       = 4 '<mask>'
0.00.437.121 I print_info: EOG token        = 2 '</s>'
0.00.437.122 I print_info: max token length = 45
0.00.437.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.039 I load_tensors: offloading 4 repeating layers to GPU
0.00.444.044 I load_tensors: offloading output layer to GPU
0.00.444.045 I load_tensors: offloaded 5/5 layers to GPU
0.00.444.049 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.444.050 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.456.448 I llama_context: constructing llama_context
0.00.456.454 I llama_context: n_seq_max     = 1
0.00.456.454 I llama_context: n_ctx         = 8192
0.00.456.455 I llama_context: n_ctx_per_seq = 8192
0.00.456.455 I llama_context: n_batch       = 2048
0.00.456.456 I llama_context: n_ubatch      = 2048
0.00.456.456 I llama_context: causal_attn   = 0
0.00.456.457 I llama_context: flash_attn    = 0
0.00.456.457 I llama_context: kv_unified    = true
0.00.456.460 I llama_context: freq_base     = 10000.0
0.00.456.460 I llama_context: freq_scale    = 1
0.00.456.471 I Running with Environment Variables:
0.00.456.471 I   GGML_SYCL_DEBUG: 0
0.00.456.471 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.472 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.473 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.473 I Build with Macros:
0.00.456.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.474 I   GGML_SYCL_F16: yes
0.00.456.475 I Found 1 SYCL devices:
0.00.456.476 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.476 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.551 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.551 I SYCL Optimization Feature:
0.00.456.551 I |ID|        Device Type|Reorder|
0.00.456.552 I |--|-------------------|-------|
0.00.456.557 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.709 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.456.875 I common_init_from_params: added </s> logit bias = -inf
0.00.457.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.457.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.133 I 
0.00.647.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.647.417 I main: prompt 0: 'what is panda?	hi'
0.00.647.421 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.647.427 I main: prompt 1: 'what is panda?	it's a bear'
0.00.647.427 I main: number of tokens in prompt = 13
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


0.00.647.433 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.647.433 I main: number of tokens in prompt = 40
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


0.00.647.516 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.900.779 I llama_perf_context_print:        load time =     646.60 ms
0.00.900.781 I llama_perf_context_print: prompt eval time =     253.20 ms /    62 tokens (    4.08 ms per token,   244.87 tokens per second)
0.00.900.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.783 I llama_perf_context_print:       total time =     253.66 ms /    63 tokens
0.00.900.784 I llama_perf_context_print:    graphs reused =          0

real	0m1,122s
user	0m2,221s
sys	0m0,296s
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
0.00.000.250 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.506 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.556 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.268 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.226 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.796 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.806 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.807 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.808 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.812 I llama_model_loader: - type  f32:  194 tensors
0.00.032.813 I llama_model_loader: - type  f16:   98 tensors
0.00.032.817 I print_info: file format = GGUF V3 (latest)
0.00.032.820 I print_info: file type   = all F32 (guessed)
0.00.032.825 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.086.512 I load: printing all EOG tokens:
0.00.086.521 I load:   - 0 ('<|endoftext|>')
0.00.086.657 I load: special tokens cache size = 25
0.00.106.051 I load: token to piece cache size = 0,2984 MB
0.00.106.079 I print_info: arch             = gptneox
0.00.106.080 I print_info: vocab_only       = 0
0.00.106.080 I print_info: n_ctx_train      = 2048
0.00.106.081 I print_info: n_embd           = 2048
0.00.106.082 I print_info: n_layer          = 24
0.00.106.097 I print_info: n_head           = 16
0.00.106.100 I print_info: n_head_kv        = 16
0.00.106.100 I print_info: n_rot            = 32
0.00.106.101 I print_info: n_swa            = 0
0.00.106.103 I print_info: is_swa_any       = 0
0.00.106.103 I print_info: n_embd_head_k    = 128
0.00.106.103 I print_info: n_embd_head_v    = 128
0.00.106.106 I print_info: n_gqa            = 1
0.00.106.108 I print_info: n_embd_k_gqa     = 2048
0.00.106.110 I print_info: n_embd_v_gqa     = 2048
0.00.106.111 I print_info: f_norm_eps       = 1,0e-05
0.00.106.112 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.113 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.113 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.114 I print_info: f_logit_scale    = 0,0e+00
0.00.106.114 I print_info: f_attn_scale     = 0,0e+00
0.00.106.116 I print_info: n_ff             = 8192
0.00.106.116 I print_info: n_expert         = 0
0.00.106.116 I print_info: n_expert_used    = 0
0.00.106.117 I print_info: causal attn      = 1
0.00.106.117 I print_info: pooling type     = 0
0.00.106.118 I print_info: rope type        = 2
0.00.106.118 I print_info: rope scaling     = linear
0.00.106.120 I print_info: freq_base_train  = 10000,0
0.00.106.121 I print_info: freq_scale_train = 1
0.00.106.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.122 I print_info: rope_finetuned   = unknown
0.00.106.123 I print_info: model type       = 1.4B
0.00.106.123 I print_info: model params     = 1,41 B
0.00.106.124 I print_info: general.name     = 1.4B
0.00.106.126 I print_info: vocab type       = BPE
0.00.106.127 I print_info: n_vocab          = 50304
0.00.106.127 I print_info: n_merges         = 50009
0.00.106.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.130 I print_info: LF token         = 187 'Ċ'
0.00.106.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.131 I print_info: max token length = 1024
0.00.106.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.984 I load_tensors: offloading output layer to GPU
0.00.354.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.992 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.354.994 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.380.109 I llama_context: constructing llama_context
0.02.380.118 I llama_context: n_seq_max     = 1
0.02.380.119 I llama_context: n_ctx         = 2048
0.02.380.119 I llama_context: n_ctx_per_seq = 2048
0.02.380.120 I llama_context: n_batch       = 2048
0.02.380.120 I llama_context: n_ubatch      = 512
0.02.380.121 I llama_context: causal_attn   = 1
0.02.380.121 I llama_context: flash_attn    = 0
0.02.380.121 I llama_context: kv_unified    = false
0.02.380.127 I llama_context: freq_base     = 10000,0
0.02.380.128 I llama_context: freq_scale    = 1
0.02.380.143 I Running with Environment Variables:
0.02.380.144 I   GGML_SYCL_DEBUG: 0
0.02.380.144 I   GGML_SYCL_DISABLE_OPT: 0
0.02.380.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.380.145 I   GGML_SYCL_DISABLE_DNN: 0
0.02.380.146 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.380.146 I Build with Macros:
0.02.380.146 I   GGML_SYCL_FORCE_MMQ: no
0.02.380.147 I   GGML_SYCL_F16: yes
0.02.380.149 I Found 1 SYCL devices:
0.02.380.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.380.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.380.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.380.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.380.259 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.380.260 I SYCL Optimization Feature:
0.02.380.261 I |ID|        Device Type|Reorder|
0.02.380.261 I |--|-------------------|-------|
0.02.380.268 I | 0| [level_zero:gpu:0]|      Y|
0.02.380.496 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.383.220 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.385.984 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.394.915 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.394.925 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.394.926 I llama_context: graph nodes  = 943
0.02.394.926 I llama_context: graph splits = 2
0.02.394.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.395.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.395.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.626.011 I main: llama threadpool init, n_threads = 8
0.02.626.037 I 
0.02.626.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.626.108 I 
0.02.626.238 I sampler seed: 1234
0.02.626.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.626.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.626.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.626.259 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.440.985 I llama_perf_sampler_print:    sampling time =       3,77 ms /    71 runs   (    0,05 ms per token, 18817,92 tokens per second)
0.04.440.988 I llama_perf_context_print:        load time =    2623,49 ms
0.04.440.990 I llama_perf_context_print: prompt eval time =      54,79 ms /     7 tokens (    7,83 ms per token,   127,75 tokens per second)
0.04.440.992 I llama_perf_context_print:        eval time =    1749,18 ms /    63 runs   (   27,76 ms per token,    36,02 tokens per second)
0.04.440.994 I llama_perf_context_print:       total time =    1816,80 ms /    70 tokens
0.04.440.994 I llama_perf_context_print:    graphs reused =         60

real	0m4,694s
user	0m1,978s
sys	0m2,872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.354 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.037 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.087 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.088 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.861 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.664 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.936 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.943 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.944 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.945 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.947 I llama_model_loader: - type  f32:  194 tensors
0.00.033.948 I llama_model_loader: - type  f16:   98 tensors
0.00.033.952 I print_info: file format = GGUF V3 (latest)
0.00.033.955 I print_info: file type   = all F32 (guessed)
0.00.033.958 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.326 I load: printing all EOG tokens:
0.00.090.334 I load:   - 0 ('<|endoftext|>')
0.00.090.477 I load: special tokens cache size = 25
0.00.111.587 I load: token to piece cache size = 0.2984 MB
0.00.111.622 I print_info: arch             = gptneox
0.00.111.622 I print_info: vocab_only       = 0
0.00.111.623 I print_info: n_ctx_train      = 2048
0.00.111.623 I print_info: n_embd           = 2048
0.00.111.624 I print_info: n_layer          = 24
0.00.111.638 I print_info: n_head           = 16
0.00.111.641 I print_info: n_head_kv        = 16
0.00.111.642 I print_info: n_rot            = 32
0.00.111.643 I print_info: n_swa            = 0
0.00.111.644 I print_info: is_swa_any       = 0
0.00.111.645 I print_info: n_embd_head_k    = 128
0.00.111.646 I print_info: n_embd_head_v    = 128
0.00.111.648 I print_info: n_gqa            = 1
0.00.111.650 I print_info: n_embd_k_gqa     = 2048
0.00.111.652 I print_info: n_embd_v_gqa     = 2048
0.00.111.654 I print_info: f_norm_eps       = 1.0e-05
0.00.111.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.657 I print_info: f_logit_scale    = 0.0e+00
0.00.111.657 I print_info: f_attn_scale     = 0.0e+00
0.00.111.659 I print_info: n_ff             = 8192
0.00.111.659 I print_info: n_expert         = 0
0.00.111.660 I print_info: n_expert_used    = 0
0.00.111.660 I print_info: causal attn      = 1
0.00.111.661 I print_info: pooling type     = 0
0.00.111.661 I print_info: rope type        = 2
0.00.111.661 I print_info: rope scaling     = linear
0.00.111.663 I print_info: freq_base_train  = 10000.0
0.00.111.664 I print_info: freq_scale_train = 1
0.00.111.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.665 I print_info: rope_finetuned   = unknown
0.00.111.666 I print_info: model type       = 1.4B
0.00.111.667 I print_info: model params     = 1.41 B
0.00.111.667 I print_info: general.name     = 1.4B
0.00.111.669 I print_info: vocab type       = BPE
0.00.111.670 I print_info: n_vocab          = 50304
0.00.111.670 I print_info: n_merges         = 50009
0.00.111.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.673 I print_info: LF token         = 187 'Ċ'
0.00.111.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.673 I print_info: max token length = 1024
0.00.111.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.369.420 I load_tensors: offloading output layer to GPU
0.00.369.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.369.429 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.369.431 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.445.717 I llama_context: constructing llama_context
0.02.445.724 I llama_context: n_seq_max     = 1
0.02.445.725 I llama_context: n_ctx         = 128
0.02.445.725 I llama_context: n_ctx_per_seq = 128
0.02.445.726 I llama_context: n_batch       = 128
0.02.445.726 I llama_context: n_ubatch      = 128
0.02.445.727 I llama_context: causal_attn   = 1
0.02.445.728 I llama_context: flash_attn    = 0
0.02.445.728 I llama_context: kv_unified    = false
0.02.445.733 I llama_context: freq_base     = 10000.0
0.02.445.734 I llama_context: freq_scale    = 1
0.02.445.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.445.749 I Running with Environment Variables:
0.02.445.749 I   GGML_SYCL_DEBUG: 0
0.02.445.750 I   GGML_SYCL_DISABLE_OPT: 0
0.02.445.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.445.751 I   GGML_SYCL_DISABLE_DNN: 0
0.02.445.751 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.445.752 I Build with Macros:
0.02.445.752 I   GGML_SYCL_FORCE_MMQ: no
0.02.445.753 I   GGML_SYCL_F16: yes
0.02.445.755 I Found 1 SYCL devices:
0.02.445.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.445.757 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.445.757 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.445.758 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.445.863 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.445.864 I SYCL Optimization Feature:
0.02.445.865 I |ID|        Device Type|Reorder|
0.02.445.865 I |--|-------------------|-------|
0.02.445.872 I | 0| [level_zero:gpu:0]|      Y|
0.02.446.050 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.446.719 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.447.085 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.449.464 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.449.470 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.449.471 I llama_context: graph nodes  = 943
0.02.449.471 I llama_context: graph splits = 2
0.02.449.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.449.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.449.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.694.147 I 
0.02.694.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.694.229 I perplexity: tokenizing the input ..
0.02.704.663 I perplexity: tokenization took 10.428 ms
0.02.704.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.850.072 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.855.513 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.855.627 I llama_perf_context_print:        load time =    2693.41 ms
0.02.855.631 I llama_perf_context_print: prompt eval time =     144.89 ms /   128 tokens (    1.13 ms per token,   883.42 tokens per second)
0.02.855.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.855.634 I llama_perf_context_print:       total time =     161.49 ms /   129 tokens
0.02.855.635 I llama_perf_context_print:    graphs reused =          0

real	0m3,181s
user	0m1,181s
sys	0m2,051s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.998 I llama_model_loader: - type  f32:  194 tensors
0.00.031.999 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.003 I print_info: file format = GGUF V3 (latest)
0.00.032.005 I print_info: file type   = Q8_0
0.00.032.009 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.084.033 I load: printing all EOG tokens:
0.00.084.040 I load:   - 0 ('<|endoftext|>')
0.00.084.172 I load: special tokens cache size = 25
0.00.103.322 I load: token to piece cache size = 0,2984 MB
0.00.103.349 I print_info: arch             = gptneox
0.00.103.350 I print_info: vocab_only       = 0
0.00.103.351 I print_info: n_ctx_train      = 2048
0.00.103.351 I print_info: n_embd           = 2048
0.00.103.352 I print_info: n_layer          = 24
0.00.103.376 I print_info: n_head           = 16
0.00.103.378 I print_info: n_head_kv        = 16
0.00.103.379 I print_info: n_rot            = 32
0.00.103.380 I print_info: n_swa            = 0
0.00.103.381 I print_info: is_swa_any       = 0
0.00.103.381 I print_info: n_embd_head_k    = 128
0.00.103.382 I print_info: n_embd_head_v    = 128
0.00.103.384 I print_info: n_gqa            = 1
0.00.103.387 I print_info: n_embd_k_gqa     = 2048
0.00.103.389 I print_info: n_embd_v_gqa     = 2048
0.00.103.391 I print_info: f_norm_eps       = 1,0e-05
0.00.103.391 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.392 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.392 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.393 I print_info: f_logit_scale    = 0,0e+00
0.00.103.393 I print_info: f_attn_scale     = 0,0e+00
0.00.103.395 I print_info: n_ff             = 8192
0.00.103.395 I print_info: n_expert         = 0
0.00.103.395 I print_info: n_expert_used    = 0
0.00.103.396 I print_info: causal attn      = 1
0.00.103.396 I print_info: pooling type     = 0
0.00.103.397 I print_info: rope type        = 2
0.00.103.397 I print_info: rope scaling     = linear
0.00.103.399 I print_info: freq_base_train  = 10000,0
0.00.103.399 I print_info: freq_scale_train = 1
0.00.103.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.400 I print_info: rope_finetuned   = unknown
0.00.103.401 I print_info: model type       = 1.4B
0.00.103.402 I print_info: model params     = 1,41 B
0.00.103.403 I print_info: general.name     = 1.4B
0.00.103.405 I print_info: vocab type       = BPE
0.00.103.405 I print_info: n_vocab          = 50304
0.00.103.406 I print_info: n_merges         = 50009
0.00.103.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.440 I print_info: LF token         = 187 'Ċ'
0.00.103.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.442 I print_info: max token length = 1024
0.00.103.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.192 I load_tensors: offloading output layer to GPU
0.00.210.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.199 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.210.201 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.746.075 I llama_context: constructing llama_context
0.00.746.081 I llama_context: n_seq_max     = 1
0.00.746.082 I llama_context: n_ctx         = 2048
0.00.746.083 I llama_context: n_ctx_per_seq = 2048
0.00.746.083 I llama_context: n_batch       = 2048
0.00.746.084 I llama_context: n_ubatch      = 512
0.00.746.084 I llama_context: causal_attn   = 1
0.00.746.085 I llama_context: flash_attn    = 0
0.00.746.085 I llama_context: kv_unified    = false
0.00.746.091 I llama_context: freq_base     = 10000,0
0.00.746.092 I llama_context: freq_scale    = 1
0.00.746.107 I Running with Environment Variables:
0.00.746.107 I   GGML_SYCL_DEBUG: 0
0.00.746.107 I   GGML_SYCL_DISABLE_OPT: 0
0.00.746.108 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.746.108 I   GGML_SYCL_DISABLE_DNN: 0
0.00.746.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.746.109 I Build with Macros:
0.00.746.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.746.110 I   GGML_SYCL_F16: yes
0.00.746.112 I Found 1 SYCL devices:
0.00.746.113 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.746.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.746.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.746.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.746.207 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.746.208 I SYCL Optimization Feature:
0.00.746.208 I |ID|        Device Type|Reorder|
0.00.746.208 I |--|-------------------|-------|
0.00.746.216 I | 0| [level_zero:gpu:0]|      Y|
0.00.746.384 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.749.049 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.751.857 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.760.318 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.760.324 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.760.324 I llama_context: graph nodes  = 943
0.00.760.325 I llama_context: graph splits = 2
0.00.760.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.051 I main: llama threadpool init, n_threads = 8
0.00.987.075 I 
0.00.987.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.153 I 
0.00.987.301 I sampler seed: 1234
0.00.987.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.987.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.987.327 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.273.852 I llama_perf_sampler_print:    sampling time =       3,31 ms /    71 runs   (    0,05 ms per token, 21437,20 tokens per second)
0.03.273.854 I llama_perf_context_print:        load time =     984,57 ms
0.03.273.856 I llama_perf_context_print: prompt eval time =     209,11 ms /     7 tokens (   29,87 ms per token,    33,48 tokens per second)
0.03.273.857 I llama_perf_context_print:        eval time =    2067,58 ms /    63 runs   (   32,82 ms per token,    30,47 tokens per second)
0.03.273.858 I llama_perf_context_print:       total time =    2288,66 ms /    70 tokens
0.03.273.858 I llama_perf_context_print:    graphs reused =         60

real	0m3,509s
user	0m1,627s
sys	0m1,997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.403 I llama_model_loader: - type  f32:  194 tensors
0.00.036.404 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.408 I print_info: file format = GGUF V3 (latest)
0.00.036.411 I print_info: file type   = Q8_0
0.00.036.415 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.240 I load: printing all EOG tokens:
0.00.093.251 I load:   - 0 ('<|endoftext|>')
0.00.093.416 I load: special tokens cache size = 25
0.00.115.293 I load: token to piece cache size = 0.2984 MB
0.00.115.325 I print_info: arch             = gptneox
0.00.115.326 I print_info: vocab_only       = 0
0.00.115.327 I print_info: n_ctx_train      = 2048
0.00.115.328 I print_info: n_embd           = 2048
0.00.115.328 I print_info: n_layer          = 24
0.00.115.344 I print_info: n_head           = 16
0.00.115.347 I print_info: n_head_kv        = 16
0.00.115.347 I print_info: n_rot            = 32
0.00.115.348 I print_info: n_swa            = 0
0.00.115.350 I print_info: is_swa_any       = 0
0.00.115.350 I print_info: n_embd_head_k    = 128
0.00.115.351 I print_info: n_embd_head_v    = 128
0.00.115.353 I print_info: n_gqa            = 1
0.00.115.356 I print_info: n_embd_k_gqa     = 2048
0.00.115.358 I print_info: n_embd_v_gqa     = 2048
0.00.115.359 I print_info: f_norm_eps       = 1.0e-05
0.00.115.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.362 I print_info: f_logit_scale    = 0.0e+00
0.00.115.362 I print_info: f_attn_scale     = 0.0e+00
0.00.115.364 I print_info: n_ff             = 8192
0.00.115.364 I print_info: n_expert         = 0
0.00.115.364 I print_info: n_expert_used    = 0
0.00.115.365 I print_info: causal attn      = 1
0.00.115.365 I print_info: pooling type     = 0
0.00.115.366 I print_info: rope type        = 2
0.00.115.366 I print_info: rope scaling     = linear
0.00.115.368 I print_info: freq_base_train  = 10000.0
0.00.115.368 I print_info: freq_scale_train = 1
0.00.115.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.369 I print_info: rope_finetuned   = unknown
0.00.115.370 I print_info: model type       = 1.4B
0.00.115.371 I print_info: model params     = 1.41 B
0.00.115.371 I print_info: general.name     = 1.4B
0.00.115.374 I print_info: vocab type       = BPE
0.00.115.375 I print_info: n_vocab          = 50304
0.00.115.375 I print_info: n_merges         = 50009
0.00.115.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.377 I print_info: LF token         = 187 'Ċ'
0.00.115.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.378 I print_info: max token length = 1024
0.00.115.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.375 I load_tensors: offloading output layer to GPU
0.00.233.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.383 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.233.385 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.765.793 I llama_context: constructing llama_context
0.00.765.801 I llama_context: n_seq_max     = 1
0.00.765.802 I llama_context: n_ctx         = 128
0.00.765.802 I llama_context: n_ctx_per_seq = 128
0.00.765.803 I llama_context: n_batch       = 128
0.00.765.803 I llama_context: n_ubatch      = 128
0.00.765.804 I llama_context: causal_attn   = 1
0.00.765.804 I llama_context: flash_attn    = 0
0.00.765.805 I llama_context: kv_unified    = false
0.00.765.809 I llama_context: freq_base     = 10000.0
0.00.765.810 I llama_context: freq_scale    = 1
0.00.765.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.765.845 I Running with Environment Variables:
0.00.765.846 I   GGML_SYCL_DEBUG: 0
0.00.765.847 I   GGML_SYCL_DISABLE_OPT: 0
0.00.765.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.765.847 I   GGML_SYCL_DISABLE_DNN: 0
0.00.765.848 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.765.848 I Build with Macros:
0.00.765.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.765.849 I   GGML_SYCL_F16: yes
0.00.765.851 I Found 1 SYCL devices:
0.00.765.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.765.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.765.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.765.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.765.975 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.765.976 I SYCL Optimization Feature:
0.00.765.976 I |ID|        Device Type|Reorder|
0.00.765.976 I |--|-------------------|-------|
0.00.765.993 I | 0| [level_zero:gpu:0]|      Y|
0.00.766.173 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.766.775 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.767.333 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.499 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.769.506 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.769.506 I llama_context: graph nodes  = 943
0.00.769.507 I llama_context: graph splits = 2
0.00.769.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.648 I 
0.00.993.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.767 I perplexity: tokenizing the input ..
0.01.003.513 I perplexity: tokenization took 9.74 ms
0.01.003.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.008 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.174.043 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.174.118 I llama_perf_context_print:        load time =     992.99 ms
0.01.174.120 I llama_perf_context_print: prompt eval time =     164.05 ms /   128 tokens (    1.28 ms per token,   780.27 tokens per second)
0.01.174.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.122 I llama_perf_context_print:       total time =     180.48 ms /   129 tokens
0.01.174.123 I llama_perf_context_print:    graphs reused =          0

real	0m1,421s
user	0m0,768s
sys	0m0,689s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.703 I llama_model_loader: - type  f32:  194 tensors
0.00.026.703 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.708 I print_info: file format = GGUF V3 (latest)
0.00.026.710 I print_info: file type   = Q4_0
0.00.026.714 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.319 I load: printing all EOG tokens:
0.00.070.326 I load:   - 0 ('<|endoftext|>')
0.00.070.465 I load: special tokens cache size = 25
0.00.086.185 I load: token to piece cache size = 0,2984 MB
0.00.086.217 I print_info: arch             = gptneox
0.00.086.218 I print_info: vocab_only       = 0
0.00.086.218 I print_info: n_ctx_train      = 2048
0.00.086.219 I print_info: n_embd           = 2048
0.00.086.219 I print_info: n_layer          = 24
0.00.086.232 I print_info: n_head           = 16
0.00.086.234 I print_info: n_head_kv        = 16
0.00.086.235 I print_info: n_rot            = 32
0.00.086.235 I print_info: n_swa            = 0
0.00.086.236 I print_info: is_swa_any       = 0
0.00.086.237 I print_info: n_embd_head_k    = 128
0.00.086.237 I print_info: n_embd_head_v    = 128
0.00.086.239 I print_info: n_gqa            = 1
0.00.086.241 I print_info: n_embd_k_gqa     = 2048
0.00.086.243 I print_info: n_embd_v_gqa     = 2048
0.00.086.244 I print_info: f_norm_eps       = 1,0e-05
0.00.086.245 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.246 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.246 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.246 I print_info: f_logit_scale    = 0,0e+00
0.00.086.247 I print_info: f_attn_scale     = 0,0e+00
0.00.086.248 I print_info: n_ff             = 8192
0.00.086.248 I print_info: n_expert         = 0
0.00.086.249 I print_info: n_expert_used    = 0
0.00.086.249 I print_info: causal attn      = 1
0.00.086.249 I print_info: pooling type     = 0
0.00.086.249 I print_info: rope type        = 2
0.00.086.250 I print_info: rope scaling     = linear
0.00.086.251 I print_info: freq_base_train  = 10000,0
0.00.086.252 I print_info: freq_scale_train = 1
0.00.086.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.253 I print_info: rope_finetuned   = unknown
0.00.086.254 I print_info: model type       = 1.4B
0.00.086.255 I print_info: model params     = 1,41 B
0.00.086.256 I print_info: general.name     = 1.4B
0.00.086.260 I print_info: vocab type       = BPE
0.00.086.261 I print_info: n_vocab          = 50304
0.00.086.262 I print_info: n_merges         = 50009
0.00.086.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.263 I print_info: LF token         = 187 'Ċ'
0.00.086.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.264 I print_info: max token length = 1024
0.00.086.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.655 I load_tensors: offloading output layer to GPU
0.00.139.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.662 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.139.663 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.447.836 I llama_context: constructing llama_context
0.00.447.844 I llama_context: n_seq_max     = 1
0.00.447.845 I llama_context: n_ctx         = 2048
0.00.447.845 I llama_context: n_ctx_per_seq = 2048
0.00.447.846 I llama_context: n_batch       = 2048
0.00.447.846 I llama_context: n_ubatch      = 512
0.00.447.847 I llama_context: causal_attn   = 1
0.00.447.847 I llama_context: flash_attn    = 0
0.00.447.847 I llama_context: kv_unified    = false
0.00.447.851 I llama_context: freq_base     = 10000,0
0.00.447.852 I llama_context: freq_scale    = 1
0.00.447.864 I Running with Environment Variables:
0.00.447.865 I   GGML_SYCL_DEBUG: 0
0.00.447.865 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.866 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.866 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.866 I Build with Macros:
0.00.447.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.867 I   GGML_SYCL_F16: yes
0.00.447.869 I Found 1 SYCL devices:
0.00.447.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.953 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.954 I SYCL Optimization Feature:
0.00.447.954 I |ID|        Device Type|Reorder|
0.00.447.955 I |--|-------------------|-------|
0.00.447.960 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.119 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.450.658 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.453.590 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.461.213 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.461.220 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.461.221 I llama_context: graph nodes  = 943
0.00.461.221 I llama_context: graph splits = 2
0.00.461.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.357 I main: llama threadpool init, n_threads = 8
0.00.705.388 I 
0.00.705.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.459 I 
0.00.705.576 I sampler seed: 1234
0.00.705.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.705.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.599 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.441.433 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24149,66 tokens per second)
0.02.441.436 I llama_perf_context_print:        load time =     703,27 ms
0.02.441.438 I llama_perf_context_print: prompt eval time =     128,06 ms /     7 tokens (   18,29 ms per token,    54,66 tokens per second)
0.02.441.440 I llama_perf_context_print:        eval time =    1599,37 ms /    63 runs   (   25,39 ms per token,    39,39 tokens per second)
0.02.441.441 I llama_perf_context_print:       total time =    1737,60 ms /    70 tokens
0.02.441.441 I llama_perf_context_print:    graphs reused =         60

real	0m2,653s
user	0m1,211s
sys	0m1,635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.098 I llama_model_loader: - type  f32:  194 tensors
0.00.033.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.105 I print_info: file format = GGUF V3 (latest)
0.00.033.108 I print_info: file type   = Q4_0
0.00.033.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.009 I load: printing all EOG tokens:
0.00.086.015 I load:   - 0 ('<|endoftext|>')
0.00.086.142 I load: special tokens cache size = 25
0.00.105.376 I load: token to piece cache size = 0.2984 MB
0.00.105.403 I print_info: arch             = gptneox
0.00.105.403 I print_info: vocab_only       = 0
0.00.105.404 I print_info: n_ctx_train      = 2048
0.00.105.404 I print_info: n_embd           = 2048
0.00.105.405 I print_info: n_layer          = 24
0.00.105.421 I print_info: n_head           = 16
0.00.105.423 I print_info: n_head_kv        = 16
0.00.105.423 I print_info: n_rot            = 32
0.00.105.424 I print_info: n_swa            = 0
0.00.105.427 I print_info: is_swa_any       = 0
0.00.105.427 I print_info: n_embd_head_k    = 128
0.00.105.427 I print_info: n_embd_head_v    = 128
0.00.105.430 I print_info: n_gqa            = 1
0.00.105.432 I print_info: n_embd_k_gqa     = 2048
0.00.105.434 I print_info: n_embd_v_gqa     = 2048
0.00.105.436 I print_info: f_norm_eps       = 1.0e-05
0.00.105.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.438 I print_info: f_logit_scale    = 0.0e+00
0.00.105.439 I print_info: f_attn_scale     = 0.0e+00
0.00.105.440 I print_info: n_ff             = 8192
0.00.105.441 I print_info: n_expert         = 0
0.00.105.441 I print_info: n_expert_used    = 0
0.00.105.442 I print_info: causal attn      = 1
0.00.105.442 I print_info: pooling type     = 0
0.00.105.442 I print_info: rope type        = 2
0.00.105.443 I print_info: rope scaling     = linear
0.00.105.445 I print_info: freq_base_train  = 10000.0
0.00.105.446 I print_info: freq_scale_train = 1
0.00.105.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.447 I print_info: rope_finetuned   = unknown
0.00.105.448 I print_info: model type       = 1.4B
0.00.105.449 I print_info: model params     = 1.41 B
0.00.105.449 I print_info: general.name     = 1.4B
0.00.105.452 I print_info: vocab type       = BPE
0.00.105.452 I print_info: n_vocab          = 50304
0.00.105.453 I print_info: n_merges         = 50009
0.00.105.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.455 I print_info: LF token         = 187 'Ċ'
0.00.105.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.456 I print_info: max token length = 1024
0.00.105.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.440 I load_tensors: offloading output layer to GPU
0.00.165.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.448 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.165.449 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.506.865 I llama_context: constructing llama_context
0.00.506.871 I llama_context: n_seq_max     = 1
0.00.506.872 I llama_context: n_ctx         = 128
0.00.506.872 I llama_context: n_ctx_per_seq = 128
0.00.506.873 I llama_context: n_batch       = 128
0.00.506.873 I llama_context: n_ubatch      = 128
0.00.506.874 I llama_context: causal_attn   = 1
0.00.506.874 I llama_context: flash_attn    = 0
0.00.506.875 I llama_context: kv_unified    = false
0.00.506.879 I llama_context: freq_base     = 10000.0
0.00.506.880 I llama_context: freq_scale    = 1
0.00.506.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.893 I Running with Environment Variables:
0.00.506.894 I   GGML_SYCL_DEBUG: 0
0.00.506.895 I   GGML_SYCL_DISABLE_OPT: 0
0.00.506.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.896 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.896 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.896 I Build with Macros:
0.00.506.897 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.897 I   GGML_SYCL_F16: yes
0.00.506.899 I Found 1 SYCL devices:
0.00.506.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.900 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.900 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.996 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.997 I SYCL Optimization Feature:
0.00.506.997 I |ID|        Device Type|Reorder|
0.00.506.998 I |--|-------------------|-------|
0.00.507.003 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.168 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.507.744 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.508.233 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.510.517 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.510.526 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.510.526 I llama_context: graph nodes  = 943
0.00.510.527 I llama_context: graph splits = 2
0.00.510.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.510.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.353 I 
0.00.769.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.475 I perplexity: tokenizing the input ..
0.00.779.372 I perplexity: tokenization took 9.891 ms
0.00.779.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.943.852 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.951.652 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.951.699 I llama_perf_context_print:        load time =     768.70 ms
0.00.951.701 I llama_perf_context_print: prompt eval time =     164.17 ms /   128 tokens (    1.28 ms per token,   779.67 tokens per second)
0.00.951.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.703 I llama_perf_context_print:       total time =     182.36 ms /   129 tokens
0.00.951.704 I llama_perf_context_print:    graphs reused =          0

real	0m1,177s
user	0m0,648s
sys	0m0,570s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.639 I llama_model_loader: - type  f32:  194 tensors
0.00.026.640 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.645 I print_info: file format = GGUF V3 (latest)
0.00.026.647 I print_info: file type   = Q4_1
0.00.026.650 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.070.206 I load: printing all EOG tokens:
0.00.070.214 I load:   - 0 ('<|endoftext|>')
0.00.070.353 I load: special tokens cache size = 25
0.00.086.436 I load: token to piece cache size = 0,2984 MB
0.00.086.470 I print_info: arch             = gptneox
0.00.086.470 I print_info: vocab_only       = 0
0.00.086.471 I print_info: n_ctx_train      = 2048
0.00.086.471 I print_info: n_embd           = 2048
0.00.086.472 I print_info: n_layer          = 24
0.00.086.485 I print_info: n_head           = 16
0.00.086.488 I print_info: n_head_kv        = 16
0.00.086.488 I print_info: n_rot            = 32
0.00.086.489 I print_info: n_swa            = 0
0.00.086.490 I print_info: is_swa_any       = 0
0.00.086.491 I print_info: n_embd_head_k    = 128
0.00.086.491 I print_info: n_embd_head_v    = 128
0.00.086.493 I print_info: n_gqa            = 1
0.00.086.495 I print_info: n_embd_k_gqa     = 2048
0.00.086.497 I print_info: n_embd_v_gqa     = 2048
0.00.086.499 I print_info: f_norm_eps       = 1,0e-05
0.00.086.500 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.501 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.532 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.533 I print_info: f_logit_scale    = 0,0e+00
0.00.086.533 I print_info: f_attn_scale     = 0,0e+00
0.00.086.535 I print_info: n_ff             = 8192
0.00.086.535 I print_info: n_expert         = 0
0.00.086.536 I print_info: n_expert_used    = 0
0.00.086.536 I print_info: causal attn      = 1
0.00.086.536 I print_info: pooling type     = 0
0.00.086.537 I print_info: rope type        = 2
0.00.086.537 I print_info: rope scaling     = linear
0.00.086.539 I print_info: freq_base_train  = 10000,0
0.00.086.539 I print_info: freq_scale_train = 1
0.00.086.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.540 I print_info: rope_finetuned   = unknown
0.00.086.541 I print_info: model type       = 1.4B
0.00.086.542 I print_info: model params     = 1,41 B
0.00.086.542 I print_info: general.name     = 1.4B
0.00.086.544 I print_info: vocab type       = BPE
0.00.086.545 I print_info: n_vocab          = 50304
0.00.086.545 I print_info: n_merges         = 50009
0.00.086.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.547 I print_info: LF token         = 187 'Ċ'
0.00.086.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.550 I print_info: max token length = 1024
0.00.086.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.711 I load_tensors: offloading output layer to GPU
0.00.148.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.717 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.148.719 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.497.987 I llama_context: constructing llama_context
0.00.497.996 I llama_context: n_seq_max     = 1
0.00.497.997 I llama_context: n_ctx         = 2048
0.00.497.997 I llama_context: n_ctx_per_seq = 2048
0.00.497.998 I llama_context: n_batch       = 2048
0.00.497.998 I llama_context: n_ubatch      = 512
0.00.497.999 I llama_context: causal_attn   = 1
0.00.497.999 I llama_context: flash_attn    = 0
0.00.498.000 I llama_context: kv_unified    = false
0.00.498.004 I llama_context: freq_base     = 10000,0
0.00.498.005 I llama_context: freq_scale    = 1
0.00.498.018 I Running with Environment Variables:
0.00.498.018 I   GGML_SYCL_DEBUG: 0
0.00.498.019 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.019 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.020 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.020 I Build with Macros:
0.00.498.020 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.021 I   GGML_SYCL_F16: yes
0.00.498.022 I Found 1 SYCL devices:
0.00.498.023 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.023 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.023 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.102 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.103 I SYCL Optimization Feature:
0.00.498.104 I |ID|        Device Type|Reorder|
0.00.498.106 I |--|-------------------|-------|
0.00.498.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.272 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.805 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.704 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.235 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.243 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.511.244 I llama_context: graph nodes  = 943
0.00.511.244 I llama_context: graph splits = 2
0.00.511.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.181 I main: llama threadpool init, n_threads = 8
0.00.720.203 I 
0.00.720.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.272 I 
0.00.720.403 I sampler seed: 1234
0.00.720.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.720.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.425 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.134.994 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24381,87 tokens per second)
0.02.134.996 I llama_perf_context_print:        load time =     718,10 ms
0.02.134.999 I llama_perf_context_print: prompt eval time =      68,26 ms /     7 tokens (    9,75 ms per token,   102,55 tokens per second)
0.02.135.001 I llama_perf_context_print:        eval time =    1337,44 ms /    63 runs   (   21,23 ms per token,    47,11 tokens per second)
0.02.135.001 I llama_perf_context_print:       total time =    1416,33 ms /    70 tokens
0.02.135.002 I llama_perf_context_print:    graphs reused =         60

real	0m2,311s
user	0m1,134s
sys	0m1,318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.361 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.084 I llama_model_loader: - type  f32:  194 tensors
0.00.032.085 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.089 I print_info: file format = GGUF V3 (latest)
0.00.032.092 I print_info: file type   = Q4_1
0.00.032.096 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.251 I load: printing all EOG tokens:
0.00.084.258 I load:   - 0 ('<|endoftext|>')
0.00.084.392 I load: special tokens cache size = 25
0.00.103.663 I load: token to piece cache size = 0.2984 MB
0.00.103.688 I print_info: arch             = gptneox
0.00.103.689 I print_info: vocab_only       = 0
0.00.103.690 I print_info: n_ctx_train      = 2048
0.00.103.690 I print_info: n_embd           = 2048
0.00.103.691 I print_info: n_layer          = 24
0.00.103.704 I print_info: n_head           = 16
0.00.103.707 I print_info: n_head_kv        = 16
0.00.103.708 I print_info: n_rot            = 32
0.00.103.708 I print_info: n_swa            = 0
0.00.103.710 I print_info: is_swa_any       = 0
0.00.103.710 I print_info: n_embd_head_k    = 128
0.00.103.711 I print_info: n_embd_head_v    = 128
0.00.103.713 I print_info: n_gqa            = 1
0.00.103.715 I print_info: n_embd_k_gqa     = 2048
0.00.103.717 I print_info: n_embd_v_gqa     = 2048
0.00.103.719 I print_info: f_norm_eps       = 1.0e-05
0.00.103.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.722 I print_info: f_logit_scale    = 0.0e+00
0.00.103.722 I print_info: f_attn_scale     = 0.0e+00
0.00.103.724 I print_info: n_ff             = 8192
0.00.103.724 I print_info: n_expert         = 0
0.00.103.725 I print_info: n_expert_used    = 0
0.00.103.725 I print_info: causal attn      = 1
0.00.103.725 I print_info: pooling type     = 0
0.00.103.726 I print_info: rope type        = 2
0.00.103.726 I print_info: rope scaling     = linear
0.00.103.728 I print_info: freq_base_train  = 10000.0
0.00.103.729 I print_info: freq_scale_train = 1
0.00.103.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.730 I print_info: rope_finetuned   = unknown
0.00.103.731 I print_info: model type       = 1.4B
0.00.103.731 I print_info: model params     = 1.41 B
0.00.103.732 I print_info: general.name     = 1.4B
0.00.103.735 I print_info: vocab type       = BPE
0.00.103.735 I print_info: n_vocab          = 50304
0.00.103.736 I print_info: n_merges         = 50009
0.00.103.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.738 I print_info: LF token         = 187 'Ċ'
0.00.103.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.739 I print_info: max token length = 1024
0.00.103.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.952 I load_tensors: offloading output layer to GPU
0.00.173.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.960 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.173.962 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.541.810 I llama_context: constructing llama_context
0.00.541.819 I llama_context: n_seq_max     = 1
0.00.541.820 I llama_context: n_ctx         = 128
0.00.541.820 I llama_context: n_ctx_per_seq = 128
0.00.541.821 I llama_context: n_batch       = 128
0.00.541.821 I llama_context: n_ubatch      = 128
0.00.541.822 I llama_context: causal_attn   = 1
0.00.541.822 I llama_context: flash_attn    = 0
0.00.541.822 I llama_context: kv_unified    = false
0.00.541.827 I llama_context: freq_base     = 10000.0
0.00.541.828 I llama_context: freq_scale    = 1
0.00.541.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.842 I Running with Environment Variables:
0.00.541.843 I   GGML_SYCL_DEBUG: 0
0.00.541.843 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.845 I Build with Macros:
0.00.541.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.846 I   GGML_SYCL_F16: yes
0.00.541.847 I Found 1 SYCL devices:
0.00.541.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.958 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.959 I SYCL Optimization Feature:
0.00.541.960 I |ID|        Device Type|Reorder|
0.00.541.960 I |--|-------------------|-------|
0.00.541.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.132 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.542.725 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.543.397 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.533 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.545.540 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.545.541 I llama_context: graph nodes  = 943
0.00.545.542 I llama_context: graph splits = 2
0.00.545.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.043 I 
0.00.786.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.148 I perplexity: tokenizing the input ..
0.00.795.961 I perplexity: tokenization took 9.79 ms
0.00.796.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.557 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.965.901 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.966.017 I llama_perf_context_print:        load time =     785.35 ms
0.00.966.019 I llama_perf_context_print: prompt eval time =     164.25 ms /   128 tokens (    1.28 ms per token,   779.29 tokens per second)
0.00.966.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.022 I llama_perf_context_print:       total time =     179.99 ms /   129 tokens
0.00.966.023 I llama_perf_context_print:    graphs reused =          0

real	0m1,200s
user	0m0,678s
sys	0m0,553s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.056 I llama_model_loader: - type  f32:  194 tensors
0.00.033.057 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.062 I print_info: file format = GGUF V3 (latest)
0.00.033.065 I print_info: file type   = Q5_0
0.00.033.069 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.084.765 I load: printing all EOG tokens:
0.00.084.773 I load:   - 0 ('<|endoftext|>')
0.00.084.900 I load: special tokens cache size = 25
0.00.104.079 I load: token to piece cache size = 0,2984 MB
0.00.104.109 I print_info: arch             = gptneox
0.00.104.110 I print_info: vocab_only       = 0
0.00.104.110 I print_info: n_ctx_train      = 2048
0.00.104.111 I print_info: n_embd           = 2048
0.00.104.111 I print_info: n_layer          = 24
0.00.104.125 I print_info: n_head           = 16
0.00.104.128 I print_info: n_head_kv        = 16
0.00.104.128 I print_info: n_rot            = 32
0.00.104.129 I print_info: n_swa            = 0
0.00.104.131 I print_info: is_swa_any       = 0
0.00.104.131 I print_info: n_embd_head_k    = 128
0.00.104.132 I print_info: n_embd_head_v    = 128
0.00.104.134 I print_info: n_gqa            = 1
0.00.104.136 I print_info: n_embd_k_gqa     = 2048
0.00.104.138 I print_info: n_embd_v_gqa     = 2048
0.00.104.140 I print_info: f_norm_eps       = 1,0e-05
0.00.104.140 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.141 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.142 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.142 I print_info: f_logit_scale    = 0,0e+00
0.00.104.142 I print_info: f_attn_scale     = 0,0e+00
0.00.104.144 I print_info: n_ff             = 8192
0.00.104.144 I print_info: n_expert         = 0
0.00.104.145 I print_info: n_expert_used    = 0
0.00.104.148 I print_info: causal attn      = 1
0.00.104.149 I print_info: pooling type     = 0
0.00.104.149 I print_info: rope type        = 2
0.00.104.150 I print_info: rope scaling     = linear
0.00.104.151 I print_info: freq_base_train  = 10000,0
0.00.104.152 I print_info: freq_scale_train = 1
0.00.104.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.154 I print_info: rope_finetuned   = unknown
0.00.104.154 I print_info: model type       = 1.4B
0.00.104.155 I print_info: model params     = 1,41 B
0.00.104.156 I print_info: general.name     = 1.4B
0.00.104.159 I print_info: vocab type       = BPE
0.00.104.159 I print_info: n_vocab          = 50304
0.00.104.159 I print_info: n_merges         = 50009
0.00.104.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.161 I print_info: LF token         = 187 'Ċ'
0.00.104.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.163 I print_info: max token length = 1024
0.00.104.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.396 I load_tensors: offloading output layer to GPU
0.00.183.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.404 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.183.406 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.559.110 I llama_context: constructing llama_context
0.00.559.120 I llama_context: n_seq_max     = 1
0.00.559.121 I llama_context: n_ctx         = 2048
0.00.559.121 I llama_context: n_ctx_per_seq = 2048
0.00.559.122 I llama_context: n_batch       = 2048
0.00.559.122 I llama_context: n_ubatch      = 512
0.00.559.123 I llama_context: causal_attn   = 1
0.00.559.124 I llama_context: flash_attn    = 0
0.00.559.125 I llama_context: kv_unified    = false
0.00.559.131 I llama_context: freq_base     = 10000,0
0.00.559.132 I llama_context: freq_scale    = 1
0.00.559.148 I Running with Environment Variables:
0.00.559.149 I   GGML_SYCL_DEBUG: 0
0.00.559.149 I   GGML_SYCL_DISABLE_OPT: 0
0.00.559.150 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.151 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.151 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.152 I Build with Macros:
0.00.559.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.153 I   GGML_SYCL_F16: yes
0.00.559.155 I Found 1 SYCL devices:
0.00.559.159 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.160 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.161 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.162 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.254 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.255 I SYCL Optimization Feature:
0.00.559.256 I |ID|        Device Type|Reorder|
0.00.559.256 I |--|-------------------|-------|
0.00.559.262 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.432 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.890 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.564.736 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.573.159 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.573.167 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.573.168 I llama_context: graph nodes  = 943
0.00.573.169 I llama_context: graph splits = 2
0.00.573.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.729 I main: llama threadpool init, n_threads = 8
0.00.825.756 I 
0.00.825.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.837 I 
0.00.825.961 I sampler seed: 1234
0.00.825.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.825.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.998 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.498.576 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19116,86 tokens per second)
0.02.498.579 I llama_perf_context_print:        load time =     823,13 ms
0.02.498.581 I llama_perf_context_print: prompt eval time =     109,23 ms /     7 tokens (   15,60 ms per token,    64,09 tokens per second)
0.02.498.584 I llama_perf_context_print:        eval time =    1552,99 ms /    63 runs   (   24,65 ms per token,    40,57 tokens per second)
0.02.498.584 I llama_perf_context_print:       total time =    1674,75 ms /    70 tokens
0.02.498.585 I llama_perf_context_print:    graphs reused =         60

real	0m2,752s
user	0m1,393s
sys	0m1,523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.416 I llama_model_loader: - type  f32:  194 tensors
0.00.032.417 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.423 I print_info: file format = GGUF V3 (latest)
0.00.032.426 I print_info: file type   = Q5_0
0.00.032.431 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.187 I load: printing all EOG tokens:
0.00.085.196 I load:   - 0 ('<|endoftext|>')
0.00.085.331 I load: special tokens cache size = 25
0.00.104.662 I load: token to piece cache size = 0.2984 MB
0.00.104.701 I print_info: arch             = gptneox
0.00.104.702 I print_info: vocab_only       = 0
0.00.104.703 I print_info: n_ctx_train      = 2048
0.00.104.703 I print_info: n_embd           = 2048
0.00.104.703 I print_info: n_layer          = 24
0.00.104.721 I print_info: n_head           = 16
0.00.104.723 I print_info: n_head_kv        = 16
0.00.104.724 I print_info: n_rot            = 32
0.00.104.724 I print_info: n_swa            = 0
0.00.104.726 I print_info: is_swa_any       = 0
0.00.104.726 I print_info: n_embd_head_k    = 128
0.00.104.728 I print_info: n_embd_head_v    = 128
0.00.104.733 I print_info: n_gqa            = 1
0.00.104.736 I print_info: n_embd_k_gqa     = 2048
0.00.104.738 I print_info: n_embd_v_gqa     = 2048
0.00.104.739 I print_info: f_norm_eps       = 1.0e-05
0.00.104.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.742 I print_info: f_logit_scale    = 0.0e+00
0.00.104.742 I print_info: f_attn_scale     = 0.0e+00
0.00.104.743 I print_info: n_ff             = 8192
0.00.104.744 I print_info: n_expert         = 0
0.00.104.744 I print_info: n_expert_used    = 0
0.00.104.744 I print_info: causal attn      = 1
0.00.104.745 I print_info: pooling type     = 0
0.00.104.745 I print_info: rope type        = 2
0.00.104.745 I print_info: rope scaling     = linear
0.00.104.748 I print_info: freq_base_train  = 10000.0
0.00.104.748 I print_info: freq_scale_train = 1
0.00.104.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.750 I print_info: rope_finetuned   = unknown
0.00.104.750 I print_info: model type       = 1.4B
0.00.104.751 I print_info: model params     = 1.41 B
0.00.104.752 I print_info: general.name     = 1.4B
0.00.104.755 I print_info: vocab type       = BPE
0.00.104.756 I print_info: n_vocab          = 50304
0.00.104.756 I print_info: n_merges         = 50009
0.00.104.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.758 I print_info: LF token         = 187 'Ċ'
0.00.104.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.760 I print_info: max token length = 1024
0.00.104.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.993 I load_tensors: offloading output layer to GPU
0.00.179.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.002 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.180.004 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.552.342 I llama_context: constructing llama_context
0.00.552.351 I llama_context: n_seq_max     = 1
0.00.552.352 I llama_context: n_ctx         = 128
0.00.552.352 I llama_context: n_ctx_per_seq = 128
0.00.552.353 I llama_context: n_batch       = 128
0.00.552.353 I llama_context: n_ubatch      = 128
0.00.552.354 I llama_context: causal_attn   = 1
0.00.552.354 I llama_context: flash_attn    = 0
0.00.552.355 I llama_context: kv_unified    = false
0.00.552.359 I llama_context: freq_base     = 10000.0
0.00.552.360 I llama_context: freq_scale    = 1
0.00.552.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.375 I Running with Environment Variables:
0.00.552.376 I   GGML_SYCL_DEBUG: 0
0.00.552.376 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.377 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.378 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.378 I Build with Macros:
0.00.552.378 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.379 I   GGML_SYCL_F16: yes
0.00.552.381 I Found 1 SYCL devices:
0.00.552.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.382 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.382 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.383 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.482 I SYCL Optimization Feature:
0.00.552.482 I |ID|        Device Type|Reorder|
0.00.552.482 I |--|-------------------|-------|
0.00.552.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.553.135 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.553.578 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.781 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.555.789 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.555.789 I llama_context: graph nodes  = 943
0.00.555.790 I llama_context: graph splits = 2
0.00.555.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.362 I 
0.00.793.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.462 I perplexity: tokenizing the input ..
0.00.803.414 I perplexity: tokenization took 9.943 ms
0.00.803.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.994.786 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.001.113 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.001.165 I llama_perf_context_print:        load time =     792.69 ms
0.01.001.168 I llama_perf_context_print: prompt eval time =     190.82 ms /   128 tokens (    1.49 ms per token,   670.80 tokens per second)
0.01.001.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.170 I llama_perf_context_print:       total time =     207.82 ms /   129 tokens
0.01.001.171 I llama_perf_context_print:    graphs reused =          0

real	0m1,228s
user	0m0,696s
sys	0m0,573s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.263 I llama_model_loader: - type  f32:  194 tensors
0.00.032.264 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.269 I print_info: file format = GGUF V3 (latest)
0.00.032.272 I print_info: file type   = Q5_1
0.00.032.277 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.083.664 I load: printing all EOG tokens:
0.00.083.674 I load:   - 0 ('<|endoftext|>')
0.00.083.802 I load: special tokens cache size = 25
0.00.103.100 I load: token to piece cache size = 0,2984 MB
0.00.103.134 I print_info: arch             = gptneox
0.00.103.135 I print_info: vocab_only       = 0
0.00.103.136 I print_info: n_ctx_train      = 2048
0.00.103.136 I print_info: n_embd           = 2048
0.00.103.137 I print_info: n_layer          = 24
0.00.103.150 I print_info: n_head           = 16
0.00.103.152 I print_info: n_head_kv        = 16
0.00.103.153 I print_info: n_rot            = 32
0.00.103.153 I print_info: n_swa            = 0
0.00.103.155 I print_info: is_swa_any       = 0
0.00.103.155 I print_info: n_embd_head_k    = 128
0.00.103.156 I print_info: n_embd_head_v    = 128
0.00.103.158 I print_info: n_gqa            = 1
0.00.103.160 I print_info: n_embd_k_gqa     = 2048
0.00.103.163 I print_info: n_embd_v_gqa     = 2048
0.00.103.164 I print_info: f_norm_eps       = 1,0e-05
0.00.103.165 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.166 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.167 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.168 I print_info: f_logit_scale    = 0,0e+00
0.00.103.168 I print_info: f_attn_scale     = 0,0e+00
0.00.103.171 I print_info: n_ff             = 8192
0.00.103.172 I print_info: n_expert         = 0
0.00.103.173 I print_info: n_expert_used    = 0
0.00.103.173 I print_info: causal attn      = 1
0.00.103.174 I print_info: pooling type     = 0
0.00.103.174 I print_info: rope type        = 2
0.00.103.175 I print_info: rope scaling     = linear
0.00.103.177 I print_info: freq_base_train  = 10000,0
0.00.103.178 I print_info: freq_scale_train = 1
0.00.103.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.179 I print_info: rope_finetuned   = unknown
0.00.103.180 I print_info: model type       = 1.4B
0.00.103.180 I print_info: model params     = 1,41 B
0.00.103.181 I print_info: general.name     = 1.4B
0.00.103.184 I print_info: vocab type       = BPE
0.00.103.184 I print_info: n_vocab          = 50304
0.00.103.184 I print_info: n_merges         = 50009
0.00.103.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.187 I print_info: LF token         = 187 'Ċ'
0.00.103.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.188 I print_info: max token length = 1024
0.00.103.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.197 I load_tensors: offloading output layer to GPU
0.00.183.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.204 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.183.205 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.584.594 I llama_context: constructing llama_context
0.00.584.603 I llama_context: n_seq_max     = 1
0.00.584.603 I llama_context: n_ctx         = 2048
0.00.584.604 I llama_context: n_ctx_per_seq = 2048
0.00.584.604 I llama_context: n_batch       = 2048
0.00.584.605 I llama_context: n_ubatch      = 512
0.00.584.606 I llama_context: causal_attn   = 1
0.00.584.606 I llama_context: flash_attn    = 0
0.00.584.607 I llama_context: kv_unified    = false
0.00.584.611 I llama_context: freq_base     = 10000,0
0.00.584.612 I llama_context: freq_scale    = 1
0.00.584.626 I Running with Environment Variables:
0.00.584.627 I   GGML_SYCL_DEBUG: 0
0.00.584.627 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.628 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.628 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.629 I Build with Macros:
0.00.584.629 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.630 I   GGML_SYCL_F16: yes
0.00.584.632 I Found 1 SYCL devices:
0.00.584.632 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.633 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.633 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.724 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.725 I SYCL Optimization Feature:
0.00.584.725 I |ID|        Device Type|Reorder|
0.00.584.725 I |--|-------------------|-------|
0.00.584.732 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.908 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.587.327 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.590.260 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.598.770 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.598.778 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.598.779 I llama_context: graph nodes  = 943
0.00.598.779 I llama_context: graph splits = 2
0.00.598.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.808 I main: llama threadpool init, n_threads = 8
0.00.843.835 I 
0.00.843.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.909 I 
0.00.844.039 I sampler seed: 1234
0.00.844.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.844.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.065 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.440.072 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19101,43 tokens per second)
0.02.440.075 I llama_perf_context_print:        load time =     841,34 ms
0.02.440.077 I llama_perf_context_print: prompt eval time =      78,48 ms /     7 tokens (   11,21 ms per token,    89,20 tokens per second)
0.02.440.079 I llama_perf_context_print:        eval time =    1506,88 ms /    63 runs   (   23,92 ms per token,    41,81 tokens per second)
0.02.440.080 I llama_perf_context_print:       total time =    1598,09 ms /    70 tokens
0.02.440.081 I llama_perf_context_print:    graphs reused =         60

real	0m2,682s
user	0m1,386s
sys	0m1,489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.696 I llama_model_loader: - type  f32:  194 tensors
0.00.035.697 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.702 I print_info: file format = GGUF V3 (latest)
0.00.035.705 I print_info: file type   = Q5_1
0.00.035.710 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.096.432 I load: printing all EOG tokens:
0.00.096.442 I load:   - 0 ('<|endoftext|>')
0.00.096.619 I load: special tokens cache size = 25
0.00.118.217 I load: token to piece cache size = 0.2984 MB
0.00.118.250 I print_info: arch             = gptneox
0.00.118.251 I print_info: vocab_only       = 0
0.00.118.252 I print_info: n_ctx_train      = 2048
0.00.118.252 I print_info: n_embd           = 2048
0.00.118.253 I print_info: n_layer          = 24
0.00.118.269 I print_info: n_head           = 16
0.00.118.272 I print_info: n_head_kv        = 16
0.00.118.272 I print_info: n_rot            = 32
0.00.118.273 I print_info: n_swa            = 0
0.00.118.274 I print_info: is_swa_any       = 0
0.00.118.275 I print_info: n_embd_head_k    = 128
0.00.118.275 I print_info: n_embd_head_v    = 128
0.00.118.277 I print_info: n_gqa            = 1
0.00.118.280 I print_info: n_embd_k_gqa     = 2048
0.00.118.282 I print_info: n_embd_v_gqa     = 2048
0.00.118.283 I print_info: f_norm_eps       = 1.0e-05
0.00.118.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.286 I print_info: f_logit_scale    = 0.0e+00
0.00.118.287 I print_info: f_attn_scale     = 0.0e+00
0.00.118.288 I print_info: n_ff             = 8192
0.00.118.288 I print_info: n_expert         = 0
0.00.118.289 I print_info: n_expert_used    = 0
0.00.118.290 I print_info: causal attn      = 1
0.00.118.290 I print_info: pooling type     = 0
0.00.118.290 I print_info: rope type        = 2
0.00.118.290 I print_info: rope scaling     = linear
0.00.118.293 I print_info: freq_base_train  = 10000.0
0.00.118.294 I print_info: freq_scale_train = 1
0.00.118.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.295 I print_info: rope_finetuned   = unknown
0.00.118.296 I print_info: model type       = 1.4B
0.00.118.297 I print_info: model params     = 1.41 B
0.00.118.297 I print_info: general.name     = 1.4B
0.00.118.300 I print_info: vocab type       = BPE
0.00.118.300 I print_info: n_vocab          = 50304
0.00.118.301 I print_info: n_merges         = 50009
0.00.118.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.303 I print_info: LF token         = 187 'Ċ'
0.00.118.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.305 I print_info: max token length = 1024
0.00.118.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.799 I load_tensors: offloading output layer to GPU
0.00.200.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.806 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.200.808 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.625.811 I llama_context: constructing llama_context
0.00.625.824 I llama_context: n_seq_max     = 1
0.00.625.825 I llama_context: n_ctx         = 128
0.00.625.825 I llama_context: n_ctx_per_seq = 128
0.00.625.826 I llama_context: n_batch       = 128
0.00.625.827 I llama_context: n_ubatch      = 128
0.00.625.828 I llama_context: causal_attn   = 1
0.00.625.829 I llama_context: flash_attn    = 0
0.00.625.830 I llama_context: kv_unified    = false
0.00.625.838 I llama_context: freq_base     = 10000.0
0.00.625.840 I llama_context: freq_scale    = 1
0.00.625.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.865 I Running with Environment Variables:
0.00.625.866 I   GGML_SYCL_DEBUG: 0
0.00.625.867 I   GGML_SYCL_DISABLE_OPT: 0
0.00.625.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.870 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.870 I Build with Macros:
0.00.625.871 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.872 I   GGML_SYCL_F16: yes
0.00.625.874 I Found 1 SYCL devices:
0.00.625.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.877 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.877 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.000 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.002 I SYCL Optimization Feature:
0.00.626.004 I |ID|        Device Type|Reorder|
0.00.626.005 I |--|-------------------|-------|
0.00.626.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.626.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.626.791 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.627.156 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.809 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.629.819 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.629.820 I llama_context: graph nodes  = 943
0.00.629.821 I llama_context: graph splits = 2
0.00.629.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.534 I 
0.00.895.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.639 I perplexity: tokenizing the input ..
0.00.906.610 I perplexity: tokenization took 10.964 ms
0.00.906.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.078.091 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.084.502 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.084.552 I llama_perf_context_print:        load time =     894.81 ms
0.01.084.554 I llama_perf_context_print: prompt eval time =     171.04 ms /   128 tokens (    1.34 ms per token,   748.38 tokens per second)
0.01.084.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.556 I llama_perf_context_print:       total time =     189.03 ms /   129 tokens
0.01.084.557 I llama_perf_context_print:    graphs reused =          0

real	0m1,328s
user	0m0,738s
sys	0m0,630s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.280 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.735 I llama_model_loader: - type  f32:  194 tensors
0.00.032.736 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.737 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.741 I print_info: file format = GGUF V3 (latest)
0.00.032.744 I print_info: file type   = Q2_K - Medium
0.00.032.749 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.084.801 I load: printing all EOG tokens:
0.00.084.809 I load:   - 0 ('<|endoftext|>')
0.00.084.930 I load: special tokens cache size = 25
0.00.104.908 I load: token to piece cache size = 0,2984 MB
0.00.104.939 I print_info: arch             = gptneox
0.00.104.940 I print_info: vocab_only       = 0
0.00.104.941 I print_info: n_ctx_train      = 2048
0.00.104.941 I print_info: n_embd           = 2048
0.00.104.942 I print_info: n_layer          = 24
0.00.104.957 I print_info: n_head           = 16
0.00.104.961 I print_info: n_head_kv        = 16
0.00.104.962 I print_info: n_rot            = 32
0.00.104.963 I print_info: n_swa            = 0
0.00.104.965 I print_info: is_swa_any       = 0
0.00.104.966 I print_info: n_embd_head_k    = 128
0.00.104.966 I print_info: n_embd_head_v    = 128
0.00.104.969 I print_info: n_gqa            = 1
0.00.104.971 I print_info: n_embd_k_gqa     = 2048
0.00.104.973 I print_info: n_embd_v_gqa     = 2048
0.00.104.975 I print_info: f_norm_eps       = 1,0e-05
0.00.104.975 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.976 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.976 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.977 I print_info: f_logit_scale    = 0,0e+00
0.00.104.977 I print_info: f_attn_scale     = 0,0e+00
0.00.104.978 I print_info: n_ff             = 8192
0.00.104.979 I print_info: n_expert         = 0
0.00.104.979 I print_info: n_expert_used    = 0
0.00.104.979 I print_info: causal attn      = 1
0.00.104.980 I print_info: pooling type     = 0
0.00.104.980 I print_info: rope type        = 2
0.00.104.980 I print_info: rope scaling     = linear
0.00.104.982 I print_info: freq_base_train  = 10000,0
0.00.104.983 I print_info: freq_scale_train = 1
0.00.104.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.984 I print_info: rope_finetuned   = unknown
0.00.104.985 I print_info: model type       = 1.4B
0.00.104.986 I print_info: model params     = 1,41 B
0.00.104.986 I print_info: general.name     = 1.4B
0.00.104.990 I print_info: vocab type       = BPE
0.00.104.990 I print_info: n_vocab          = 50304
0.00.104.991 I print_info: n_merges         = 50009
0.00.104.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.993 I print_info: LF token         = 187 'Ċ'
0.00.104.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.995 I print_info: max token length = 1024
0.00.104.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.183 I load_tensors: offloading output layer to GPU
0.00.152.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.191 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.152.193 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.425.368 I llama_context: constructing llama_context
0.00.425.377 I llama_context: n_seq_max     = 1
0.00.425.377 I llama_context: n_ctx         = 2048
0.00.425.378 I llama_context: n_ctx_per_seq = 2048
0.00.425.378 I llama_context: n_batch       = 2048
0.00.425.379 I llama_context: n_ubatch      = 512
0.00.425.379 I llama_context: causal_attn   = 1
0.00.425.380 I llama_context: flash_attn    = 0
0.00.425.380 I llama_context: kv_unified    = false
0.00.425.385 I llama_context: freq_base     = 10000,0
0.00.425.386 I llama_context: freq_scale    = 1
0.00.425.399 I Running with Environment Variables:
0.00.425.400 I   GGML_SYCL_DEBUG: 0
0.00.425.400 I   GGML_SYCL_DISABLE_OPT: 0
0.00.425.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.401 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.401 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.402 I Build with Macros:
0.00.425.402 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.402 I   GGML_SYCL_F16: yes
0.00.425.404 I Found 1 SYCL devices:
0.00.425.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.496 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.497 I SYCL Optimization Feature:
0.00.425.497 I |ID|        Device Type|Reorder|
0.00.425.498 I |--|-------------------|-------|
0.00.425.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.676 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.428.201 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.431.007 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.439.327 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.439.335 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.439.336 I llama_context: graph nodes  = 943
0.00.439.337 I llama_context: graph splits = 2
0.00.439.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.255 I main: llama threadpool init, n_threads = 8
0.00.712.288 I 
0.00.712.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.389 I 
0.00.712.555 I sampler seed: 1234
0.00.712.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.712.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.606 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.233.712 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19943,82 tokens per second)
0.02.233.715 I llama_perf_context_print:        load time =     708,75 ms
0.02.233.717 I llama_perf_context_print: prompt eval time =      96,82 ms /     7 tokens (   13,83 ms per token,    72,30 tokens per second)
0.02.233.719 I llama_perf_context_print:        eval time =    1413,62 ms /    63 runs   (   22,44 ms per token,    44,57 tokens per second)
0.02.233.720 I llama_perf_context_print:       total time =    1524,30 ms /    70 tokens
0.02.233.721 I llama_perf_context_print:    graphs reused =         60

real	0m2,530s
user	0m1,303s
sys	0m1,374s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.469 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.884 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.302 I llama_model_loader: - type  f32:  194 tensors
0.00.034.303 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.303 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.308 I print_info: file format = GGUF V3 (latest)
0.00.034.311 I print_info: file type   = Q2_K - Medium
0.00.034.315 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.130 I load: printing all EOG tokens:
0.00.088.143 I load:   - 0 ('<|endoftext|>')
0.00.088.319 I load: special tokens cache size = 25
0.00.108.803 I load: token to piece cache size = 0.2984 MB
0.00.108.836 I print_info: arch             = gptneox
0.00.108.837 I print_info: vocab_only       = 0
0.00.108.838 I print_info: n_ctx_train      = 2048
0.00.108.839 I print_info: n_embd           = 2048
0.00.108.839 I print_info: n_layer          = 24
0.00.108.855 I print_info: n_head           = 16
0.00.108.858 I print_info: n_head_kv        = 16
0.00.108.858 I print_info: n_rot            = 32
0.00.108.859 I print_info: n_swa            = 0
0.00.108.860 I print_info: is_swa_any       = 0
0.00.108.861 I print_info: n_embd_head_k    = 128
0.00.108.862 I print_info: n_embd_head_v    = 128
0.00.108.864 I print_info: n_gqa            = 1
0.00.108.866 I print_info: n_embd_k_gqa     = 2048
0.00.108.868 I print_info: n_embd_v_gqa     = 2048
0.00.108.873 I print_info: f_norm_eps       = 1.0e-05
0.00.108.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.877 I print_info: f_logit_scale    = 0.0e+00
0.00.108.877 I print_info: f_attn_scale     = 0.0e+00
0.00.108.879 I print_info: n_ff             = 8192
0.00.108.879 I print_info: n_expert         = 0
0.00.108.880 I print_info: n_expert_used    = 0
0.00.108.880 I print_info: causal attn      = 1
0.00.108.880 I print_info: pooling type     = 0
0.00.108.880 I print_info: rope type        = 2
0.00.108.881 I print_info: rope scaling     = linear
0.00.108.883 I print_info: freq_base_train  = 10000.0
0.00.108.884 I print_info: freq_scale_train = 1
0.00.108.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.885 I print_info: rope_finetuned   = unknown
0.00.108.886 I print_info: model type       = 1.4B
0.00.108.886 I print_info: model params     = 1.41 B
0.00.108.887 I print_info: general.name     = 1.4B
0.00.108.889 I print_info: vocab type       = BPE
0.00.108.890 I print_info: n_vocab          = 50304
0.00.108.891 I print_info: n_merges         = 50009
0.00.108.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.893 I print_info: LF token         = 187 'Ċ'
0.00.108.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.894 I print_info: max token length = 1024
0.00.108.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.800 I load_tensors: offloading output layer to GPU
0.00.157.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.808 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.157.810 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.440.858 I llama_context: constructing llama_context
0.00.440.871 I llama_context: n_seq_max     = 1
0.00.440.872 I llama_context: n_ctx         = 128
0.00.440.872 I llama_context: n_ctx_per_seq = 128
0.00.440.873 I llama_context: n_batch       = 128
0.00.440.874 I llama_context: n_ubatch      = 128
0.00.440.874 I llama_context: causal_attn   = 1
0.00.440.875 I llama_context: flash_attn    = 0
0.00.440.875 I llama_context: kv_unified    = false
0.00.440.880 I llama_context: freq_base     = 10000.0
0.00.440.881 I llama_context: freq_scale    = 1
0.00.440.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.895 I Running with Environment Variables:
0.00.440.896 I   GGML_SYCL_DEBUG: 0
0.00.440.897 I   GGML_SYCL_DISABLE_OPT: 0
0.00.440.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.898 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.898 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.899 I Build with Macros:
0.00.440.899 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.900 I   GGML_SYCL_F16: yes
0.00.440.902 I Found 1 SYCL devices:
0.00.440.903 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.904 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.904 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.905 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.001 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.002 I SYCL Optimization Feature:
0.00.441.003 I |ID|        Device Type|Reorder|
0.00.441.003 I |--|-------------------|-------|
0.00.441.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.208 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.647 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.442.083 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.379 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.444.397 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.444.398 I llama_context: graph nodes  = 943
0.00.444.398 I llama_context: graph splits = 2
0.00.444.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.517 I 
0.00.694.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.620 I perplexity: tokenizing the input ..
0.00.704.536 I perplexity: tokenization took 9.91 ms
0.00.704.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.625 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.878.477 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.878.524 I llama_perf_context_print:        load time =     693.60 ms
0.00.878.527 I llama_perf_context_print: prompt eval time =     168.69 ms /   128 tokens (    1.32 ms per token,   758.78 tokens per second)
0.00.878.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.531 I llama_perf_context_print:       total time =     184.02 ms /   129 tokens
0.00.878.532 I llama_perf_context_print:    graphs reused =          0

real	0m1,067s
user	0m0,605s
sys	0m0,499s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.635 I llama_model_loader: - type  f32:  194 tensors
0.00.031.636 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.636 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.637 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.641 I print_info: file format = GGUF V3 (latest)
0.00.031.644 I print_info: file type   = Q3_K - Medium
0.00.031.649 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.081.983 I load: printing all EOG tokens:
0.00.081.989 I load:   - 0 ('<|endoftext|>')
0.00.082.109 I load: special tokens cache size = 25
0.00.101.261 I load: token to piece cache size = 0,2984 MB
0.00.101.306 I print_info: arch             = gptneox
0.00.101.307 I print_info: vocab_only       = 0
0.00.101.307 I print_info: n_ctx_train      = 2048
0.00.101.308 I print_info: n_embd           = 2048
0.00.101.308 I print_info: n_layer          = 24
0.00.101.324 I print_info: n_head           = 16
0.00.101.327 I print_info: n_head_kv        = 16
0.00.101.327 I print_info: n_rot            = 32
0.00.101.328 I print_info: n_swa            = 0
0.00.101.330 I print_info: is_swa_any       = 0
0.00.101.330 I print_info: n_embd_head_k    = 128
0.00.101.331 I print_info: n_embd_head_v    = 128
0.00.101.334 I print_info: n_gqa            = 1
0.00.101.336 I print_info: n_embd_k_gqa     = 2048
0.00.101.338 I print_info: n_embd_v_gqa     = 2048
0.00.101.340 I print_info: f_norm_eps       = 1,0e-05
0.00.101.340 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.341 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.342 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.342 I print_info: f_logit_scale    = 0,0e+00
0.00.101.343 I print_info: f_attn_scale     = 0,0e+00
0.00.101.344 I print_info: n_ff             = 8192
0.00.101.345 I print_info: n_expert         = 0
0.00.101.345 I print_info: n_expert_used    = 0
0.00.101.345 I print_info: causal attn      = 1
0.00.101.346 I print_info: pooling type     = 0
0.00.101.346 I print_info: rope type        = 2
0.00.101.347 I print_info: rope scaling     = linear
0.00.101.348 I print_info: freq_base_train  = 10000,0
0.00.101.349 I print_info: freq_scale_train = 1
0.00.101.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.350 I print_info: rope_finetuned   = unknown
0.00.101.351 I print_info: model type       = 1.4B
0.00.101.352 I print_info: model params     = 1,41 B
0.00.101.352 I print_info: general.name     = 1.4B
0.00.101.355 I print_info: vocab type       = BPE
0.00.101.356 I print_info: n_vocab          = 50304
0.00.101.356 I print_info: n_merges         = 50009
0.00.101.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.359 I print_info: LF token         = 187 'Ċ'
0.00.101.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.360 I print_info: max token length = 1024
0.00.101.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.548 I load_tensors: offloading output layer to GPU
0.00.160.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.556 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.160.558 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.488.059 I llama_context: constructing llama_context
0.00.488.067 I llama_context: n_seq_max     = 1
0.00.488.068 I llama_context: n_ctx         = 2048
0.00.488.069 I llama_context: n_ctx_per_seq = 2048
0.00.488.069 I llama_context: n_batch       = 2048
0.00.488.070 I llama_context: n_ubatch      = 512
0.00.488.070 I llama_context: causal_attn   = 1
0.00.488.071 I llama_context: flash_attn    = 0
0.00.488.071 I llama_context: kv_unified    = false
0.00.488.076 I llama_context: freq_base     = 10000,0
0.00.488.077 I llama_context: freq_scale    = 1
0.00.488.090 I Running with Environment Variables:
0.00.488.090 I   GGML_SYCL_DEBUG: 0
0.00.488.091 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.091 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.092 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.092 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.092 I Build with Macros:
0.00.488.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.093 I   GGML_SYCL_F16: yes
0.00.488.095 I Found 1 SYCL devices:
0.00.488.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.096 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.192 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.193 I SYCL Optimization Feature:
0.00.488.196 I |ID|        Device Type|Reorder|
0.00.488.197 I |--|-------------------|-------|
0.00.488.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.353 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.491.096 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.493.784 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.501.882 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.890 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.501.890 I llama_context: graph nodes  = 943
0.00.501.891 I llama_context: graph splits = 2
0.00.501.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.517 I main: llama threadpool init, n_threads = 8
0.00.753.543 I 
0.00.753.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.620 I 
0.00.753.753 I sampler seed: 1234
0.00.753.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.753.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.796 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.668.568 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19462,72 tokens per second)
0.02.668.571 I llama_perf_context_print:        load time =     751,07 ms
0.02.668.573 I llama_perf_context_print: prompt eval time =      87,69 ms /     7 tokens (   12,53 ms per token,    79,83 tokens per second)
0.02.668.575 I llama_perf_context_print:        eval time =    1816,53 ms /    63 runs   (   28,83 ms per token,    34,68 tokens per second)
0.02.668.576 I llama_perf_context_print:       total time =    1916,87 ms /    70 tokens
0.02.668.576 I llama_perf_context_print:    graphs reused =         60

real	0m2,903s
user	0m1,326s
sys	0m1,768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.280 I llama_model_loader: - type  f32:  194 tensors
0.00.032.281 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.282 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.282 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.287 I print_info: file format = GGUF V3 (latest)
0.00.032.289 I print_info: file type   = Q3_K - Medium
0.00.032.293 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.881 I load: printing all EOG tokens:
0.00.088.888 I load:   - 0 ('<|endoftext|>')
0.00.089.043 I load: special tokens cache size = 25
0.00.108.280 I load: token to piece cache size = 0.2984 MB
0.00.108.306 I print_info: arch             = gptneox
0.00.108.306 I print_info: vocab_only       = 0
0.00.108.307 I print_info: n_ctx_train      = 2048
0.00.108.307 I print_info: n_embd           = 2048
0.00.108.308 I print_info: n_layer          = 24
0.00.108.321 I print_info: n_head           = 16
0.00.108.324 I print_info: n_head_kv        = 16
0.00.108.324 I print_info: n_rot            = 32
0.00.108.325 I print_info: n_swa            = 0
0.00.108.326 I print_info: is_swa_any       = 0
0.00.108.327 I print_info: n_embd_head_k    = 128
0.00.108.327 I print_info: n_embd_head_v    = 128
0.00.108.329 I print_info: n_gqa            = 1
0.00.108.331 I print_info: n_embd_k_gqa     = 2048
0.00.108.334 I print_info: n_embd_v_gqa     = 2048
0.00.108.336 I print_info: f_norm_eps       = 1.0e-05
0.00.108.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.338 I print_info: f_logit_scale    = 0.0e+00
0.00.108.339 I print_info: f_attn_scale     = 0.0e+00
0.00.108.340 I print_info: n_ff             = 8192
0.00.108.341 I print_info: n_expert         = 0
0.00.108.341 I print_info: n_expert_used    = 0
0.00.108.341 I print_info: causal attn      = 1
0.00.108.342 I print_info: pooling type     = 0
0.00.108.342 I print_info: rope type        = 2
0.00.108.342 I print_info: rope scaling     = linear
0.00.108.344 I print_info: freq_base_train  = 10000.0
0.00.108.345 I print_info: freq_scale_train = 1
0.00.108.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.346 I print_info: rope_finetuned   = unknown
0.00.108.347 I print_info: model type       = 1.4B
0.00.108.348 I print_info: model params     = 1.41 B
0.00.108.349 I print_info: general.name     = 1.4B
0.00.108.351 I print_info: vocab type       = BPE
0.00.108.352 I print_info: n_vocab          = 50304
0.00.108.352 I print_info: n_merges         = 50009
0.00.108.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.354 I print_info: LF token         = 187 'Ċ'
0.00.108.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.356 I print_info: max token length = 1024
0.00.108.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.315 I load_tensors: offloading output layer to GPU
0.00.168.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.323 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.168.325 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.505.751 I llama_context: constructing llama_context
0.00.505.758 I llama_context: n_seq_max     = 1
0.00.505.759 I llama_context: n_ctx         = 128
0.00.505.760 I llama_context: n_ctx_per_seq = 128
0.00.505.760 I llama_context: n_batch       = 128
0.00.505.760 I llama_context: n_ubatch      = 128
0.00.505.761 I llama_context: causal_attn   = 1
0.00.505.761 I llama_context: flash_attn    = 0
0.00.505.762 I llama_context: kv_unified    = false
0.00.505.766 I llama_context: freq_base     = 10000.0
0.00.505.768 I llama_context: freq_scale    = 1
0.00.505.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.783 I Running with Environment Variables:
0.00.505.784 I   GGML_SYCL_DEBUG: 0
0.00.505.784 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.785 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.785 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.786 I Build with Macros:
0.00.505.786 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.786 I   GGML_SYCL_F16: yes
0.00.505.788 I Found 1 SYCL devices:
0.00.505.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.886 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.887 I SYCL Optimization Feature:
0.00.505.887 I |ID|        Device Type|Reorder|
0.00.505.889 I |--|-------------------|-------|
0.00.505.895 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.060 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.506.419 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.506.854 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.008 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.509.014 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.509.015 I llama_context: graph nodes  = 943
0.00.509.015 I llama_context: graph splits = 2
0.00.509.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.768 I 
0.00.757.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.874 I perplexity: tokenizing the input ..
0.00.767.586 I perplexity: tokenization took 9.708 ms
0.00.767.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.605 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.939.490 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.939.550 I llama_perf_context_print:        load time =     757.14 ms
0.00.939.553 I llama_perf_context_print: prompt eval time =     166.67 ms /   128 tokens (    1.30 ms per token,   767.98 tokens per second)
0.00.939.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.556 I llama_perf_context_print:       total time =     181.80 ms /   129 tokens
0.00.939.556 I llama_perf_context_print:    graphs reused =          0

real	0m1,171s
user	0m0,677s
sys	0m0,532s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.286 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.991 I llama_model_loader: - type  f32:  194 tensors
0.00.031.992 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.993 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.993 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.997 I print_info: file format = GGUF V3 (latest)
0.00.032.000 I print_info: file type   = Q4_K - Medium
0.00.032.004 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.083.520 I load: printing all EOG tokens:
0.00.083.526 I load:   - 0 ('<|endoftext|>')
0.00.083.653 I load: special tokens cache size = 25
0.00.102.967 I load: token to piece cache size = 0,2984 MB
0.00.102.995 I print_info: arch             = gptneox
0.00.102.996 I print_info: vocab_only       = 0
0.00.102.996 I print_info: n_ctx_train      = 2048
0.00.102.997 I print_info: n_embd           = 2048
0.00.102.997 I print_info: n_layer          = 24
0.00.103.013 I print_info: n_head           = 16
0.00.103.015 I print_info: n_head_kv        = 16
0.00.103.015 I print_info: n_rot            = 32
0.00.103.016 I print_info: n_swa            = 0
0.00.103.018 I print_info: is_swa_any       = 0
0.00.103.018 I print_info: n_embd_head_k    = 128
0.00.103.019 I print_info: n_embd_head_v    = 128
0.00.103.021 I print_info: n_gqa            = 1
0.00.103.023 I print_info: n_embd_k_gqa     = 2048
0.00.103.025 I print_info: n_embd_v_gqa     = 2048
0.00.103.027 I print_info: f_norm_eps       = 1,0e-05
0.00.103.027 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.028 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.029 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.029 I print_info: f_logit_scale    = 0,0e+00
0.00.103.030 I print_info: f_attn_scale     = 0,0e+00
0.00.103.031 I print_info: n_ff             = 8192
0.00.103.031 I print_info: n_expert         = 0
0.00.103.032 I print_info: n_expert_used    = 0
0.00.103.033 I print_info: causal attn      = 1
0.00.103.033 I print_info: pooling type     = 0
0.00.103.033 I print_info: rope type        = 2
0.00.103.034 I print_info: rope scaling     = linear
0.00.103.036 I print_info: freq_base_train  = 10000,0
0.00.103.037 I print_info: freq_scale_train = 1
0.00.103.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.038 I print_info: rope_finetuned   = unknown
0.00.103.039 I print_info: model type       = 1.4B
0.00.103.039 I print_info: model params     = 1,41 B
0.00.103.040 I print_info: general.name     = 1.4B
0.00.103.042 I print_info: vocab type       = BPE
0.00.103.043 I print_info: n_vocab          = 50304
0.00.103.043 I print_info: n_merges         = 50009
0.00.103.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.045 I print_info: LF token         = 187 'Ċ'
0.00.103.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.047 I print_info: max token length = 1024
0.00.103.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.364 I load_tensors: offloading output layer to GPU
0.00.173.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.372 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.173.374 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.550.157 I llama_context: constructing llama_context
0.00.550.165 I llama_context: n_seq_max     = 1
0.00.550.166 I llama_context: n_ctx         = 2048
0.00.550.166 I llama_context: n_ctx_per_seq = 2048
0.00.550.166 I llama_context: n_batch       = 2048
0.00.550.167 I llama_context: n_ubatch      = 512
0.00.550.167 I llama_context: causal_attn   = 1
0.00.550.168 I llama_context: flash_attn    = 0
0.00.550.168 I llama_context: kv_unified    = false
0.00.550.173 I llama_context: freq_base     = 10000,0
0.00.550.174 I llama_context: freq_scale    = 1
0.00.550.188 I Running with Environment Variables:
0.00.550.188 I   GGML_SYCL_DEBUG: 0
0.00.550.189 I   GGML_SYCL_DISABLE_OPT: 0
0.00.550.189 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.190 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.190 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.191 I Build with Macros:
0.00.550.191 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.191 I   GGML_SYCL_F16: yes
0.00.550.193 I Found 1 SYCL devices:
0.00.550.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.194 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.195 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.195 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.288 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.288 I SYCL Optimization Feature:
0.00.550.289 I |ID|        Device Type|Reorder|
0.00.550.289 I |--|-------------------|-------|
0.00.550.297 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.488 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.552.872 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.555.688 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.564.636 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.564.647 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.564.648 I llama_context: graph nodes  = 943
0.00.564.648 I llama_context: graph splits = 2
0.00.564.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.689 I main: llama threadpool init, n_threads = 8
0.00.823.714 I 
0.00.823.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.783 I 
0.00.823.913 I sampler seed: 1234
0.00.823.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.823.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.940 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.833.690 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19272,53 tokens per second)
0.02.833.693 I llama_perf_context_print:        load time =     821,17 ms
0.02.833.695 I llama_perf_context_print: prompt eval time =      90,78 ms /     7 tokens (   12,97 ms per token,    77,11 tokens per second)
0.02.833.697 I llama_perf_context_print:        eval time =    1908,73 ms /    63 runs   (   30,30 ms per token,    33,01 tokens per second)
0.02.833.698 I llama_perf_context_print:       total time =    2011,84 ms /    70 tokens
0.02.833.699 I llama_perf_context_print:    graphs reused =         60

real	0m3,072s
user	0m1,503s
sys	0m1,857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.441 I llama_model_loader: - type  f32:  194 tensors
0.00.032.442 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.443 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.443 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.448 I print_info: file format = GGUF V3 (latest)
0.00.032.450 I print_info: file type   = Q4_K - Medium
0.00.032.455 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.327 I load: printing all EOG tokens:
0.00.085.335 I load:   - 0 ('<|endoftext|>')
0.00.085.469 I load: special tokens cache size = 25
0.00.104.903 I load: token to piece cache size = 0.2984 MB
0.00.104.935 I print_info: arch             = gptneox
0.00.104.936 I print_info: vocab_only       = 0
0.00.104.937 I print_info: n_ctx_train      = 2048
0.00.104.937 I print_info: n_embd           = 2048
0.00.104.938 I print_info: n_layer          = 24
0.00.104.952 I print_info: n_head           = 16
0.00.104.955 I print_info: n_head_kv        = 16
0.00.104.955 I print_info: n_rot            = 32
0.00.104.956 I print_info: n_swa            = 0
0.00.104.957 I print_info: is_swa_any       = 0
0.00.104.958 I print_info: n_embd_head_k    = 128
0.00.104.958 I print_info: n_embd_head_v    = 128
0.00.104.961 I print_info: n_gqa            = 1
0.00.104.963 I print_info: n_embd_k_gqa     = 2048
0.00.104.965 I print_info: n_embd_v_gqa     = 2048
0.00.104.967 I print_info: f_norm_eps       = 1.0e-05
0.00.104.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.969 I print_info: f_logit_scale    = 0.0e+00
0.00.104.969 I print_info: f_attn_scale     = 0.0e+00
0.00.104.971 I print_info: n_ff             = 8192
0.00.104.971 I print_info: n_expert         = 0
0.00.104.972 I print_info: n_expert_used    = 0
0.00.104.972 I print_info: causal attn      = 1
0.00.104.972 I print_info: pooling type     = 0
0.00.104.973 I print_info: rope type        = 2
0.00.104.973 I print_info: rope scaling     = linear
0.00.104.976 I print_info: freq_base_train  = 10000.0
0.00.104.977 I print_info: freq_scale_train = 1
0.00.104.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.978 I print_info: rope_finetuned   = unknown
0.00.104.979 I print_info: model type       = 1.4B
0.00.104.979 I print_info: model params     = 1.41 B
0.00.104.980 I print_info: general.name     = 1.4B
0.00.104.983 I print_info: vocab type       = BPE
0.00.104.983 I print_info: n_vocab          = 50304
0.00.104.984 I print_info: n_merges         = 50009
0.00.104.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.986 I print_info: LF token         = 187 'Ċ'
0.00.104.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.987 I print_info: max token length = 1024
0.00.104.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.798 I load_tensors: offloading output layer to GPU
0.00.175.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.805 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.175.807 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.555.210 I llama_context: constructing llama_context
0.00.555.217 I llama_context: n_seq_max     = 1
0.00.555.218 I llama_context: n_ctx         = 128
0.00.555.218 I llama_context: n_ctx_per_seq = 128
0.00.555.219 I llama_context: n_batch       = 128
0.00.555.219 I llama_context: n_ubatch      = 128
0.00.555.220 I llama_context: causal_attn   = 1
0.00.555.220 I llama_context: flash_attn    = 0
0.00.555.221 I llama_context: kv_unified    = false
0.00.555.225 I llama_context: freq_base     = 10000.0
0.00.555.226 I llama_context: freq_scale    = 1
0.00.555.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.240 I Running with Environment Variables:
0.00.555.240 I   GGML_SYCL_DEBUG: 0
0.00.555.241 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.242 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.243 I Build with Macros:
0.00.555.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.243 I   GGML_SYCL_F16: yes
0.00.555.245 I Found 1 SYCL devices:
0.00.555.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.246 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.348 I SYCL Optimization Feature:
0.00.555.348 I |ID|        Device Type|Reorder|
0.00.555.348 I |--|-------------------|-------|
0.00.555.355 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.507 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.556.057 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.556.499 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.755 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.558.761 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.558.761 I llama_context: graph nodes  = 943
0.00.558.762 I llama_context: graph splits = 2
0.00.558.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.751 I 
0.00.853.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.885 I perplexity: tokenizing the input ..
0.00.865.838 I perplexity: tokenization took 11.947 ms
0.00.865.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.416 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.040.996 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.041.041 I llama_perf_context_print:        load time =     853.08 ms
0.01.041.043 I llama_perf_context_print: prompt eval time =     169.04 ms /   128 tokens (    1.32 ms per token,   757.20 tokens per second)
0.01.041.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.045 I llama_perf_context_print:       total time =     187.30 ms /   129 tokens
0.01.041.046 I llama_perf_context_print:    graphs reused =          0

real	0m1,276s
user	0m0,694s
sys	0m0,625s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.910 I llama_model_loader: - type  f32:  194 tensors
0.00.031.911 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.912 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.916 I print_info: file format = GGUF V3 (latest)
0.00.031.919 I print_info: file type   = Q5_K - Medium
0.00.031.922 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.084.045 I load: printing all EOG tokens:
0.00.084.052 I load:   - 0 ('<|endoftext|>')
0.00.084.191 I load: special tokens cache size = 25
0.00.103.220 I load: token to piece cache size = 0,2984 MB
0.00.103.245 I print_info: arch             = gptneox
0.00.103.246 I print_info: vocab_only       = 0
0.00.103.247 I print_info: n_ctx_train      = 2048
0.00.103.247 I print_info: n_embd           = 2048
0.00.103.248 I print_info: n_layer          = 24
0.00.103.262 I print_info: n_head           = 16
0.00.103.264 I print_info: n_head_kv        = 16
0.00.103.265 I print_info: n_rot            = 32
0.00.103.265 I print_info: n_swa            = 0
0.00.103.267 I print_info: is_swa_any       = 0
0.00.103.268 I print_info: n_embd_head_k    = 128
0.00.103.268 I print_info: n_embd_head_v    = 128
0.00.103.271 I print_info: n_gqa            = 1
0.00.103.273 I print_info: n_embd_k_gqa     = 2048
0.00.103.275 I print_info: n_embd_v_gqa     = 2048
0.00.103.277 I print_info: f_norm_eps       = 1,0e-05
0.00.103.278 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.278 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.279 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.279 I print_info: f_logit_scale    = 0,0e+00
0.00.103.279 I print_info: f_attn_scale     = 0,0e+00
0.00.103.281 I print_info: n_ff             = 8192
0.00.103.281 I print_info: n_expert         = 0
0.00.103.282 I print_info: n_expert_used    = 0
0.00.103.282 I print_info: causal attn      = 1
0.00.103.282 I print_info: pooling type     = 0
0.00.103.283 I print_info: rope type        = 2
0.00.103.283 I print_info: rope scaling     = linear
0.00.103.285 I print_info: freq_base_train  = 10000,0
0.00.103.286 I print_info: freq_scale_train = 1
0.00.103.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.288 I print_info: rope_finetuned   = unknown
0.00.103.288 I print_info: model type       = 1.4B
0.00.103.289 I print_info: model params     = 1,41 B
0.00.103.290 I print_info: general.name     = 1.4B
0.00.103.292 I print_info: vocab type       = BPE
0.00.103.293 I print_info: n_vocab          = 50304
0.00.103.293 I print_info: n_merges         = 50009
0.00.103.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.295 I print_info: LF token         = 187 'Ċ'
0.00.103.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.296 I print_info: max token length = 1024
0.00.103.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.376 I load_tensors: offloading output layer to GPU
0.00.186.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.383 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.186.385 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.588.489 I llama_context: constructing llama_context
0.00.588.496 I llama_context: n_seq_max     = 1
0.00.588.497 I llama_context: n_ctx         = 2048
0.00.588.497 I llama_context: n_ctx_per_seq = 2048
0.00.588.497 I llama_context: n_batch       = 2048
0.00.588.498 I llama_context: n_ubatch      = 512
0.00.588.498 I llama_context: causal_attn   = 1
0.00.588.499 I llama_context: flash_attn    = 0
0.00.588.499 I llama_context: kv_unified    = false
0.00.588.504 I llama_context: freq_base     = 10000,0
0.00.588.505 I llama_context: freq_scale    = 1
0.00.588.519 I Running with Environment Variables:
0.00.588.519 I   GGML_SYCL_DEBUG: 0
0.00.588.520 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.521 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.521 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.521 I Build with Macros:
0.00.588.522 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.522 I   GGML_SYCL_F16: yes
0.00.588.524 I Found 1 SYCL devices:
0.00.588.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.618 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.618 I SYCL Optimization Feature:
0.00.588.619 I |ID|        Device Type|Reorder|
0.00.588.619 I |--|-------------------|-------|
0.00.588.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.588.819 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.591.300 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.594.049 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.602.729 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.602.746 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.602.747 I llama_context: graph nodes  = 943
0.00.602.747 I llama_context: graph splits = 2
0.00.602.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.131 I main: llama threadpool init, n_threads = 8
0.00.888.164 I 
0.00.888.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.265 I 
0.00.888.420 I sampler seed: 1234
0.00.888.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.888.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.456 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.799.608 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19882,39 tokens per second)
0.02.799.611 I llama_perf_context_print:        load time =     885,45 ms
0.02.799.613 I llama_perf_context_print: prompt eval time =     115,30 ms /     7 tokens (   16,47 ms per token,    60,71 tokens per second)
0.02.799.615 I llama_perf_context_print:        eval time =    1785,80 ms /    63 runs   (   28,35 ms per token,    35,28 tokens per second)
0.02.799.616 I llama_perf_context_print:       total time =    1913,53 ms /    70 tokens
0.02.799.616 I llama_perf_context_print:    graphs reused =         60

real	0m3,004s
user	0m1,440s
sys	0m1,762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.198 I llama_model_loader: - type  f32:  194 tensors
0.00.032.199 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.199 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.203 I print_info: file format = GGUF V3 (latest)
0.00.032.206 I print_info: file type   = Q5_K - Medium
0.00.032.212 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.126 I load: printing all EOG tokens:
0.00.085.136 I load:   - 0 ('<|endoftext|>')
0.00.085.273 I load: special tokens cache size = 25
0.00.104.659 I load: token to piece cache size = 0.2984 MB
0.00.104.694 I print_info: arch             = gptneox
0.00.104.695 I print_info: vocab_only       = 0
0.00.104.696 I print_info: n_ctx_train      = 2048
0.00.104.697 I print_info: n_embd           = 2048
0.00.104.697 I print_info: n_layer          = 24
0.00.104.715 I print_info: n_head           = 16
0.00.104.718 I print_info: n_head_kv        = 16
0.00.104.718 I print_info: n_rot            = 32
0.00.104.719 I print_info: n_swa            = 0
0.00.104.720 I print_info: is_swa_any       = 0
0.00.104.721 I print_info: n_embd_head_k    = 128
0.00.104.721 I print_info: n_embd_head_v    = 128
0.00.104.723 I print_info: n_gqa            = 1
0.00.104.726 I print_info: n_embd_k_gqa     = 2048
0.00.104.728 I print_info: n_embd_v_gqa     = 2048
0.00.104.730 I print_info: f_norm_eps       = 1.0e-05
0.00.104.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.732 I print_info: f_logit_scale    = 0.0e+00
0.00.104.732 I print_info: f_attn_scale     = 0.0e+00
0.00.104.734 I print_info: n_ff             = 8192
0.00.104.734 I print_info: n_expert         = 0
0.00.104.735 I print_info: n_expert_used    = 0
0.00.104.736 I print_info: causal attn      = 1
0.00.104.736 I print_info: pooling type     = 0
0.00.104.736 I print_info: rope type        = 2
0.00.104.737 I print_info: rope scaling     = linear
0.00.104.739 I print_info: freq_base_train  = 10000.0
0.00.104.739 I print_info: freq_scale_train = 1
0.00.104.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.741 I print_info: rope_finetuned   = unknown
0.00.104.741 I print_info: model type       = 1.4B
0.00.104.742 I print_info: model params     = 1.41 B
0.00.104.743 I print_info: general.name     = 1.4B
0.00.104.745 I print_info: vocab type       = BPE
0.00.104.746 I print_info: n_vocab          = 50304
0.00.104.746 I print_info: n_merges         = 50009
0.00.104.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.748 I print_info: LF token         = 187 'Ċ'
0.00.104.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.750 I print_info: max token length = 1024
0.00.104.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.056 I load_tensors: offloading output layer to GPU
0.00.189.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.064 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.189.066 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.585.647 I llama_context: constructing llama_context
0.00.585.653 I llama_context: n_seq_max     = 1
0.00.585.654 I llama_context: n_ctx         = 128
0.00.585.655 I llama_context: n_ctx_per_seq = 128
0.00.585.655 I llama_context: n_batch       = 128
0.00.585.655 I llama_context: n_ubatch      = 128
0.00.585.656 I llama_context: causal_attn   = 1
0.00.585.657 I llama_context: flash_attn    = 0
0.00.585.657 I llama_context: kv_unified    = false
0.00.585.661 I llama_context: freq_base     = 10000.0
0.00.585.662 I llama_context: freq_scale    = 1
0.00.585.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.676 I Running with Environment Variables:
0.00.585.677 I   GGML_SYCL_DEBUG: 0
0.00.585.677 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.678 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.679 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.679 I Build with Macros:
0.00.585.680 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.680 I   GGML_SYCL_F16: yes
0.00.585.682 I Found 1 SYCL devices:
0.00.585.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.684 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.781 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.781 I SYCL Optimization Feature:
0.00.585.782 I |ID|        Device Type|Reorder|
0.00.585.782 I |--|-------------------|-------|
0.00.585.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.952 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.586.344 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.586.836 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.588.982 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.588.988 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.588.989 I llama_context: graph nodes  = 943
0.00.588.989 I llama_context: graph splits = 2
0.00.589.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.617 I 
0.00.842.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.726 I perplexity: tokenizing the input ..
0.00.852.415 I perplexity: tokenization took 9.685 ms
0.00.852.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.486 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.021.572 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.021.621 I llama_perf_context_print:        load time =     841.90 ms
0.01.021.623 I llama_perf_context_print: prompt eval time =     163.71 ms /   128 tokens (    1.28 ms per token,   781.86 tokens per second)
0.01.021.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.626 I llama_perf_context_print:       total time =     179.02 ms /   129 tokens
0.01.021.626 I llama_perf_context_print:    graphs reused =          0

real	0m1,283s
user	0m0,709s
sys	0m0,622s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.933 I llama_model_loader: - type  f32:  194 tensors
0.00.031.934 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.938 I print_info: file format = GGUF V3 (latest)
0.00.031.940 I print_info: file type   = Q6_K
0.00.031.943 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.084.762 I load: printing all EOG tokens:
0.00.084.771 I load:   - 0 ('<|endoftext|>')
0.00.084.908 I load: special tokens cache size = 25
0.00.104.269 I load: token to piece cache size = 0,2984 MB
0.00.104.301 I print_info: arch             = gptneox
0.00.104.302 I print_info: vocab_only       = 0
0.00.104.303 I print_info: n_ctx_train      = 2048
0.00.104.303 I print_info: n_embd           = 2048
0.00.104.304 I print_info: n_layer          = 24
0.00.104.319 I print_info: n_head           = 16
0.00.104.322 I print_info: n_head_kv        = 16
0.00.104.322 I print_info: n_rot            = 32
0.00.104.323 I print_info: n_swa            = 0
0.00.104.324 I print_info: is_swa_any       = 0
0.00.104.325 I print_info: n_embd_head_k    = 128
0.00.104.325 I print_info: n_embd_head_v    = 128
0.00.104.327 I print_info: n_gqa            = 1
0.00.104.330 I print_info: n_embd_k_gqa     = 2048
0.00.104.332 I print_info: n_embd_v_gqa     = 2048
0.00.104.333 I print_info: f_norm_eps       = 1,0e-05
0.00.104.334 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.335 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.335 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.336 I print_info: f_logit_scale    = 0,0e+00
0.00.104.336 I print_info: f_attn_scale     = 0,0e+00
0.00.104.338 I print_info: n_ff             = 8192
0.00.104.338 I print_info: n_expert         = 0
0.00.104.338 I print_info: n_expert_used    = 0
0.00.104.339 I print_info: causal attn      = 1
0.00.104.339 I print_info: pooling type     = 0
0.00.104.339 I print_info: rope type        = 2
0.00.104.340 I print_info: rope scaling     = linear
0.00.104.342 I print_info: freq_base_train  = 10000,0
0.00.104.342 I print_info: freq_scale_train = 1
0.00.104.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.343 I print_info: rope_finetuned   = unknown
0.00.104.344 I print_info: model type       = 1.4B
0.00.104.345 I print_info: model params     = 1,41 B
0.00.104.345 I print_info: general.name     = 1.4B
0.00.104.348 I print_info: vocab type       = BPE
0.00.104.348 I print_info: n_vocab          = 50304
0.00.104.348 I print_info: n_merges         = 50009
0.00.104.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.351 I print_info: LF token         = 187 'Ċ'
0.00.104.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.352 I print_info: max token length = 1024
0.00.104.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.648 I load_tensors: offloading output layer to GPU
0.00.201.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.656 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.201.658 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.667.814 I llama_context: constructing llama_context
0.00.667.821 I llama_context: n_seq_max     = 1
0.00.667.822 I llama_context: n_ctx         = 2048
0.00.667.823 I llama_context: n_ctx_per_seq = 2048
0.00.667.823 I llama_context: n_batch       = 2048
0.00.667.824 I llama_context: n_ubatch      = 512
0.00.667.824 I llama_context: causal_attn   = 1
0.00.667.825 I llama_context: flash_attn    = 0
0.00.667.825 I llama_context: kv_unified    = false
0.00.667.830 I llama_context: freq_base     = 10000,0
0.00.667.832 I llama_context: freq_scale    = 1
0.00.667.849 I Running with Environment Variables:
0.00.667.849 I   GGML_SYCL_DEBUG: 0
0.00.667.850 I   GGML_SYCL_DISABLE_OPT: 0
0.00.667.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.667.851 I   GGML_SYCL_DISABLE_DNN: 0
0.00.667.851 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.667.852 I Build with Macros:
0.00.667.852 I   GGML_SYCL_FORCE_MMQ: no
0.00.667.853 I   GGML_SYCL_F16: yes
0.00.667.855 I Found 1 SYCL devices:
0.00.667.855 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.667.856 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.667.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.667.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.667.950 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.667.972 I SYCL Optimization Feature:
0.00.667.973 I |ID|        Device Type|Reorder|
0.00.667.974 I |--|-------------------|-------|
0.00.667.982 I | 0| [level_zero:gpu:0]|      Y|
0.00.668.159 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.670.779 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.673.640 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.682.599 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.682.608 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.682.608 I llama_context: graph nodes  = 943
0.00.682.609 I llama_context: graph splits = 2
0.00.682.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.841 I main: llama threadpool init, n_threads = 8
0.01.004.872 I 
0.01.004.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.972 I 
0.01.005.145 I sampler seed: 1234
0.01.005.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.005.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.005.179 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.569.131 I llama_perf_sampler_print:    sampling time =       3,85 ms /    71 runs   (    0,05 ms per token, 18427,20 tokens per second)
0.03.569.134 I llama_perf_context_print:        load time =    1001,92 ms
0.03.569.136 I llama_perf_context_print: prompt eval time =     165,68 ms /     7 tokens (   23,67 ms per token,    42,25 tokens per second)
0.03.569.138 I llama_perf_context_print:        eval time =    2386,90 ms /    63 runs   (   37,89 ms per token,    26,39 tokens per second)
0.03.569.138 I llama_perf_context_print:       total time =    2566,56 ms /    70 tokens
0.03.569.139 I llama_perf_context_print:    graphs reused =         60

real	0m3,836s
user	0m1,688s
sys	0m2,350s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.398 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.007 I llama_model_loader: - type  f32:  194 tensors
0.00.035.008 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.011 I print_info: file format = GGUF V3 (latest)
0.00.035.014 I print_info: file type   = Q6_K
0.00.035.017 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.104 I load: printing all EOG tokens:
0.00.093.110 I load:   - 0 ('<|endoftext|>')
0.00.093.238 I load: special tokens cache size = 25
0.00.112.519 I load: token to piece cache size = 0.2984 MB
0.00.112.547 I print_info: arch             = gptneox
0.00.112.547 I print_info: vocab_only       = 0
0.00.112.548 I print_info: n_ctx_train      = 2048
0.00.112.548 I print_info: n_embd           = 2048
0.00.112.549 I print_info: n_layer          = 24
0.00.112.563 I print_info: n_head           = 16
0.00.112.566 I print_info: n_head_kv        = 16
0.00.112.566 I print_info: n_rot            = 32
0.00.112.567 I print_info: n_swa            = 0
0.00.112.568 I print_info: is_swa_any       = 0
0.00.112.568 I print_info: n_embd_head_k    = 128
0.00.112.569 I print_info: n_embd_head_v    = 128
0.00.112.571 I print_info: n_gqa            = 1
0.00.112.573 I print_info: n_embd_k_gqa     = 2048
0.00.112.575 I print_info: n_embd_v_gqa     = 2048
0.00.112.577 I print_info: f_norm_eps       = 1.0e-05
0.00.112.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.579 I print_info: f_logit_scale    = 0.0e+00
0.00.112.580 I print_info: f_attn_scale     = 0.0e+00
0.00.112.581 I print_info: n_ff             = 8192
0.00.112.582 I print_info: n_expert         = 0
0.00.112.582 I print_info: n_expert_used    = 0
0.00.112.582 I print_info: causal attn      = 1
0.00.112.583 I print_info: pooling type     = 0
0.00.112.583 I print_info: rope type        = 2
0.00.112.584 I print_info: rope scaling     = linear
0.00.112.585 I print_info: freq_base_train  = 10000.0
0.00.112.586 I print_info: freq_scale_train = 1
0.00.112.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.587 I print_info: rope_finetuned   = unknown
0.00.112.588 I print_info: model type       = 1.4B
0.00.112.589 I print_info: model params     = 1.41 B
0.00.112.589 I print_info: general.name     = 1.4B
0.00.112.592 I print_info: vocab type       = BPE
0.00.112.592 I print_info: n_vocab          = 50304
0.00.112.592 I print_info: n_merges         = 50009
0.00.112.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.595 I print_info: LF token         = 187 'Ċ'
0.00.112.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.596 I print_info: max token length = 1024
0.00.112.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.849 I load_tensors: offloading output layer to GPU
0.00.209.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.857 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.209.859 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.698.426 I llama_context: constructing llama_context
0.00.698.433 I llama_context: n_seq_max     = 1
0.00.698.434 I llama_context: n_ctx         = 128
0.00.698.434 I llama_context: n_ctx_per_seq = 128
0.00.698.435 I llama_context: n_batch       = 128
0.00.698.435 I llama_context: n_ubatch      = 128
0.00.698.436 I llama_context: causal_attn   = 1
0.00.698.436 I llama_context: flash_attn    = 0
0.00.698.437 I llama_context: kv_unified    = false
0.00.698.441 I llama_context: freq_base     = 10000.0
0.00.698.442 I llama_context: freq_scale    = 1
0.00.698.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.698.457 I Running with Environment Variables:
0.00.698.457 I   GGML_SYCL_DEBUG: 0
0.00.698.458 I   GGML_SYCL_DISABLE_OPT: 0
0.00.698.458 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.698.458 I   GGML_SYCL_DISABLE_DNN: 0
0.00.698.459 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.698.459 I Build with Macros:
0.00.698.460 I   GGML_SYCL_FORCE_MMQ: no
0.00.698.460 I   GGML_SYCL_F16: yes
0.00.698.462 I Found 1 SYCL devices:
0.00.698.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.698.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.698.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.698.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.698.565 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.698.566 I SYCL Optimization Feature:
0.00.698.566 I |ID|        Device Type|Reorder|
0.00.698.567 I |--|-------------------|-------|
0.00.698.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.698.749 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.699.411 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.699.799 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.701.961 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.701.966 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.701.967 I llama_context: graph nodes  = 943
0.00.701.967 I llama_context: graph splits = 2
0.00.701.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.441 I 
0.00.988.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.552 I perplexity: tokenizing the input ..
0.00.999.206 I perplexity: tokenization took 10.646 ms
0.00.999.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.138 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.175.537 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.175.599 I llama_perf_context_print:        load time =     987.72 ms
0.01.175.607 I llama_perf_context_print: prompt eval time =     170.42 ms /   128 tokens (    1.33 ms per token,   751.07 tokens per second)
0.01.175.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.610 I llama_perf_context_print:       total time =     187.17 ms /   129 tokens
0.01.175.610 I llama_perf_context_print:    graphs reused =          0

real	0m1,378s
user	0m0,718s
sys	0m0,698s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.273 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.366 I llama_model_loader: - type  f32:  194 tensors
0.00.032.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.372 I print_info: file format = GGUF V3 (latest)
0.00.032.375 I print_info: file type   = Q4_0
0.00.032.379 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.311 I load: printing all EOG tokens:
0.00.084.319 I load:   - 0 ('<|endoftext|>')
0.00.084.456 I load: special tokens cache size = 25
0.00.103.868 I load: token to piece cache size = 0.2984 MB
0.00.103.897 I print_info: arch             = gptneox
0.00.103.898 I print_info: vocab_only       = 0
0.00.103.899 I print_info: n_ctx_train      = 2048
0.00.103.899 I print_info: n_embd           = 2048
0.00.103.899 I print_info: n_layer          = 24
0.00.103.915 I print_info: n_head           = 16
0.00.103.917 I print_info: n_head_kv        = 16
0.00.103.918 I print_info: n_rot            = 32
0.00.103.919 I print_info: n_swa            = 0
0.00.103.920 I print_info: is_swa_any       = 0
0.00.103.921 I print_info: n_embd_head_k    = 128
0.00.103.921 I print_info: n_embd_head_v    = 128
0.00.103.924 I print_info: n_gqa            = 1
0.00.103.926 I print_info: n_embd_k_gqa     = 2048
0.00.103.928 I print_info: n_embd_v_gqa     = 2048
0.00.103.929 I print_info: f_norm_eps       = 1.0e-05
0.00.103.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.931 I print_info: f_logit_scale    = 0.0e+00
0.00.103.932 I print_info: f_attn_scale     = 0.0e+00
0.00.103.933 I print_info: n_ff             = 8192
0.00.103.934 I print_info: n_expert         = 0
0.00.103.934 I print_info: n_expert_used    = 0
0.00.103.934 I print_info: causal attn      = 1
0.00.103.935 I print_info: pooling type     = 0
0.00.103.935 I print_info: rope type        = 2
0.00.103.936 I print_info: rope scaling     = linear
0.00.103.937 I print_info: freq_base_train  = 10000.0
0.00.103.938 I print_info: freq_scale_train = 1
0.00.103.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.939 I print_info: rope_finetuned   = unknown
0.00.103.940 I print_info: model type       = 1.4B
0.00.103.941 I print_info: model params     = 1.41 B
0.00.103.941 I print_info: general.name     = 1.4B
0.00.103.944 I print_info: vocab type       = BPE
0.00.103.944 I print_info: n_vocab          = 50304
0.00.103.945 I print_info: n_merges         = 50009
0.00.103.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.947 I print_info: LF token         = 187 'Ċ'
0.00.103.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.948 I print_info: max token length = 1024
0.00.103.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.356 I load_tensors: offloading output layer to GPU
0.00.164.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.363 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.164.365 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.498.322 I llama_context: constructing llama_context
0.00.498.330 I llama_context: n_seq_max     = 1
0.00.498.331 I llama_context: n_ctx         = 2048
0.00.498.331 I llama_context: n_ctx_per_seq = 2048
0.00.498.332 I llama_context: n_batch       = 2048
0.00.498.333 I llama_context: n_ubatch      = 512
0.00.498.333 I llama_context: causal_attn   = 1
0.00.498.334 I llama_context: flash_attn    = 0
0.00.498.335 I llama_context: kv_unified    = true
0.00.498.340 I llama_context: freq_base     = 10000.0
0.00.498.341 I llama_context: freq_scale    = 1
0.00.498.355 I Running with Environment Variables:
0.00.498.355 I   GGML_SYCL_DEBUG: 0
0.00.498.356 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.356 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.357 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.357 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.358 I Build with Macros:
0.00.498.358 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.358 I   GGML_SYCL_F16: yes
0.00.498.361 I Found 1 SYCL devices:
0.00.498.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.362 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.363 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.466 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.466 I SYCL Optimization Feature:
0.00.498.467 I |ID|        Device Type|Reorder|
0.00.498.467 I |--|-------------------|-------|
0.00.498.475 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.639 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.501.279 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.504.042 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.942 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.512.948 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.512.949 I llama_context: graph nodes  = 943
0.00.512.950 I llama_context: graph splits = 2
0.00.512.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.954.162 I llama_context: constructing llama_context
0.01.954.170 I llama_context: n_seq_max     = 1
0.01.954.171 I llama_context: n_ctx         = 2048
0.01.954.172 I llama_context: n_ctx_per_seq = 2048
0.01.954.173 I llama_context: n_batch       = 2048
0.01.954.173 I llama_context: n_ubatch      = 512
0.01.954.173 I llama_context: causal_attn   = 1
0.01.954.174 I llama_context: flash_attn    = 0
0.01.954.174 I llama_context: kv_unified    = true
0.01.954.178 I llama_context: freq_base     = 10000.0
0.01.954.179 I llama_context: freq_scale    = 1
0.01.954.253 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.956.492 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.959.241 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.966.598 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.966.604 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.966.604 I llama_context: graph nodes  = 943
0.01.966.605 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.541.441 I llama_context: constructing llama_context
0.02.541.452 I llama_context: n_seq_max     = 1
0.02.541.452 I llama_context: n_ctx         = 2048
0.02.541.453 I llama_context: n_ctx_per_seq = 2048
0.02.541.453 I llama_context: n_batch       = 2048
0.02.541.454 I llama_context: n_ubatch      = 512
0.02.541.454 I llama_context: causal_attn   = 1
0.02.541.455 I llama_context: flash_attn    = 0
0.02.541.455 I llama_context: kv_unified    = true
0.02.541.459 I llama_context: freq_base     = 10000.0
0.02.541.459 I llama_context: freq_scale    = 1
0.02.541.546 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.543.796 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.546.304 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.555.931 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.555.937 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.555.937 I llama_context: graph nodes  = 943
0.02.555.938 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,778s
user	0m2,302s
sys	0m1,643s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.233 I build: 6245 (9ebebef6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.739 I llama_model_loader: - type  f32:  194 tensors
0.00.026.740 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.744 I print_info: file format = GGUF V3 (latest)
0.00.026.747 I print_info: file type   = Q4_0
0.00.026.750 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.889 I load: printing all EOG tokens:
0.00.070.896 I load:   - 0 ('<|endoftext|>')
0.00.071.011 I load: special tokens cache size = 25
0.00.086.887 I load: token to piece cache size = 0.2984 MB
0.00.086.910 I print_info: arch             = gptneox
0.00.086.911 I print_info: vocab_only       = 0
0.00.086.911 I print_info: n_ctx_train      = 2048
0.00.086.912 I print_info: n_embd           = 2048
0.00.086.912 I print_info: n_layer          = 24
0.00.086.926 I print_info: n_head           = 16
0.00.086.928 I print_info: n_head_kv        = 16
0.00.086.928 I print_info: n_rot            = 32
0.00.086.929 I print_info: n_swa            = 0
0.00.086.930 I print_info: is_swa_any       = 0
0.00.086.931 I print_info: n_embd_head_k    = 128
0.00.086.931 I print_info: n_embd_head_v    = 128
0.00.086.934 I print_info: n_gqa            = 1
0.00.086.936 I print_info: n_embd_k_gqa     = 2048
0.00.086.937 I print_info: n_embd_v_gqa     = 2048
0.00.086.938 I print_info: f_norm_eps       = 1.0e-05
0.00.086.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.951 I print_info: f_logit_scale    = 0.0e+00
0.00.086.951 I print_info: f_attn_scale     = 0.0e+00
0.00.086.953 I print_info: n_ff             = 8192
0.00.086.953 I print_info: n_expert         = 0
0.00.086.953 I print_info: n_expert_used    = 0
0.00.086.954 I print_info: causal attn      = 1
0.00.086.954 I print_info: pooling type     = 0
0.00.086.954 I print_info: rope type        = 2
0.00.086.955 I print_info: rope scaling     = linear
0.00.086.956 I print_info: freq_base_train  = 10000.0
0.00.086.957 I print_info: freq_scale_train = 1
0.00.086.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.958 I print_info: rope_finetuned   = unknown
0.00.086.959 I print_info: model type       = 1.4B
0.00.086.960 I print_info: model params     = 1.41 B
0.00.086.960 I print_info: general.name     = 1.4B
0.00.086.962 I print_info: vocab type       = BPE
0.00.086.962 I print_info: n_vocab          = 50304
0.00.086.962 I print_info: n_merges         = 50009
0.00.086.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.964 I print_info: LF token         = 187 'Ċ'
0.00.086.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.965 I print_info: max token length = 1024
0.00.086.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.834 I load_tensors: offloading output layer to GPU
0.00.139.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.841 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.139.843 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.451.951 I llama_context: constructing llama_context
0.00.451.957 I llama_context: n_seq_max     = 1
0.00.451.958 I llama_context: n_ctx         = 2048
0.00.451.958 I llama_context: n_ctx_per_seq = 2048
0.00.451.958 I llama_context: n_batch       = 2048
0.00.451.959 I llama_context: n_ubatch      = 512
0.00.451.959 I llama_context: causal_attn   = 1
0.00.451.960 I llama_context: flash_attn    = 1
0.00.451.960 I llama_context: kv_unified    = true
0.00.451.964 I llama_context: freq_base     = 10000.0
0.00.451.965 I llama_context: freq_scale    = 1
0.00.451.976 I Running with Environment Variables:
0.00.451.976 I   GGML_SYCL_DEBUG: 0
0.00.451.977 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.978 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.979 I Build with Macros:
0.00.451.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.979 I   GGML_SYCL_F16: yes
0.00.451.981 I Found 1 SYCL devices:
0.00.451.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.074 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.075 I SYCL Optimization Feature:
0.00.452.076 I |ID|        Device Type|Reorder|
0.00.452.076 I |--|-------------------|-------|
0.00.452.081 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.207 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.454.535 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.457.462 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.468.328 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.468.333 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.468.334 I llama_context: graph nodes  = 848
0.00.468.334 I llama_context: graph splits = 50
0.00.468.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.621.537 I llama_context: constructing llama_context
0.01.621.544 I llama_context: n_seq_max     = 1
0.01.621.545 I llama_context: n_ctx         = 2048
0.01.621.545 I llama_context: n_ctx_per_seq = 2048
0.01.621.545 I llama_context: n_batch       = 2048
0.01.621.546 I llama_context: n_ubatch      = 512
0.01.621.546 I llama_context: causal_attn   = 1
0.01.621.547 I llama_context: flash_attn    = 1
0.01.621.547 I llama_context: kv_unified    = true
0.01.621.551 I llama_context: freq_base     = 10000.0
0.01.621.552 I llama_context: freq_scale    = 1
0.01.621.626 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.623.868 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.626.435 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.636.931 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.636.936 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.636.937 I llama_context: graph nodes  = 848
0.01.636.937 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.256.000 I llama_context: constructing llama_context
0.02.256.006 I llama_context: n_seq_max     = 1
0.02.256.007 I llama_context: n_ctx         = 2048
0.02.256.008 I llama_context: n_ctx_per_seq = 2048
0.02.256.009 I llama_context: n_batch       = 2048
0.02.256.009 I llama_context: n_ubatch      = 512
0.02.256.010 I llama_context: causal_attn   = 1
0.02.256.010 I llama_context: flash_attn    = 1
0.02.256.011 I llama_context: kv_unified    = true
0.02.256.015 I llama_context: freq_base     = 10000.0
0.02.256.016 I llama_context: freq_scale    = 1
0.02.256.151 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.258.772 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.261.054 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.273.391 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.273.397 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.273.397 I llama_context: graph nodes  = 848
0.02.273.397 I llama_context: graph splits = 50
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

real	0m3,096s
user	0m17,930s
sys	0m2,050s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.03 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.86 sec*proc (2 tests)

Total Test time (real) =   1.87 sec
0.48user 1.42system 0:01.90elapsed 100%CPU (0avgtext+0avgdata 3059356maxresident)k
0inputs+56outputs (0major+110837minor)pagefaults 0swaps
```
