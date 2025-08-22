## Summary

- status:  SUCCESS ✅
- runtime: 7:12.02
- date:    Jum 22 Agu 2025 05:57:30  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d6d5e953852ab44a51a1ae9d7ddf880de6d6fdd7
- author:  Georgi Gerganov
```
kv-cache : support layer reuse

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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.52 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.77 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.07 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.09 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.48 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   29.07 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.26 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.44 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   57.97 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.53 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   22.36 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.24 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 132.79 sec*proc (36 tests)

Total Test time (real) = 132.84 sec

real	2m12,875s
user	3m57,148s
sys	0m48,740s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.245 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.158 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.189 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.192 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.193 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.193 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.197 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.197 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.198 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.199 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.200 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.206 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.207 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.208 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.220 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.221 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.222 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.223 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.223 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.782 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.893 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.900 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.901 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.901 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.902 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.903 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.903 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.904 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.905 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.905 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.908 I llama_model_loader: - type  f32:  124 tensors
0.00.011.908 I llama_model_loader: - type  f16:   73 tensors
0.00.011.912 I print_info: file format = GGUF V3 (latest)
0.00.011.914 I print_info: file type   = F16
0.00.011.918 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.886 I load: printing all EOG tokens:
0.00.032.887 I load:   - 102 ('[SEP]')
0.00.032.949 I load: special tokens cache size = 5
0.00.036.916 I load: token to piece cache size = 0.2032 MB
0.00.036.937 I print_info: arch             = bert
0.00.036.938 I print_info: vocab_only       = 0
0.00.036.939 I print_info: n_ctx_train      = 512
0.00.036.940 I print_info: n_embd           = 384
0.00.036.940 I print_info: n_layer          = 12
0.00.036.950 I print_info: n_head           = 12
0.00.036.953 I print_info: n_head_kv        = 12
0.00.036.953 I print_info: n_rot            = 32
0.00.036.954 I print_info: n_swa            = 0
0.00.036.956 I print_info: is_swa_any       = 0
0.00.036.956 I print_info: n_embd_head_k    = 32
0.00.036.956 I print_info: n_embd_head_v    = 32
0.00.036.958 I print_info: n_gqa            = 1
0.00.036.960 I print_info: n_embd_k_gqa     = 384
0.00.036.962 I print_info: n_embd_v_gqa     = 384
0.00.036.963 I print_info: f_norm_eps       = 1.0e-12
0.00.036.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.965 I print_info: f_logit_scale    = 0.0e+00
0.00.036.966 I print_info: f_attn_scale     = 0.0e+00
0.00.036.968 I print_info: n_ff             = 1536
0.00.036.968 I print_info: n_expert         = 0
0.00.036.968 I print_info: n_expert_used    = 0
0.00.036.969 I print_info: causal attn      = 0
0.00.036.969 I print_info: pooling type     = 2
0.00.036.970 I print_info: rope type        = 2
0.00.036.970 I print_info: rope scaling     = linear
0.00.036.972 I print_info: freq_base_train  = 10000.0
0.00.036.973 I print_info: freq_scale_train = 1
0.00.036.973 I print_info: n_ctx_orig_yarn  = 512
0.00.036.973 I print_info: rope_finetuned   = unknown
0.00.036.974 I print_info: n_cls_out        = 1
0.00.036.975 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.976 I print_info: model type       = 33M
0.00.036.977 I print_info: model params     = 33.21 M
0.00.036.977 I print_info: general.name     = Bge Small
0.00.036.980 I print_info: vocab type       = WPM
0.00.036.980 I print_info: n_vocab          = 30522
0.00.036.980 I print_info: n_merges         = 0
0.00.036.981 I print_info: BOS token        = 101 '[CLS]'
0.00.036.982 I print_info: EOS token        = 102 '[SEP]'
0.00.036.982 I print_info: UNK token        = 100 '[UNK]'
0.00.036.982 I print_info: SEP token        = 102 '[SEP]'
0.00.036.983 I print_info: PAD token        = 0 '[PAD]'
0.00.036.983 I print_info: MASK token       = 103 '[MASK]'
0.00.036.984 I print_info: LF token         = 0 '[PAD]'
0.00.036.984 I print_info: EOG token        = 102 '[SEP]'
0.00.036.985 I print_info: max token length = 21
0.00.036.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.454 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.461 I load_tensors: offloading output layer to GPU
0.00.044.462 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.468 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.044.469 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.068.670 I llama_context: constructing llama_context
0.00.068.678 I llama_context: n_seq_max     = 1
0.00.068.678 I llama_context: n_ctx         = 512
0.00.068.679 I llama_context: n_ctx_per_seq = 512
0.00.068.679 I llama_context: n_batch       = 2048
0.00.068.680 I llama_context: n_ubatch      = 2048
0.00.068.681 I llama_context: causal_attn   = 0
0.00.068.681 I llama_context: flash_attn    = 0
0.00.068.681 I llama_context: kv_unified    = true
0.00.068.686 I llama_context: freq_base     = 10000.0
0.00.068.687 I llama_context: freq_scale    = 1
0.00.068.701 I Running with Environment Variables:
0.00.068.702 I   GGML_SYCL_DEBUG: 0
0.00.068.702 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.703 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.703 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.704 I Build with Macros:
0.00.068.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.704 I   GGML_SYCL_F16: yes
0.00.068.707 I Found 1 SYCL devices:
0.00.068.707 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.708 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.798 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.799 I SYCL Optimization Feature:
0.00.068.800 I |ID|        Device Type|Reorder|
0.00.068.800 I |--|-------------------|-------|
0.00.068.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.960 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.213 I common_init_from_params: added [SEP] logit bias = -inf
0.00.069.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.718 I 
0.00.332.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.721 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.398.457 I llama_perf_context_print:        load time =     330.84 ms
0.00.398.460 I llama_perf_context_print: prompt eval time =      64.32 ms /     9 tokens (    7.15 ms per token,   139.92 tokens per second)
0.00.398.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.467 I llama_perf_context_print:       total time =      67.04 ms /    10 tokens
0.00.398.468 I llama_perf_context_print:    graphs reused =          0

real	0m0,616s
user	0m2,187s
sys	0m0,330s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.242 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.162 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.193 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.195 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.196 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.196 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.200 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.202 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.203 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.208 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.209 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.210 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.222 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.222 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.223 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.224 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.861 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.866 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.867 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.868 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.869 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.869 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.870 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.871 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.872 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.872 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.873 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.874 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.876 I llama_model_loader: - type  f32:  124 tensors
0.00.011.876 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.879 I print_info: file format = GGUF V3 (latest)
0.00.011.881 I print_info: file type   = Q8_0
0.00.011.884 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.763 I load: printing all EOG tokens:
0.00.034.764 I load:   - 102 ('[SEP]')
0.00.034.869 I load: special tokens cache size = 5
0.00.038.767 I load: token to piece cache size = 0.2032 MB
0.00.038.796 I print_info: arch             = bert
0.00.038.797 I print_info: vocab_only       = 0
0.00.038.797 I print_info: n_ctx_train      = 512
0.00.038.798 I print_info: n_embd           = 384
0.00.038.798 I print_info: n_layer          = 12
0.00.038.809 I print_info: n_head           = 12
0.00.038.811 I print_info: n_head_kv        = 12
0.00.038.811 I print_info: n_rot            = 32
0.00.038.812 I print_info: n_swa            = 0
0.00.038.813 I print_info: is_swa_any       = 0
0.00.038.814 I print_info: n_embd_head_k    = 32
0.00.038.814 I print_info: n_embd_head_v    = 32
0.00.038.816 I print_info: n_gqa            = 1
0.00.038.818 I print_info: n_embd_k_gqa     = 384
0.00.038.820 I print_info: n_embd_v_gqa     = 384
0.00.038.822 I print_info: f_norm_eps       = 1.0e-12
0.00.038.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.824 I print_info: f_logit_scale    = 0.0e+00
0.00.038.825 I print_info: f_attn_scale     = 0.0e+00
0.00.038.827 I print_info: n_ff             = 1536
0.00.038.827 I print_info: n_expert         = 0
0.00.038.828 I print_info: n_expert_used    = 0
0.00.038.828 I print_info: causal attn      = 0
0.00.038.828 I print_info: pooling type     = 2
0.00.038.829 I print_info: rope type        = 2
0.00.038.829 I print_info: rope scaling     = linear
0.00.038.831 I print_info: freq_base_train  = 10000.0
0.00.038.832 I print_info: freq_scale_train = 1
0.00.038.832 I print_info: n_ctx_orig_yarn  = 512
0.00.038.832 I print_info: rope_finetuned   = unknown
0.00.038.833 I print_info: n_cls_out        = 1
0.00.038.834 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.835 I print_info: model type       = 33M
0.00.038.836 I print_info: model params     = 33.21 M
0.00.038.837 I print_info: general.name     = Bge Small
0.00.038.840 I print_info: vocab type       = WPM
0.00.038.841 I print_info: n_vocab          = 30522
0.00.038.841 I print_info: n_merges         = 0
0.00.038.842 I print_info: BOS token        = 101 '[CLS]'
0.00.038.842 I print_info: EOS token        = 102 '[SEP]'
0.00.038.843 I print_info: UNK token        = 100 '[UNK]'
0.00.038.844 I print_info: SEP token        = 102 '[SEP]'
0.00.038.845 I print_info: PAD token        = 0 '[PAD]'
0.00.038.845 I print_info: MASK token       = 103 '[MASK]'
0.00.038.846 I print_info: LF token         = 0 '[PAD]'
0.00.038.846 I print_info: EOG token        = 102 '[SEP]'
0.00.038.846 I print_info: max token length = 21
0.00.038.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.842 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.848 I load_tensors: offloading output layer to GPU
0.00.057.848 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.855 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.057.857 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.070.206 I llama_context: constructing llama_context
0.00.070.213 I llama_context: n_seq_max     = 1
0.00.070.214 I llama_context: n_ctx         = 512
0.00.070.214 I llama_context: n_ctx_per_seq = 512
0.00.070.214 I llama_context: n_batch       = 2048
0.00.070.215 I llama_context: n_ubatch      = 2048
0.00.070.215 I llama_context: causal_attn   = 0
0.00.070.216 I llama_context: flash_attn    = 0
0.00.070.217 I llama_context: kv_unified    = true
0.00.070.221 I llama_context: freq_base     = 10000.0
0.00.070.222 I llama_context: freq_scale    = 1
0.00.070.233 I Running with Environment Variables:
0.00.070.234 I   GGML_SYCL_DEBUG: 0
0.00.070.234 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.235 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.235 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.236 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.236 I Build with Macros:
0.00.070.237 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.237 I   GGML_SYCL_F16: yes
0.00.070.239 I Found 1 SYCL devices:
0.00.070.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.241 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.321 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.322 I SYCL Optimization Feature:
0.00.070.322 I |ID|        Device Type|Reorder|
0.00.070.323 I |--|-------------------|-------|
0.00.070.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.449 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.049 I common_init_from_params: added [SEP] logit bias = -inf
0.00.071.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.366 I 
0.00.210.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.171 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.319.402 I llama_perf_context_print:        load time =     209.81 ms
0.00.319.406 I llama_perf_context_print: prompt eval time =     106.68 ms /     9 tokens (   11.85 ms per token,    84.37 tokens per second)
0.00.319.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.410 I llama_perf_context_print:       total time =     109.05 ms /    10 tokens
0.00.319.412 I llama_perf_context_print:    graphs reused =          0

real	0m0,520s
user	0m2,017s
sys	0m0,272s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.246 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.241 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.274 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.287 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.289 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.290 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.293 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.294 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.295 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.296 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.297 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.303 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.305 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.305 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.306 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.307 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.733 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.925 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.339 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.340 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.342 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.343 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.343 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.344 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.345 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.345 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.348 I llama_model_loader: - type  f32:   40 tensors
0.00.030.349 I llama_model_loader: - type  f16:   26 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = F16
0.00.030.360 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.825 W load: empty token at index 5
0.00.059.208 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.559 I load: printing all EOG tokens:
0.00.091.560 I load:   - 2 ('</s>')
0.00.091.724 I load: special tokens cache size = 5
0.00.543.759 I load: token to piece cache size = 1.5060 MB
0.00.543.799 I print_info: arch             = jina-bert-v2
0.00.543.799 I print_info: vocab_only       = 0
0.00.543.800 I print_info: n_ctx_train      = 8192
0.00.543.801 I print_info: n_embd           = 384
0.00.543.801 I print_info: n_layer          = 4
0.00.543.815 I print_info: n_head           = 12
0.00.543.817 I print_info: n_head_kv        = 12
0.00.543.818 I print_info: n_rot            = 32
0.00.543.818 I print_info: n_swa            = 0
0.00.543.820 I print_info: is_swa_any       = 0
0.00.543.821 I print_info: n_embd_head_k    = 32
0.00.543.821 I print_info: n_embd_head_v    = 32
0.00.543.824 I print_info: n_gqa            = 1
0.00.543.826 I print_info: n_embd_k_gqa     = 384
0.00.543.828 I print_info: n_embd_v_gqa     = 384
0.00.543.830 I print_info: f_norm_eps       = 1.0e-12
0.00.543.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.543.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.543.833 I print_info: f_max_alibi_bias = 8.0e+00
0.00.543.834 I print_info: f_logit_scale    = 0.0e+00
0.00.543.834 I print_info: f_attn_scale     = 0.0e+00
0.00.543.837 I print_info: n_ff             = 1536
0.00.543.837 I print_info: n_expert         = 0
0.00.543.838 I print_info: n_expert_used    = 0
0.00.543.838 I print_info: causal attn      = 0
0.00.543.839 I print_info: pooling type     = -1
0.00.543.839 I print_info: rope type        = -1
0.00.543.840 I print_info: rope scaling     = linear
0.00.543.841 I print_info: freq_base_train  = 10000.0
0.00.543.842 I print_info: freq_scale_train = 1
0.00.543.843 I print_info: n_ctx_orig_yarn  = 8192
0.00.543.843 I print_info: rope_finetuned   = unknown
0.00.543.844 I print_info: model type       = 33M
0.00.543.845 I print_info: model params     = 32.90 M
0.00.543.846 I print_info: general.name     = Jina Bert Implementation
0.00.543.849 I print_info: vocab type       = BPE
0.00.543.849 I print_info: n_vocab          = 61056
0.00.543.850 I print_info: n_merges         = 39382
0.00.543.851 I print_info: BOS token        = 0 '<s>'
0.00.543.852 I print_info: EOS token        = 2 '</s>'
0.00.543.852 I print_info: UNK token        = 3 '<unk>'
0.00.543.853 I print_info: SEP token        = 2 '</s>'
0.00.543.853 I print_info: PAD token        = 1 '<pad>'
0.00.543.854 I print_info: MASK token       = 4 '<mask>'
0.00.543.855 I print_info: EOG token        = 2 '</s>'
0.00.543.856 I print_info: max token length = 45
0.00.543.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.657 I load_tensors: offloading 4 repeating layers to GPU
0.00.550.666 I load_tensors: offloading output layer to GPU
0.00.550.667 I load_tensors: offloaded 5/5 layers to GPU
0.00.550.673 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.550.674 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.565.264 I llama_context: constructing llama_context
0.00.565.273 I llama_context: n_seq_max     = 1
0.00.565.274 I llama_context: n_ctx         = 8192
0.00.565.274 I llama_context: n_ctx_per_seq = 8192
0.00.565.275 I llama_context: n_batch       = 2048
0.00.565.276 I llama_context: n_ubatch      = 2048
0.00.565.276 I llama_context: causal_attn   = 0
0.00.565.277 I llama_context: flash_attn    = 0
0.00.565.287 I llama_context: kv_unified    = true
0.00.565.291 I llama_context: freq_base     = 10000.0
0.00.565.292 I llama_context: freq_scale    = 1
0.00.565.304 I Running with Environment Variables:
0.00.565.305 I   GGML_SYCL_DEBUG: 0
0.00.565.306 I   GGML_SYCL_DISABLE_OPT: 0
0.00.565.306 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.307 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.307 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.308 I Build with Macros:
0.00.565.308 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.308 I   GGML_SYCL_F16: yes
0.00.565.312 I Found 1 SYCL devices:
0.00.565.313 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.391 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.392 I SYCL Optimization Feature:
0.00.565.393 I |ID|        Device Type|Reorder|
0.00.565.393 I |--|-------------------|-------|
0.00.565.399 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.541 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.565.727 I common_init_from_params: added </s> logit bias = -inf
0.00.566.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.566.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.080 I 
0.00.902.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.621 I main: prompt 0: 'what is panda?	hi'
0.00.903.629 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.903.638 I main: prompt 1: 'what is panda?	it's a bear'
0.00.903.638 I main: number of tokens in prompt = 13
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


0.00.903.645 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.903.646 I main: number of tokens in prompt = 40
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


0.00.904.825 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.286.745 I llama_perf_context_print:        load time =     901.45 ms
0.01.286.747 I llama_perf_context_print: prompt eval time =     381.82 ms /    62 tokens (    6.16 ms per token,   162.38 tokens per second)
0.01.286.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.286.750 I llama_perf_context_print:       total time =     384.67 ms /    63 tokens
0.01.286.751 I llama_perf_context_print:    graphs reused =          0

real	0m1,521s
user	0m2,438s
sys	0m0,495s
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
0.00.000.254 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.238 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.286 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.287 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.287 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.214 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.411 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.421 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.421 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.422 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.425 I llama_model_loader: - type  f32:  194 tensors
0.00.032.426 I llama_model_loader: - type  f16:   98 tensors
0.00.032.430 I print_info: file format = GGUF V3 (latest)
0.00.032.432 I print_info: file type   = all F32 (guessed)
0.00.032.436 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.088.126 I load: printing all EOG tokens:
0.00.088.136 I load:   - 0 ('<|endoftext|>')
0.00.088.275 I load: special tokens cache size = 25
0.00.107.562 I load: token to piece cache size = 0,2984 MB
0.00.107.590 I print_info: arch             = gptneox
0.00.107.591 I print_info: vocab_only       = 0
0.00.107.592 I print_info: n_ctx_train      = 2048
0.00.107.593 I print_info: n_embd           = 2048
0.00.107.593 I print_info: n_layer          = 24
0.00.107.615 I print_info: n_head           = 16
0.00.107.617 I print_info: n_head_kv        = 16
0.00.107.618 I print_info: n_rot            = 32
0.00.107.619 I print_info: n_swa            = 0
0.00.107.620 I print_info: is_swa_any       = 0
0.00.107.621 I print_info: n_embd_head_k    = 128
0.00.107.621 I print_info: n_embd_head_v    = 128
0.00.107.624 I print_info: n_gqa            = 1
0.00.107.626 I print_info: n_embd_k_gqa     = 2048
0.00.107.628 I print_info: n_embd_v_gqa     = 2048
0.00.107.629 I print_info: f_norm_eps       = 1,0e-05
0.00.107.630 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.631 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.631 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.632 I print_info: f_logit_scale    = 0,0e+00
0.00.107.633 I print_info: f_attn_scale     = 0,0e+00
0.00.107.634 I print_info: n_ff             = 8192
0.00.107.634 I print_info: n_expert         = 0
0.00.107.635 I print_info: n_expert_used    = 0
0.00.107.635 I print_info: causal attn      = 1
0.00.107.635 I print_info: pooling type     = 0
0.00.107.636 I print_info: rope type        = 2
0.00.107.636 I print_info: rope scaling     = linear
0.00.107.638 I print_info: freq_base_train  = 10000,0
0.00.107.639 I print_info: freq_scale_train = 1
0.00.107.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.640 I print_info: rope_finetuned   = unknown
0.00.107.641 I print_info: model type       = 1.4B
0.00.107.642 I print_info: model params     = 1,41 B
0.00.107.643 I print_info: general.name     = 1.4B
0.00.107.645 I print_info: vocab type       = BPE
0.00.107.646 I print_info: n_vocab          = 50304
0.00.107.646 I print_info: n_merges         = 50009
0.00.107.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.649 I print_info: LF token         = 187 'Ċ'
0.00.107.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.651 I print_info: max token length = 1024
0.00.107.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.371.064 I load_tensors: offloading output layer to GPU
0.00.371.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.371.074 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.371.075 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.397.034 I llama_context: constructing llama_context
0.02.397.046 I llama_context: n_seq_max     = 1
0.02.397.046 I llama_context: n_ctx         = 2048
0.02.397.047 I llama_context: n_ctx_per_seq = 2048
0.02.397.047 I llama_context: n_batch       = 2048
0.02.397.047 I llama_context: n_ubatch      = 512
0.02.397.048 I llama_context: causal_attn   = 1
0.02.397.048 I llama_context: flash_attn    = 0
0.02.397.049 I llama_context: kv_unified    = false
0.02.397.053 I llama_context: freq_base     = 10000,0
0.02.397.054 I llama_context: freq_scale    = 1
0.02.397.067 I Running with Environment Variables:
0.02.397.068 I   GGML_SYCL_DEBUG: 0
0.02.397.068 I   GGML_SYCL_DISABLE_OPT: 0
0.02.397.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.397.069 I   GGML_SYCL_DISABLE_DNN: 0
0.02.397.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.397.069 I Build with Macros:
0.02.397.070 I   GGML_SYCL_FORCE_MMQ: no
0.02.397.070 I   GGML_SYCL_F16: yes
0.02.397.072 I Found 1 SYCL devices:
0.02.397.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.397.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.397.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.397.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.397.166 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.397.167 I SYCL Optimization Feature:
0.02.397.167 I |ID|        Device Type|Reorder|
0.02.397.167 I |--|-------------------|-------|
0.02.397.173 I | 0| [level_zero:gpu:0]|      Y|
0.02.397.360 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.400.134 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.402.911 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.411.764 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.411.771 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.411.772 I llama_context: graph nodes  = 943
0.02.411.772 I llama_context: graph splits = 2
0.02.411.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.412.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.412.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.648.704 I main: llama threadpool init, n_threads = 8
0.02.648.728 I 
0.02.648.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.648.792 I 
0.02.648.912 I sampler seed: 1234
0.02.648.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.648.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.648.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.648.938 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.477.535 I llama_perf_sampler_print:    sampling time =       4,42 ms /    71 runs   (    0,06 ms per token, 16066,98 tokens per second)
0.04.477.539 I llama_perf_context_print:        load time =    2646,19 ms
0.04.477.542 I llama_perf_context_print: prompt eval time =      69,81 ms /     7 tokens (    9,97 ms per token,   100,27 tokens per second)
0.04.477.546 I llama_perf_context_print:        eval time =    1747,67 ms /    63 runs   (   27,74 ms per token,    36,05 tokens per second)
0.04.477.548 I llama_perf_context_print:       total time =    1830,70 ms /    70 tokens
0.04.477.549 I llama_perf_context_print:    graphs reused =         60

real	0m4,792s
user	0m2,022s
sys	0m2,936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.387 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.389 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.450 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.450 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.803 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.974 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.983 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.984 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.985 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.987 I llama_model_loader: - type  f32:  194 tensors
0.00.031.988 I llama_model_loader: - type  f16:   98 tensors
0.00.031.992 I print_info: file format = GGUF V3 (latest)
0.00.031.995 I print_info: file type   = all F32 (guessed)
0.00.031.999 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.399 I load: printing all EOG tokens:
0.00.083.406 I load:   - 0 ('<|endoftext|>')
0.00.083.540 I load: special tokens cache size = 25
0.00.103.000 I load: token to piece cache size = 0.2984 MB
0.00.103.035 I print_info: arch             = gptneox
0.00.103.035 I print_info: vocab_only       = 0
0.00.103.036 I print_info: n_ctx_train      = 2048
0.00.103.036 I print_info: n_embd           = 2048
0.00.103.037 I print_info: n_layer          = 24
0.00.103.053 I print_info: n_head           = 16
0.00.103.056 I print_info: n_head_kv        = 16
0.00.103.056 I print_info: n_rot            = 32
0.00.103.057 I print_info: n_swa            = 0
0.00.103.058 I print_info: is_swa_any       = 0
0.00.103.059 I print_info: n_embd_head_k    = 128
0.00.103.059 I print_info: n_embd_head_v    = 128
0.00.103.062 I print_info: n_gqa            = 1
0.00.103.064 I print_info: n_embd_k_gqa     = 2048
0.00.103.066 I print_info: n_embd_v_gqa     = 2048
0.00.103.068 I print_info: f_norm_eps       = 1.0e-05
0.00.103.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.071 I print_info: f_logit_scale    = 0.0e+00
0.00.103.071 I print_info: f_attn_scale     = 0.0e+00
0.00.103.073 I print_info: n_ff             = 8192
0.00.103.073 I print_info: n_expert         = 0
0.00.103.074 I print_info: n_expert_used    = 0
0.00.103.074 I print_info: causal attn      = 1
0.00.103.075 I print_info: pooling type     = 0
0.00.103.075 I print_info: rope type        = 2
0.00.103.075 I print_info: rope scaling     = linear
0.00.103.078 I print_info: freq_base_train  = 10000.0
0.00.103.078 I print_info: freq_scale_train = 1
0.00.103.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.080 I print_info: rope_finetuned   = unknown
0.00.103.080 I print_info: model type       = 1.4B
0.00.103.081 I print_info: model params     = 1.41 B
0.00.103.082 I print_info: general.name     = 1.4B
0.00.103.085 I print_info: vocab type       = BPE
0.00.103.085 I print_info: n_vocab          = 50304
0.00.103.085 I print_info: n_merges         = 50009
0.00.103.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.088 I print_info: LF token         = 187 'Ċ'
0.00.103.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.088 I print_info: max token length = 1024
0.00.103.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.013 I load_tensors: offloading output layer to GPU
0.00.356.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.021 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.356.023 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.191.821 I llama_context: constructing llama_context
0.02.191.828 I llama_context: n_seq_max     = 1
0.02.191.829 I llama_context: n_ctx         = 128
0.02.191.830 I llama_context: n_ctx_per_seq = 128
0.02.191.830 I llama_context: n_batch       = 128
0.02.191.831 I llama_context: n_ubatch      = 128
0.02.191.832 I llama_context: causal_attn   = 1
0.02.191.832 I llama_context: flash_attn    = 0
0.02.191.833 I llama_context: kv_unified    = false
0.02.191.837 I llama_context: freq_base     = 10000.0
0.02.191.838 I llama_context: freq_scale    = 1
0.02.191.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.191.853 I Running with Environment Variables:
0.02.191.854 I   GGML_SYCL_DEBUG: 0
0.02.191.854 I   GGML_SYCL_DISABLE_OPT: 0
0.02.191.855 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.191.855 I   GGML_SYCL_DISABLE_DNN: 0
0.02.191.856 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.191.856 I Build with Macros:
0.02.191.857 I   GGML_SYCL_FORCE_MMQ: no
0.02.191.858 I   GGML_SYCL_F16: yes
0.02.191.860 I Found 1 SYCL devices:
0.02.191.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.191.862 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.191.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.191.863 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.191.957 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.191.958 I SYCL Optimization Feature:
0.02.191.958 I |ID|        Device Type|Reorder|
0.02.191.959 I |--|-------------------|-------|
0.02.191.964 I | 0| [level_zero:gpu:0]|      Y|
0.02.192.169 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.192.755 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.193.198 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.195.273 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.195.278 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.195.279 I llama_context: graph nodes  = 943
0.02.195.279 I llama_context: graph splits = 2
0.02.195.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.195.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.195.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.401.915 I 
0.02.401.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.401.999 I perplexity: tokenizing the input ..
0.02.410.912 I perplexity: tokenization took 8.908 ms
0.02.410.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.537.558 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.543.084 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.543.152 I llama_perf_context_print:        load time =    2401.21 ms
0.02.543.154 I llama_perf_context_print: prompt eval time =     126.12 ms /   128 tokens (    0.99 ms per token,  1014.93 tokens per second)
0.02.543.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.543.156 I llama_perf_context_print:       total time =     141.25 ms /   129 tokens
0.02.543.156 I llama_perf_context_print:    graphs reused =          0

real	0m2,751s
user	0m1,048s
sys	0m1,752s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.356 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.459 I main: llama backend init
0.00.001.466 I main: load the model and apply lora adapter, if any
0.00.001.726 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.882 I llama_model_loader: - type  f32:  194 tensors
0.00.033.883 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.887 I print_info: file format = GGUF V3 (latest)
0.00.033.889 I print_info: file type   = Q8_0
0.00.033.894 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.087.295 I load: printing all EOG tokens:
0.00.087.301 I load:   - 0 ('<|endoftext|>')
0.00.087.431 I load: special tokens cache size = 25
0.00.106.651 I load: token to piece cache size = 0,2984 MB
0.00.106.676 I print_info: arch             = gptneox
0.00.106.677 I print_info: vocab_only       = 0
0.00.106.677 I print_info: n_ctx_train      = 2048
0.00.106.678 I print_info: n_embd           = 2048
0.00.106.678 I print_info: n_layer          = 24
0.00.106.693 I print_info: n_head           = 16
0.00.106.695 I print_info: n_head_kv        = 16
0.00.106.696 I print_info: n_rot            = 32
0.00.106.697 I print_info: n_swa            = 0
0.00.106.698 I print_info: is_swa_any       = 0
0.00.106.699 I print_info: n_embd_head_k    = 128
0.00.106.699 I print_info: n_embd_head_v    = 128
0.00.106.701 I print_info: n_gqa            = 1
0.00.106.704 I print_info: n_embd_k_gqa     = 2048
0.00.106.706 I print_info: n_embd_v_gqa     = 2048
0.00.106.708 I print_info: f_norm_eps       = 1,0e-05
0.00.106.708 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.709 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.710 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.710 I print_info: f_logit_scale    = 0,0e+00
0.00.106.711 I print_info: f_attn_scale     = 0,0e+00
0.00.106.712 I print_info: n_ff             = 8192
0.00.106.713 I print_info: n_expert         = 0
0.00.106.713 I print_info: n_expert_used    = 0
0.00.106.713 I print_info: causal attn      = 1
0.00.106.714 I print_info: pooling type     = 0
0.00.106.714 I print_info: rope type        = 2
0.00.106.714 I print_info: rope scaling     = linear
0.00.106.716 I print_info: freq_base_train  = 10000,0
0.00.106.717 I print_info: freq_scale_train = 1
0.00.106.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.718 I print_info: rope_finetuned   = unknown
0.00.106.718 I print_info: model type       = 1.4B
0.00.106.719 I print_info: model params     = 1,41 B
0.00.106.719 I print_info: general.name     = 1.4B
0.00.106.722 I print_info: vocab type       = BPE
0.00.106.723 I print_info: n_vocab          = 50304
0.00.106.723 I print_info: n_merges         = 50009
0.00.106.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.726 I print_info: LF token         = 187 'Ċ'
0.00.106.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.727 I print_info: max token length = 1024
0.00.106.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.786 I load_tensors: offloading output layer to GPU
0.00.214.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.795 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.214.797 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.796.281 I llama_context: constructing llama_context
0.00.796.288 I llama_context: n_seq_max     = 1
0.00.796.289 I llama_context: n_ctx         = 2048
0.00.796.289 I llama_context: n_ctx_per_seq = 2048
0.00.796.290 I llama_context: n_batch       = 2048
0.00.796.290 I llama_context: n_ubatch      = 512
0.00.796.291 I llama_context: causal_attn   = 1
0.00.796.291 I llama_context: flash_attn    = 0
0.00.796.292 I llama_context: kv_unified    = false
0.00.796.296 I llama_context: freq_base     = 10000,0
0.00.796.297 I llama_context: freq_scale    = 1
0.00.796.318 I Running with Environment Variables:
0.00.796.318 I   GGML_SYCL_DEBUG: 0
0.00.796.319 I   GGML_SYCL_DISABLE_OPT: 0
0.00.796.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.796.319 I   GGML_SYCL_DISABLE_DNN: 0
0.00.796.320 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.796.320 I Build with Macros:
0.00.796.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.796.321 I   GGML_SYCL_F16: yes
0.00.796.323 I Found 1 SYCL devices:
0.00.796.324 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.796.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.796.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.796.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.796.411 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.796.411 I SYCL Optimization Feature:
0.00.796.412 I |ID|        Device Type|Reorder|
0.00.796.412 I |--|-------------------|-------|
0.00.796.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.796.573 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.799.215 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.802.054 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.810.977 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.810.984 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.810.984 I llama_context: graph nodes  = 943
0.00.810.985 I llama_context: graph splits = 2
0.00.811.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.857 I main: llama threadpool init, n_threads = 8
0.01.043.879 I 
0.01.045.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.045.217 I 
0.01.046.473 I sampler seed: 1234
0.01.046.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.046.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.046.499 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.324.242 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17063,21 tokens per second)
0.03.324.245 I llama_perf_context_print:        load time =    1040,30 ms
0.03.324.247 I llama_perf_context_print: prompt eval time =     209,54 ms /     7 tokens (   29,93 ms per token,    33,41 tokens per second)
0.03.324.249 I llama_perf_context_print:        eval time =    2055,27 ms /    63 runs   (   32,62 ms per token,    30,65 tokens per second)
0.03.324.251 I llama_perf_context_print:       total time =    2282,21 ms /    70 tokens
0.03.324.251 I llama_perf_context_print:    graphs reused =         60

real	0m3,559s
user	0m1,698s
sys	0m1,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.682 I llama_model_loader: - type  f32:  194 tensors
0.00.026.682 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.685 I print_info: file format = GGUF V3 (latest)
0.00.026.687 I print_info: file type   = Q8_0
0.00.026.690 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.069.453 I load: printing all EOG tokens:
0.00.069.459 I load:   - 0 ('<|endoftext|>')
0.00.069.564 I load: special tokens cache size = 25
0.00.085.711 I load: token to piece cache size = 0.2984 MB
0.00.085.737 I print_info: arch             = gptneox
0.00.085.738 I print_info: vocab_only       = 0
0.00.085.739 I print_info: n_ctx_train      = 2048
0.00.085.739 I print_info: n_embd           = 2048
0.00.085.740 I print_info: n_layer          = 24
0.00.085.760 I print_info: n_head           = 16
0.00.085.762 I print_info: n_head_kv        = 16
0.00.085.763 I print_info: n_rot            = 32
0.00.085.763 I print_info: n_swa            = 0
0.00.085.765 I print_info: is_swa_any       = 0
0.00.085.765 I print_info: n_embd_head_k    = 128
0.00.085.766 I print_info: n_embd_head_v    = 128
0.00.085.768 I print_info: n_gqa            = 1
0.00.085.771 I print_info: n_embd_k_gqa     = 2048
0.00.085.773 I print_info: n_embd_v_gqa     = 2048
0.00.085.775 I print_info: f_norm_eps       = 1.0e-05
0.00.085.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.777 I print_info: f_logit_scale    = 0.0e+00
0.00.085.777 I print_info: f_attn_scale     = 0.0e+00
0.00.085.778 I print_info: n_ff             = 8192
0.00.085.779 I print_info: n_expert         = 0
0.00.085.779 I print_info: n_expert_used    = 0
0.00.085.779 I print_info: causal attn      = 1
0.00.085.780 I print_info: pooling type     = 0
0.00.085.780 I print_info: rope type        = 2
0.00.085.780 I print_info: rope scaling     = linear
0.00.085.781 I print_info: freq_base_train  = 10000.0
0.00.085.782 I print_info: freq_scale_train = 1
0.00.085.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.783 I print_info: rope_finetuned   = unknown
0.00.085.784 I print_info: model type       = 1.4B
0.00.085.785 I print_info: model params     = 1.41 B
0.00.085.785 I print_info: general.name     = 1.4B
0.00.085.788 I print_info: vocab type       = BPE
0.00.085.788 I print_info: n_vocab          = 50304
0.00.085.788 I print_info: n_merges         = 50009
0.00.085.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.790 I print_info: LF token         = 187 'Ċ'
0.00.085.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.791 I print_info: max token length = 1024
0.00.085.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.407 I load_tensors: offloading output layer to GPU
0.00.182.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.415 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.182.416 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.686.726 I llama_context: constructing llama_context
0.00.686.732 I llama_context: n_seq_max     = 1
0.00.686.733 I llama_context: n_ctx         = 128
0.00.686.734 I llama_context: n_ctx_per_seq = 128
0.00.686.734 I llama_context: n_batch       = 128
0.00.686.734 I llama_context: n_ubatch      = 128
0.00.686.735 I llama_context: causal_attn   = 1
0.00.686.736 I llama_context: flash_attn    = 0
0.00.686.736 I llama_context: kv_unified    = false
0.00.686.741 I llama_context: freq_base     = 10000.0
0.00.686.742 I llama_context: freq_scale    = 1
0.00.686.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.767 I Running with Environment Variables:
0.00.686.767 I   GGML_SYCL_DEBUG: 0
0.00.686.768 I   GGML_SYCL_DISABLE_OPT: 0
0.00.686.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.769 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.770 I Build with Macros:
0.00.686.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.771 I   GGML_SYCL_F16: yes
0.00.686.773 I Found 1 SYCL devices:
0.00.686.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.686.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.686.873 I SYCL Optimization Feature:
0.00.686.873 I |ID|        Device Type|Reorder|
0.00.686.874 I |--|-------------------|-------|
0.00.686.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.687.038 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.687.416 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.687.812 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.698 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.689.704 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.689.704 I llama_context: graph nodes  = 943
0.00.689.705 I llama_context: graph splits = 2
0.00.689.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.231 I 
0.00.894.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.346 I perplexity: tokenizing the input ..
0.00.902.532 I perplexity: tokenization took 8.181 ms
0.00.902.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.053.058 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.058.017 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.058.120 I llama_perf_context_print:        load time =     893.66 ms
0.01.058.122 I llama_perf_context_print: prompt eval time =     150.02 ms /   128 tokens (    1.17 ms per token,   853.23 tokens per second)
0.01.058.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.124 I llama_perf_context_print:       total time =     163.90 ms /   129 tokens
0.01.058.124 I llama_perf_context_print:    graphs reused =          0

real	0m1,259s
user	0m0,665s
sys	0m0,628s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.683 I llama_model_loader: - type  f32:  194 tensors
0.00.034.683 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.687 I print_info: file format = GGUF V3 (latest)
0.00.034.690 I print_info: file type   = Q4_0
0.00.034.693 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.091.289 I load: printing all EOG tokens:
0.00.091.295 I load:   - 0 ('<|endoftext|>')
0.00.091.418 I load: special tokens cache size = 25
0.00.110.632 I load: token to piece cache size = 0,2984 MB
0.00.110.661 I print_info: arch             = gptneox
0.00.110.662 I print_info: vocab_only       = 0
0.00.110.662 I print_info: n_ctx_train      = 2048
0.00.110.663 I print_info: n_embd           = 2048
0.00.110.663 I print_info: n_layer          = 24
0.00.110.679 I print_info: n_head           = 16
0.00.110.681 I print_info: n_head_kv        = 16
0.00.110.681 I print_info: n_rot            = 32
0.00.110.682 I print_info: n_swa            = 0
0.00.110.683 I print_info: is_swa_any       = 0
0.00.110.684 I print_info: n_embd_head_k    = 128
0.00.110.684 I print_info: n_embd_head_v    = 128
0.00.110.687 I print_info: n_gqa            = 1
0.00.110.689 I print_info: n_embd_k_gqa     = 2048
0.00.110.691 I print_info: n_embd_v_gqa     = 2048
0.00.110.693 I print_info: f_norm_eps       = 1,0e-05
0.00.110.693 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.694 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.695 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.695 I print_info: f_logit_scale    = 0,0e+00
0.00.110.696 I print_info: f_attn_scale     = 0,0e+00
0.00.110.697 I print_info: n_ff             = 8192
0.00.110.698 I print_info: n_expert         = 0
0.00.110.698 I print_info: n_expert_used    = 0
0.00.110.699 I print_info: causal attn      = 1
0.00.110.699 I print_info: pooling type     = 0
0.00.110.700 I print_info: rope type        = 2
0.00.110.700 I print_info: rope scaling     = linear
0.00.110.702 I print_info: freq_base_train  = 10000,0
0.00.110.703 I print_info: freq_scale_train = 1
0.00.110.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.704 I print_info: rope_finetuned   = unknown
0.00.110.705 I print_info: model type       = 1.4B
0.00.110.733 I print_info: model params     = 1,41 B
0.00.110.734 I print_info: general.name     = 1.4B
0.00.110.736 I print_info: vocab type       = BPE
0.00.110.737 I print_info: n_vocab          = 50304
0.00.110.737 I print_info: n_merges         = 50009
0.00.110.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.740 I print_info: LF token         = 187 'Ċ'
0.00.110.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.741 I print_info: max token length = 1024
0.00.110.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.245 I load_tensors: offloading output layer to GPU
0.00.172.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.252 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.172.254 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.629.887 I llama_context: constructing llama_context
0.00.629.896 I llama_context: n_seq_max     = 1
0.00.629.896 I llama_context: n_ctx         = 2048
0.00.629.897 I llama_context: n_ctx_per_seq = 2048
0.00.629.897 I llama_context: n_batch       = 2048
0.00.629.898 I llama_context: n_ubatch      = 512
0.00.629.898 I llama_context: causal_attn   = 1
0.00.629.899 I llama_context: flash_attn    = 0
0.00.629.899 I llama_context: kv_unified    = false
0.00.629.903 I llama_context: freq_base     = 10000,0
0.00.629.904 I llama_context: freq_scale    = 1
0.00.629.916 I Running with Environment Variables:
0.00.629.916 I   GGML_SYCL_DEBUG: 0
0.00.629.917 I   GGML_SYCL_DISABLE_OPT: 0
0.00.629.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.918 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.919 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.919 I Build with Macros:
0.00.629.919 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.920 I   GGML_SYCL_F16: yes
0.00.629.921 I Found 1 SYCL devices:
0.00.629.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.923 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.923 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.631.247 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.631.254 I SYCL Optimization Feature:
0.00.631.255 I |ID|        Device Type|Reorder|
0.00.631.255 I |--|-------------------|-------|
0.00.631.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.631.425 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.635.236 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.638.103 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.647.097 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.647.105 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.647.106 I llama_context: graph nodes  = 943
0.00.647.106 I llama_context: graph splits = 2
0.00.647.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.541 I main: llama threadpool init, n_threads = 8
0.00.932.563 I 
0.00.932.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.635 I 
0.00.932.776 I sampler seed: 1234
0.00.932.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.932.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.932.801 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.723.301 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21327,73 tokens per second)
0.02.723.305 I llama_perf_context_print:        load time =     930,12 ms
0.02.723.306 I llama_perf_context_print: prompt eval time =     131,88 ms /     7 tokens (   18,84 ms per token,    53,08 tokens per second)
0.02.723.308 I llama_perf_context_print:        eval time =    1648,70 ms /    63 runs   (   26,17 ms per token,    38,21 tokens per second)
0.02.723.309 I llama_perf_context_print:       total time =    1792,55 ms /    70 tokens
0.02.723.309 I llama_perf_context_print:    graphs reused =         60

real	0m2,964s
user	0m1,412s
sys	0m1,758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.956 I llama_model_loader: - type  f32:  194 tensors
0.00.027.957 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.961 I print_info: file format = GGUF V3 (latest)
0.00.027.963 I print_info: file type   = Q4_0
0.00.027.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.385 I load: printing all EOG tokens:
0.00.071.391 I load:   - 0 ('<|endoftext|>')
0.00.071.495 I load: special tokens cache size = 25
0.00.087.934 I load: token to piece cache size = 0.2984 MB
0.00.087.957 I print_info: arch             = gptneox
0.00.087.958 I print_info: vocab_only       = 0
0.00.087.958 I print_info: n_ctx_train      = 2048
0.00.087.959 I print_info: n_embd           = 2048
0.00.087.959 I print_info: n_layer          = 24
0.00.087.974 I print_info: n_head           = 16
0.00.087.976 I print_info: n_head_kv        = 16
0.00.087.976 I print_info: n_rot            = 32
0.00.087.977 I print_info: n_swa            = 0
0.00.087.979 I print_info: is_swa_any       = 0
0.00.087.979 I print_info: n_embd_head_k    = 128
0.00.087.980 I print_info: n_embd_head_v    = 128
0.00.087.982 I print_info: n_gqa            = 1
0.00.087.984 I print_info: n_embd_k_gqa     = 2048
0.00.087.985 I print_info: n_embd_v_gqa     = 2048
0.00.087.987 I print_info: f_norm_eps       = 1.0e-05
0.00.087.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.989 I print_info: f_logit_scale    = 0.0e+00
0.00.087.990 I print_info: f_attn_scale     = 0.0e+00
0.00.087.991 I print_info: n_ff             = 8192
0.00.087.992 I print_info: n_expert         = 0
0.00.087.992 I print_info: n_expert_used    = 0
0.00.087.992 I print_info: causal attn      = 1
0.00.087.993 I print_info: pooling type     = 0
0.00.087.993 I print_info: rope type        = 2
0.00.087.993 I print_info: rope scaling     = linear
0.00.087.995 I print_info: freq_base_train  = 10000.0
0.00.087.996 I print_info: freq_scale_train = 1
0.00.087.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.997 I print_info: rope_finetuned   = unknown
0.00.087.998 I print_info: model type       = 1.4B
0.00.087.998 I print_info: model params     = 1.41 B
0.00.087.999 I print_info: general.name     = 1.4B
0.00.088.001 I print_info: vocab type       = BPE
0.00.088.002 I print_info: n_vocab          = 50304
0.00.088.002 I print_info: n_merges         = 50009
0.00.088.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.004 I print_info: LF token         = 187 'Ċ'
0.00.088.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.005 I print_info: max token length = 1024
0.00.088.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.705 I load_tensors: offloading output layer to GPU
0.00.142.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.713 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.142.714 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.464.654 I llama_context: constructing llama_context
0.00.464.662 I llama_context: n_seq_max     = 1
0.00.464.662 I llama_context: n_ctx         = 128
0.00.464.663 I llama_context: n_ctx_per_seq = 128
0.00.464.663 I llama_context: n_batch       = 128
0.00.464.664 I llama_context: n_ubatch      = 128
0.00.464.664 I llama_context: causal_attn   = 1
0.00.464.665 I llama_context: flash_attn    = 0
0.00.464.665 I llama_context: kv_unified    = false
0.00.464.669 I llama_context: freq_base     = 10000.0
0.00.464.670 I llama_context: freq_scale    = 1
0.00.464.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.683 I Running with Environment Variables:
0.00.464.683 I   GGML_SYCL_DEBUG: 0
0.00.464.683 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.684 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.685 I Build with Macros:
0.00.464.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.685 I   GGML_SYCL_F16: yes
0.00.464.687 I Found 1 SYCL devices:
0.00.464.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.689 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.772 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.773 I SYCL Optimization Feature:
0.00.464.773 I |ID|        Device Type|Reorder|
0.00.464.773 I |--|-------------------|-------|
0.00.464.778 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.911 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.465.247 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.465.761 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.756 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.467.762 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.467.762 I llama_context: graph nodes  = 943
0.00.467.763 I llama_context: graph splits = 2
0.00.467.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.773 I 
0.00.705.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.870 I perplexity: tokenizing the input ..
0.00.714.214 I perplexity: tokenization took 8.338 ms
0.00.714.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.945 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.872.364 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.872.416 I llama_perf_context_print:        load time =     705.18 ms
0.00.872.417 I llama_perf_context_print: prompt eval time =     152.35 ms /   128 tokens (    1.19 ms per token,   840.16 tokens per second)
0.00.872.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.419 I llama_perf_context_print:       total time =     166.66 ms /   129 tokens
0.00.872.420 I llama_perf_context_print:    graphs reused =          0

real	0m1,096s
user	0m0,624s
sys	0m0,508s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.764 I llama_model_loader: - type  f32:  194 tensors
0.00.026.765 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.769 I print_info: file format = GGUF V3 (latest)
0.00.026.771 I print_info: file type   = Q4_1
0.00.026.775 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.277 I load: printing all EOG tokens:
0.00.069.284 I load:   - 0 ('<|endoftext|>')
0.00.069.391 I load: special tokens cache size = 25
0.00.085.552 I load: token to piece cache size = 0,2984 MB
0.00.085.582 I print_info: arch             = gptneox
0.00.085.582 I print_info: vocab_only       = 0
0.00.085.583 I print_info: n_ctx_train      = 2048
0.00.085.584 I print_info: n_embd           = 2048
0.00.085.584 I print_info: n_layer          = 24
0.00.085.598 I print_info: n_head           = 16
0.00.085.600 I print_info: n_head_kv        = 16
0.00.085.600 I print_info: n_rot            = 32
0.00.085.601 I print_info: n_swa            = 0
0.00.085.602 I print_info: is_swa_any       = 0
0.00.085.602 I print_info: n_embd_head_k    = 128
0.00.085.603 I print_info: n_embd_head_v    = 128
0.00.085.605 I print_info: n_gqa            = 1
0.00.085.607 I print_info: n_embd_k_gqa     = 2048
0.00.085.609 I print_info: n_embd_v_gqa     = 2048
0.00.085.610 I print_info: f_norm_eps       = 1,0e-05
0.00.085.611 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.612 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.612 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.613 I print_info: f_logit_scale    = 0,0e+00
0.00.085.613 I print_info: f_attn_scale     = 0,0e+00
0.00.085.614 I print_info: n_ff             = 8192
0.00.085.614 I print_info: n_expert         = 0
0.00.085.615 I print_info: n_expert_used    = 0
0.00.085.615 I print_info: causal attn      = 1
0.00.085.615 I print_info: pooling type     = 0
0.00.085.616 I print_info: rope type        = 2
0.00.085.616 I print_info: rope scaling     = linear
0.00.085.642 I print_info: freq_base_train  = 10000,0
0.00.085.644 I print_info: freq_scale_train = 1
0.00.085.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.645 I print_info: rope_finetuned   = unknown
0.00.085.645 I print_info: model type       = 1.4B
0.00.085.646 I print_info: model params     = 1,41 B
0.00.085.647 I print_info: general.name     = 1.4B
0.00.085.649 I print_info: vocab type       = BPE
0.00.085.650 I print_info: n_vocab          = 50304
0.00.085.650 I print_info: n_merges         = 50009
0.00.085.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.652 I print_info: LF token         = 187 'Ċ'
0.00.085.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.653 I print_info: max token length = 1024
0.00.085.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.063 I load_tensors: offloading output layer to GPU
0.00.147.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.070 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.147.071 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.530.719 I llama_context: constructing llama_context
0.00.530.726 I llama_context: n_seq_max     = 1
0.00.530.727 I llama_context: n_ctx         = 2048
0.00.530.727 I llama_context: n_ctx_per_seq = 2048
0.00.530.727 I llama_context: n_batch       = 2048
0.00.530.728 I llama_context: n_ubatch      = 512
0.00.530.728 I llama_context: causal_attn   = 1
0.00.530.729 I llama_context: flash_attn    = 0
0.00.530.729 I llama_context: kv_unified    = false
0.00.530.733 I llama_context: freq_base     = 10000,0
0.00.530.734 I llama_context: freq_scale    = 1
0.00.530.746 I Running with Environment Variables:
0.00.530.746 I   GGML_SYCL_DEBUG: 0
0.00.530.747 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.748 I Build with Macros:
0.00.530.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.749 I   GGML_SYCL_F16: yes
0.00.530.751 I Found 1 SYCL devices:
0.00.530.752 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.832 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.833 I SYCL Optimization Feature:
0.00.530.834 I |ID|        Device Type|Reorder|
0.00.530.834 I |--|-------------------|-------|
0.00.530.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.993 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.533.570 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.536.480 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.648 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.544.657 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.544.657 I llama_context: graph nodes  = 943
0.00.544.658 I llama_context: graph splits = 2
0.00.544.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.384 I main: llama threadpool init, n_threads = 8
0.00.789.406 I 
0.00.789.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.479 I 
0.00.789.591 I sampler seed: 1234
0.00.789.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.789.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.614 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.207.066 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21206,69 tokens per second)
0.02.207.070 I llama_perf_context_print:        load time =     787,25 ms
0.02.207.071 I llama_perf_context_print: prompt eval time =      68,40 ms /     7 tokens (    9,77 ms per token,   102,33 tokens per second)
0.02.207.073 I llama_perf_context_print:        eval time =    1339,25 ms /    63 runs   (   21,26 ms per token,    47,04 tokens per second)
0.02.207.074 I llama_perf_context_print:       total time =    1419,19 ms /    70 tokens
0.02.207.074 I llama_perf_context_print:    graphs reused =         60

real	0m2,452s
user	0m1,226s
sys	0m1,387s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.779 I llama_model_loader: - type  f32:  194 tensors
0.00.026.779 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.784 I print_info: file format = GGUF V3 (latest)
0.00.026.786 I print_info: file type   = Q4_1
0.00.026.791 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.070.788 I load: printing all EOG tokens:
0.00.070.796 I load:   - 0 ('<|endoftext|>')
0.00.070.917 I load: special tokens cache size = 25
0.00.087.668 I load: token to piece cache size = 0.2984 MB
0.00.087.694 I print_info: arch             = gptneox
0.00.087.695 I print_info: vocab_only       = 0
0.00.087.696 I print_info: n_ctx_train      = 2048
0.00.087.696 I print_info: n_embd           = 2048
0.00.087.697 I print_info: n_layer          = 24
0.00.087.712 I print_info: n_head           = 16
0.00.087.714 I print_info: n_head_kv        = 16
0.00.087.715 I print_info: n_rot            = 32
0.00.087.715 I print_info: n_swa            = 0
0.00.087.717 I print_info: is_swa_any       = 0
0.00.087.717 I print_info: n_embd_head_k    = 128
0.00.087.718 I print_info: n_embd_head_v    = 128
0.00.087.719 I print_info: n_gqa            = 1
0.00.087.721 I print_info: n_embd_k_gqa     = 2048
0.00.087.723 I print_info: n_embd_v_gqa     = 2048
0.00.087.725 I print_info: f_norm_eps       = 1.0e-05
0.00.087.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.728 I print_info: f_logit_scale    = 0.0e+00
0.00.087.728 I print_info: f_attn_scale     = 0.0e+00
0.00.087.729 I print_info: n_ff             = 8192
0.00.087.730 I print_info: n_expert         = 0
0.00.087.730 I print_info: n_expert_used    = 0
0.00.087.731 I print_info: causal attn      = 1
0.00.087.731 I print_info: pooling type     = 0
0.00.087.732 I print_info: rope type        = 2
0.00.087.732 I print_info: rope scaling     = linear
0.00.087.734 I print_info: freq_base_train  = 10000.0
0.00.087.735 I print_info: freq_scale_train = 1
0.00.087.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.736 I print_info: rope_finetuned   = unknown
0.00.087.737 I print_info: model type       = 1.4B
0.00.087.738 I print_info: model params     = 1.41 B
0.00.087.738 I print_info: general.name     = 1.4B
0.00.087.742 I print_info: vocab type       = BPE
0.00.087.743 I print_info: n_vocab          = 50304
0.00.087.743 I print_info: n_merges         = 50009
0.00.087.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.745 I print_info: LF token         = 187 'Ċ'
0.00.087.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.746 I print_info: max token length = 1024
0.00.087.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.097 I load_tensors: offloading output layer to GPU
0.00.150.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.104 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.150.105 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.477.970 I llama_context: constructing llama_context
0.00.477.977 I llama_context: n_seq_max     = 1
0.00.477.978 I llama_context: n_ctx         = 128
0.00.477.978 I llama_context: n_ctx_per_seq = 128
0.00.477.978 I llama_context: n_batch       = 128
0.00.477.979 I llama_context: n_ubatch      = 128
0.00.477.979 I llama_context: causal_attn   = 1
0.00.477.980 I llama_context: flash_attn    = 0
0.00.477.980 I llama_context: kv_unified    = false
0.00.477.985 I llama_context: freq_base     = 10000.0
0.00.477.986 I llama_context: freq_scale    = 1
0.00.477.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.000 I Running with Environment Variables:
0.00.478.000 I   GGML_SYCL_DEBUG: 0
0.00.478.001 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.002 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.002 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.003 I Build with Macros:
0.00.478.006 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.007 I   GGML_SYCL_F16: yes
0.00.478.009 I Found 1 SYCL devices:
0.00.478.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.011 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.099 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.100 I SYCL Optimization Feature:
0.00.478.100 I |ID|        Device Type|Reorder|
0.00.478.101 I |--|-------------------|-------|
0.00.478.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.478.576 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.478.987 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.888 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.480.894 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.480.895 I llama_context: graph nodes  = 943
0.00.480.895 I llama_context: graph splits = 2
0.00.480.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.671 I 
0.00.692.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.758 I perplexity: tokenizing the input ..
0.00.701.473 I perplexity: tokenization took 8.71 ms
0.00.701.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.239 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.858.148 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.858.197 I llama_perf_context_print:        load time =     692.09 ms
0.00.858.204 I llama_perf_context_print: prompt eval time =     150.41 ms /   128 tokens (    1.18 ms per token,   851.00 tokens per second)
0.00.858.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.206 I llama_perf_context_print:       total time =     165.54 ms /   129 tokens
0.00.858.206 I llama_perf_context_print:    graphs reused =          0

real	0m1,080s
user	0m0,610s
sys	0m0,502s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.737 I llama_model_loader: - type  f32:  194 tensors
0.00.028.738 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.742 I print_info: file format = GGUF V3 (latest)
0.00.028.745 I print_info: file type   = Q5_0
0.00.028.749 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.072.966 I load: printing all EOG tokens:
0.00.072.974 I load:   - 0 ('<|endoftext|>')
0.00.073.088 I load: special tokens cache size = 25
0.00.089.014 I load: token to piece cache size = 0,2984 MB
0.00.089.038 I print_info: arch             = gptneox
0.00.089.039 I print_info: vocab_only       = 0
0.00.089.040 I print_info: n_ctx_train      = 2048
0.00.089.040 I print_info: n_embd           = 2048
0.00.089.041 I print_info: n_layer          = 24
0.00.089.054 I print_info: n_head           = 16
0.00.089.056 I print_info: n_head_kv        = 16
0.00.089.057 I print_info: n_rot            = 32
0.00.089.057 I print_info: n_swa            = 0
0.00.089.059 I print_info: is_swa_any       = 0
0.00.089.059 I print_info: n_embd_head_k    = 128
0.00.089.060 I print_info: n_embd_head_v    = 128
0.00.089.061 I print_info: n_gqa            = 1
0.00.089.063 I print_info: n_embd_k_gqa     = 2048
0.00.089.065 I print_info: n_embd_v_gqa     = 2048
0.00.089.066 I print_info: f_norm_eps       = 1,0e-05
0.00.089.067 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.067 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.068 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.069 I print_info: f_logit_scale    = 0,0e+00
0.00.089.069 I print_info: f_attn_scale     = 0,0e+00
0.00.089.070 I print_info: n_ff             = 8192
0.00.089.071 I print_info: n_expert         = 0
0.00.089.071 I print_info: n_expert_used    = 0
0.00.089.071 I print_info: causal attn      = 1
0.00.089.071 I print_info: pooling type     = 0
0.00.089.072 I print_info: rope type        = 2
0.00.089.072 I print_info: rope scaling     = linear
0.00.089.074 I print_info: freq_base_train  = 10000,0
0.00.089.074 I print_info: freq_scale_train = 1
0.00.089.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.075 I print_info: rope_finetuned   = unknown
0.00.089.076 I print_info: model type       = 1.4B
0.00.089.077 I print_info: model params     = 1,41 B
0.00.089.077 I print_info: general.name     = 1.4B
0.00.089.079 I print_info: vocab type       = BPE
0.00.089.080 I print_info: n_vocab          = 50304
0.00.089.080 I print_info: n_merges         = 50009
0.00.089.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.082 I print_info: LF token         = 187 'Ċ'
0.00.089.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.083 I print_info: max token length = 1024
0.00.089.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.198 I load_tensors: offloading output layer to GPU
0.00.154.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.206 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.154.207 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.536.088 I llama_context: constructing llama_context
0.00.536.095 I llama_context: n_seq_max     = 1
0.00.536.096 I llama_context: n_ctx         = 2048
0.00.536.096 I llama_context: n_ctx_per_seq = 2048
0.00.536.096 I llama_context: n_batch       = 2048
0.00.536.097 I llama_context: n_ubatch      = 512
0.00.536.097 I llama_context: causal_attn   = 1
0.00.536.098 I llama_context: flash_attn    = 0
0.00.536.098 I llama_context: kv_unified    = false
0.00.536.102 I llama_context: freq_base     = 10000,0
0.00.536.103 I llama_context: freq_scale    = 1
0.00.536.115 I Running with Environment Variables:
0.00.536.115 I   GGML_SYCL_DEBUG: 0
0.00.536.116 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.116 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.117 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.117 I Build with Macros:
0.00.536.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.118 I   GGML_SYCL_F16: yes
0.00.536.120 I Found 1 SYCL devices:
0.00.536.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.121 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.201 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.203 I SYCL Optimization Feature:
0.00.536.204 I |ID|        Device Type|Reorder|
0.00.536.204 I |--|-------------------|-------|
0.00.536.209 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.355 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.538.725 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.541.629 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.549.125 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.549.134 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.549.134 I llama_context: graph nodes  = 943
0.00.549.135 I llama_context: graph splits = 2
0.00.549.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.930 I main: llama threadpool init, n_threads = 8
0.00.830.954 I 
0.00.831.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.029 I 
0.00.831.148 I sampler seed: 1234
0.00.831.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.831.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.178 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.492.572 I llama_perf_sampler_print:    sampling time =       4,05 ms /    71 runs   (    0,06 ms per token, 17526,54 tokens per second)
0.02.492.575 I llama_perf_context_print:        load time =     828,60 ms
0.02.492.578 I llama_perf_context_print: prompt eval time =     109,30 ms /     7 tokens (   15,61 ms per token,    64,04 tokens per second)
0.02.492.580 I llama_perf_context_print:        eval time =    1540,49 ms /    63 runs   (   24,45 ms per token,    40,90 tokens per second)
0.02.492.581 I llama_perf_context_print:       total time =    1663,41 ms /    70 tokens
0.02.492.581 I llama_perf_context_print:    graphs reused =         60

real	0m2,730s
user	0m1,369s
sys	0m1,510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.608 I llama_model_loader: - type  f32:  194 tensors
0.00.028.609 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.613 I print_info: file format = GGUF V3 (latest)
0.00.028.615 I print_info: file type   = Q5_0
0.00.028.619 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.196 I load: printing all EOG tokens:
0.00.073.203 I load:   - 0 ('<|endoftext|>')
0.00.073.340 I load: special tokens cache size = 25
0.00.089.708 I load: token to piece cache size = 0.2984 MB
0.00.089.736 I print_info: arch             = gptneox
0.00.089.737 I print_info: vocab_only       = 0
0.00.089.738 I print_info: n_ctx_train      = 2048
0.00.089.738 I print_info: n_embd           = 2048
0.00.089.739 I print_info: n_layer          = 24
0.00.089.753 I print_info: n_head           = 16
0.00.089.755 I print_info: n_head_kv        = 16
0.00.089.755 I print_info: n_rot            = 32
0.00.089.756 I print_info: n_swa            = 0
0.00.089.757 I print_info: is_swa_any       = 0
0.00.089.757 I print_info: n_embd_head_k    = 128
0.00.089.758 I print_info: n_embd_head_v    = 128
0.00.089.760 I print_info: n_gqa            = 1
0.00.089.762 I print_info: n_embd_k_gqa     = 2048
0.00.089.764 I print_info: n_embd_v_gqa     = 2048
0.00.089.765 I print_info: f_norm_eps       = 1.0e-05
0.00.089.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.768 I print_info: f_logit_scale    = 0.0e+00
0.00.089.768 I print_info: f_attn_scale     = 0.0e+00
0.00.089.769 I print_info: n_ff             = 8192
0.00.089.770 I print_info: n_expert         = 0
0.00.089.770 I print_info: n_expert_used    = 0
0.00.089.771 I print_info: causal attn      = 1
0.00.089.771 I print_info: pooling type     = 0
0.00.089.771 I print_info: rope type        = 2
0.00.089.772 I print_info: rope scaling     = linear
0.00.089.773 I print_info: freq_base_train  = 10000.0
0.00.089.774 I print_info: freq_scale_train = 1
0.00.089.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.775 I print_info: rope_finetuned   = unknown
0.00.089.776 I print_info: model type       = 1.4B
0.00.089.777 I print_info: model params     = 1.41 B
0.00.089.777 I print_info: general.name     = 1.4B
0.00.089.780 I print_info: vocab type       = BPE
0.00.089.780 I print_info: n_vocab          = 50304
0.00.089.781 I print_info: n_merges         = 50009
0.00.089.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.783 I print_info: LF token         = 187 'Ċ'
0.00.089.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.784 I print_info: max token length = 1024
0.00.089.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.162 I load_tensors: offloading output layer to GPU
0.00.156.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.174 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.156.175 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.508.665 I llama_context: constructing llama_context
0.00.508.672 I llama_context: n_seq_max     = 1
0.00.508.672 I llama_context: n_ctx         = 128
0.00.508.673 I llama_context: n_ctx_per_seq = 128
0.00.508.674 I llama_context: n_batch       = 128
0.00.508.674 I llama_context: n_ubatch      = 128
0.00.508.675 I llama_context: causal_attn   = 1
0.00.508.675 I llama_context: flash_attn    = 0
0.00.508.676 I llama_context: kv_unified    = false
0.00.508.680 I llama_context: freq_base     = 10000.0
0.00.508.681 I llama_context: freq_scale    = 1
0.00.508.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.693 I Running with Environment Variables:
0.00.508.694 I   GGML_SYCL_DEBUG: 0
0.00.508.694 I   GGML_SYCL_DISABLE_OPT: 0
0.00.508.695 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.695 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.696 I Build with Macros:
0.00.508.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.697 I   GGML_SYCL_F16: yes
0.00.508.699 I Found 1 SYCL devices:
0.00.508.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.787 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.787 I SYCL Optimization Feature:
0.00.508.787 I |ID|        Device Type|Reorder|
0.00.508.788 I |--|-------------------|-------|
0.00.508.792 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.946 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.509.561 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.510.051 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.511.984 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.511.990 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.511.991 I llama_context: graph nodes  = 943
0.00.511.992 I llama_context: graph splits = 2
0.00.512.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.512.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.442 I 
0.00.732.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.527 I perplexity: tokenizing the input ..
0.00.741.705 I perplexity: tokenization took 9.172 ms
0.00.741.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.838 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.927.406 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.927.452 I llama_perf_context_print:        load time =     731.81 ms
0.00.927.454 I llama_perf_context_print: prompt eval time =     178.63 ms /   128 tokens (    1.40 ms per token,   716.56 tokens per second)
0.00.927.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.455 I llama_perf_context_print:       total time =     195.02 ms /   129 tokens
0.00.927.456 I llama_perf_context_print:    graphs reused =          0

real	0m1,151s
user	0m0,608s
sys	0m0,575s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.274 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.007 I llama_model_loader: - type  f32:  194 tensors
0.00.032.008 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.013 I print_info: file format = GGUF V3 (latest)
0.00.032.015 I print_info: file type   = Q5_1
0.00.032.019 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.088.183 I load: printing all EOG tokens:
0.00.088.192 I load:   - 0 ('<|endoftext|>')
0.00.088.310 I load: special tokens cache size = 25
0.00.107.711 I load: token to piece cache size = 0,2984 MB
0.00.107.740 I print_info: arch             = gptneox
0.00.107.741 I print_info: vocab_only       = 0
0.00.107.742 I print_info: n_ctx_train      = 2048
0.00.107.742 I print_info: n_embd           = 2048
0.00.107.743 I print_info: n_layer          = 24
0.00.107.758 I print_info: n_head           = 16
0.00.107.760 I print_info: n_head_kv        = 16
0.00.107.761 I print_info: n_rot            = 32
0.00.107.761 I print_info: n_swa            = 0
0.00.107.763 I print_info: is_swa_any       = 0
0.00.107.763 I print_info: n_embd_head_k    = 128
0.00.107.764 I print_info: n_embd_head_v    = 128
0.00.107.766 I print_info: n_gqa            = 1
0.00.107.768 I print_info: n_embd_k_gqa     = 2048
0.00.107.770 I print_info: n_embd_v_gqa     = 2048
0.00.107.772 I print_info: f_norm_eps       = 1,0e-05
0.00.107.772 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.773 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.774 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.774 I print_info: f_logit_scale    = 0,0e+00
0.00.107.775 I print_info: f_attn_scale     = 0,0e+00
0.00.107.776 I print_info: n_ff             = 8192
0.00.107.776 I print_info: n_expert         = 0
0.00.107.777 I print_info: n_expert_used    = 0
0.00.107.777 I print_info: causal attn      = 1
0.00.107.778 I print_info: pooling type     = 0
0.00.107.778 I print_info: rope type        = 2
0.00.107.779 I print_info: rope scaling     = linear
0.00.107.781 I print_info: freq_base_train  = 10000,0
0.00.107.781 I print_info: freq_scale_train = 1
0.00.107.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.782 I print_info: rope_finetuned   = unknown
0.00.107.783 I print_info: model type       = 1.4B
0.00.107.784 I print_info: model params     = 1,41 B
0.00.107.785 I print_info: general.name     = 1.4B
0.00.107.787 I print_info: vocab type       = BPE
0.00.107.787 I print_info: n_vocab          = 50304
0.00.107.788 I print_info: n_merges         = 50009
0.00.107.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.790 I print_info: LF token         = 187 'Ċ'
0.00.107.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.791 I print_info: max token length = 1024
0.00.107.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.230 I load_tensors: offloading output layer to GPU
0.00.193.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.239 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.193.240 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.649.372 I llama_context: constructing llama_context
0.00.649.378 I llama_context: n_seq_max     = 1
0.00.649.379 I llama_context: n_ctx         = 2048
0.00.649.379 I llama_context: n_ctx_per_seq = 2048
0.00.649.380 I llama_context: n_batch       = 2048
0.00.649.380 I llama_context: n_ubatch      = 512
0.00.649.381 I llama_context: causal_attn   = 1
0.00.649.381 I llama_context: flash_attn    = 0
0.00.649.382 I llama_context: kv_unified    = false
0.00.649.387 I llama_context: freq_base     = 10000,0
0.00.649.387 I llama_context: freq_scale    = 1
0.00.649.400 I Running with Environment Variables:
0.00.649.401 I   GGML_SYCL_DEBUG: 0
0.00.649.401 I   GGML_SYCL_DISABLE_OPT: 0
0.00.649.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.402 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.403 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.403 I Build with Macros:
0.00.649.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.403 I   GGML_SYCL_F16: yes
0.00.649.406 I Found 1 SYCL devices:
0.00.649.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.511 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.517 I SYCL Optimization Feature:
0.00.649.517 I |ID|        Device Type|Reorder|
0.00.649.518 I |--|-------------------|-------|
0.00.649.524 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.698 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.652.357 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.655.016 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.663.492 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.663.502 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.663.503 I llama_context: graph nodes  = 943
0.00.663.503 I llama_context: graph splits = 2
0.00.663.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.883 I main: llama threadpool init, n_threads = 8
0.00.914.906 I 
0.00.914.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.976 I 
0.00.915.109 I sampler seed: 1234
0.00.915.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.915.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.133 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.559.913 I llama_perf_sampler_print:    sampling time =       4,43 ms /    71 runs   (    0,06 ms per token, 16016,24 tokens per second)
0.02.559.917 I llama_perf_context_print:        load time =     912,43 ms
0.02.559.919 I llama_perf_context_print: prompt eval time =      79,76 ms /     7 tokens (   11,39 ms per token,    87,77 tokens per second)
0.02.559.921 I llama_perf_context_print:        eval time =    1554,57 ms /    63 runs   (   24,68 ms per token,    40,53 tokens per second)
0.02.559.922 I llama_perf_context_print:       total time =    1646,84 ms /    70 tokens
0.02.559.922 I llama_perf_context_print:    graphs reused =         60

real	0m2,784s
user	0m1,386s
sys	0m1,589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.390 I llama_model_loader: - type  f32:  194 tensors
0.00.026.391 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.395 I print_info: file format = GGUF V3 (latest)
0.00.026.397 I print_info: file type   = Q5_1
0.00.026.400 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.068.846 I load: printing all EOG tokens:
0.00.068.852 I load:   - 0 ('<|endoftext|>')
0.00.068.965 I load: special tokens cache size = 25
0.00.084.647 I load: token to piece cache size = 0.2984 MB
0.00.084.674 I print_info: arch             = gptneox
0.00.084.674 I print_info: vocab_only       = 0
0.00.084.675 I print_info: n_ctx_train      = 2048
0.00.084.675 I print_info: n_embd           = 2048
0.00.084.676 I print_info: n_layer          = 24
0.00.084.688 I print_info: n_head           = 16
0.00.084.690 I print_info: n_head_kv        = 16
0.00.084.690 I print_info: n_rot            = 32
0.00.084.691 I print_info: n_swa            = 0
0.00.084.693 I print_info: is_swa_any       = 0
0.00.084.693 I print_info: n_embd_head_k    = 128
0.00.084.693 I print_info: n_embd_head_v    = 128
0.00.084.695 I print_info: n_gqa            = 1
0.00.084.697 I print_info: n_embd_k_gqa     = 2048
0.00.084.699 I print_info: n_embd_v_gqa     = 2048
0.00.084.700 I print_info: f_norm_eps       = 1.0e-05
0.00.084.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.702 I print_info: f_logit_scale    = 0.0e+00
0.00.084.703 I print_info: f_attn_scale     = 0.0e+00
0.00.084.704 I print_info: n_ff             = 8192
0.00.084.704 I print_info: n_expert         = 0
0.00.084.705 I print_info: n_expert_used    = 0
0.00.084.705 I print_info: causal attn      = 1
0.00.084.705 I print_info: pooling type     = 0
0.00.084.706 I print_info: rope type        = 2
0.00.084.706 I print_info: rope scaling     = linear
0.00.084.708 I print_info: freq_base_train  = 10000.0
0.00.084.708 I print_info: freq_scale_train = 1
0.00.084.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.709 I print_info: rope_finetuned   = unknown
0.00.084.710 I print_info: model type       = 1.4B
0.00.084.711 I print_info: model params     = 1.41 B
0.00.084.711 I print_info: general.name     = 1.4B
0.00.084.714 I print_info: vocab type       = BPE
0.00.084.714 I print_info: n_vocab          = 50304
0.00.084.715 I print_info: n_merges         = 50009
0.00.084.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.716 I print_info: LF token         = 187 'Ċ'
0.00.084.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.717 I print_info: max token length = 1024
0.00.084.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.466 I load_tensors: offloading output layer to GPU
0.00.156.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.473 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.156.474 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.530.858 I llama_context: constructing llama_context
0.00.530.865 I llama_context: n_seq_max     = 1
0.00.530.866 I llama_context: n_ctx         = 128
0.00.530.866 I llama_context: n_ctx_per_seq = 128
0.00.530.866 I llama_context: n_batch       = 128
0.00.530.867 I llama_context: n_ubatch      = 128
0.00.530.867 I llama_context: causal_attn   = 1
0.00.530.868 I llama_context: flash_attn    = 0
0.00.530.868 I llama_context: kv_unified    = false
0.00.530.872 I llama_context: freq_base     = 10000.0
0.00.530.873 I llama_context: freq_scale    = 1
0.00.530.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.885 I Running with Environment Variables:
0.00.530.886 I   GGML_SYCL_DEBUG: 0
0.00.530.886 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.886 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.887 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.887 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.887 I Build with Macros:
0.00.530.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.888 I   GGML_SYCL_F16: yes
0.00.530.890 I Found 1 SYCL devices:
0.00.530.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.891 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.892 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.972 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.973 I SYCL Optimization Feature:
0.00.530.973 I |ID|        Device Type|Reorder|
0.00.530.973 I |--|-------------------|-------|
0.00.530.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.111 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.531.443 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.531.821 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.747 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.755 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.533.755 I llama_context: graph nodes  = 943
0.00.533.756 I llama_context: graph splits = 2
0.00.533.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.311 I 
0.00.744.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.386 I perplexity: tokenizing the input ..
0.00.752.593 I perplexity: tokenization took 8.201 ms
0.00.752.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.321 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.908.468 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.908.511 I llama_perf_context_print:        load time =     743.72 ms
0.00.908.513 I llama_perf_context_print: prompt eval time =     150.38 ms /   128 tokens (    1.17 ms per token,   851.19 tokens per second)
0.00.908.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.514 I llama_perf_context_print:       total time =     164.21 ms /   129 tokens
0.00.908.515 I llama_perf_context_print:    graphs reused =          0

real	0m1,113s
user	0m0,618s
sys	0m0,530s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.889 I llama_model_loader: - type  f32:  194 tensors
0.00.031.890 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.891 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.894 I print_info: file format = GGUF V3 (latest)
0.00.031.897 I print_info: file type   = Q2_K - Medium
0.00.031.901 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.082.522 I load: printing all EOG tokens:
0.00.082.529 I load:   - 0 ('<|endoftext|>')
0.00.082.659 I load: special tokens cache size = 25
0.00.104.098 I load: token to piece cache size = 0,2984 MB
0.00.104.140 I print_info: arch             = gptneox
0.00.104.141 I print_info: vocab_only       = 0
0.00.104.141 I print_info: n_ctx_train      = 2048
0.00.104.142 I print_info: n_embd           = 2048
0.00.104.142 I print_info: n_layer          = 24
0.00.104.158 I print_info: n_head           = 16
0.00.104.160 I print_info: n_head_kv        = 16
0.00.104.161 I print_info: n_rot            = 32
0.00.104.162 I print_info: n_swa            = 0
0.00.104.163 I print_info: is_swa_any       = 0
0.00.104.164 I print_info: n_embd_head_k    = 128
0.00.104.164 I print_info: n_embd_head_v    = 128
0.00.104.166 I print_info: n_gqa            = 1
0.00.104.168 I print_info: n_embd_k_gqa     = 2048
0.00.104.170 I print_info: n_embd_v_gqa     = 2048
0.00.104.172 I print_info: f_norm_eps       = 1,0e-05
0.00.104.173 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.173 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.174 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.174 I print_info: f_logit_scale    = 0,0e+00
0.00.104.175 I print_info: f_attn_scale     = 0,0e+00
0.00.104.176 I print_info: n_ff             = 8192
0.00.104.176 I print_info: n_expert         = 0
0.00.104.177 I print_info: n_expert_used    = 0
0.00.104.177 I print_info: causal attn      = 1
0.00.104.177 I print_info: pooling type     = 0
0.00.104.178 I print_info: rope type        = 2
0.00.104.178 I print_info: rope scaling     = linear
0.00.104.180 I print_info: freq_base_train  = 10000,0
0.00.104.180 I print_info: freq_scale_train = 1
0.00.104.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.182 I print_info: rope_finetuned   = unknown
0.00.104.183 I print_info: model type       = 1.4B
0.00.104.184 I print_info: model params     = 1,41 B
0.00.104.184 I print_info: general.name     = 1.4B
0.00.104.187 I print_info: vocab type       = BPE
0.00.104.187 I print_info: n_vocab          = 50304
0.00.104.187 I print_info: n_merges         = 50009
0.00.104.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.189 I print_info: LF token         = 187 'Ċ'
0.00.104.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.191 I print_info: max token length = 1024
0.00.104.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.157 I load_tensors: offloading output layer to GPU
0.00.149.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.165 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.149.167 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.419.030 I llama_context: constructing llama_context
0.00.419.038 I llama_context: n_seq_max     = 1
0.00.419.039 I llama_context: n_ctx         = 2048
0.00.419.040 I llama_context: n_ctx_per_seq = 2048
0.00.419.040 I llama_context: n_batch       = 2048
0.00.419.041 I llama_context: n_ubatch      = 512
0.00.419.041 I llama_context: causal_attn   = 1
0.00.419.042 I llama_context: flash_attn    = 0
0.00.419.042 I llama_context: kv_unified    = false
0.00.419.046 I llama_context: freq_base     = 10000,0
0.00.419.047 I llama_context: freq_scale    = 1
0.00.419.061 I Running with Environment Variables:
0.00.419.061 I   GGML_SYCL_DEBUG: 0
0.00.419.062 I   GGML_SYCL_DISABLE_OPT: 0
0.00.419.062 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.062 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.063 I Build with Macros:
0.00.419.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.064 I   GGML_SYCL_F16: yes
0.00.419.066 I Found 1 SYCL devices:
0.00.419.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.067 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.067 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.067 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.202 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.204 I SYCL Optimization Feature:
0.00.419.204 I |ID|        Device Type|Reorder|
0.00.419.205 I |--|-------------------|-------|
0.00.419.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.393 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.421.993 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.424.698 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.433.205 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.433.211 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.433.212 I llama_context: graph nodes  = 943
0.00.433.212 I llama_context: graph splits = 2
0.00.433.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.785 I main: llama threadpool init, n_threads = 8
0.00.679.809 I 
0.00.679.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.885 I 
0.00.680.016 I sampler seed: 1234
0.00.680.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.680.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.042 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.192.777 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18728,57 tokens per second)
0.02.192.780 I llama_perf_context_print:        load time =     677,27 ms
0.02.192.783 I llama_perf_context_print: prompt eval time =      95,95 ms /     7 tokens (   13,71 ms per token,    72,96 tokens per second)
0.02.192.784 I llama_perf_context_print:        eval time =    1406,98 ms /    63 runs   (   22,33 ms per token,    44,78 tokens per second)
0.02.192.785 I llama_perf_context_print:       total time =    1514,84 ms /    70 tokens
0.02.192.786 I llama_perf_context_print:    graphs reused =         60

real	0m2,417s
user	0m1,224s
sys	0m1,323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.397 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.335 I llama_model_loader: - type  f32:  194 tensors
0.00.033.336 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.337 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.341 I print_info: file format = GGUF V3 (latest)
0.00.033.343 I print_info: file type   = Q2_K - Medium
0.00.033.347 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.726 I load: printing all EOG tokens:
0.00.087.734 I load:   - 0 ('<|endoftext|>')
0.00.087.904 I load: special tokens cache size = 25
0.00.109.473 I load: token to piece cache size = 0.2984 MB
0.00.109.504 I print_info: arch             = gptneox
0.00.109.505 I print_info: vocab_only       = 0
0.00.109.505 I print_info: n_ctx_train      = 2048
0.00.109.506 I print_info: n_embd           = 2048
0.00.109.506 I print_info: n_layer          = 24
0.00.109.531 I print_info: n_head           = 16
0.00.109.534 I print_info: n_head_kv        = 16
0.00.109.535 I print_info: n_rot            = 32
0.00.109.535 I print_info: n_swa            = 0
0.00.109.536 I print_info: is_swa_any       = 0
0.00.109.537 I print_info: n_embd_head_k    = 128
0.00.109.537 I print_info: n_embd_head_v    = 128
0.00.109.540 I print_info: n_gqa            = 1
0.00.109.542 I print_info: n_embd_k_gqa     = 2048
0.00.109.544 I print_info: n_embd_v_gqa     = 2048
0.00.109.546 I print_info: f_norm_eps       = 1.0e-05
0.00.109.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.548 I print_info: f_logit_scale    = 0.0e+00
0.00.109.549 I print_info: f_attn_scale     = 0.0e+00
0.00.109.550 I print_info: n_ff             = 8192
0.00.109.551 I print_info: n_expert         = 0
0.00.109.551 I print_info: n_expert_used    = 0
0.00.109.552 I print_info: causal attn      = 1
0.00.109.552 I print_info: pooling type     = 0
0.00.109.552 I print_info: rope type        = 2
0.00.109.553 I print_info: rope scaling     = linear
0.00.109.555 I print_info: freq_base_train  = 10000.0
0.00.109.556 I print_info: freq_scale_train = 1
0.00.109.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.557 I print_info: rope_finetuned   = unknown
0.00.109.558 I print_info: model type       = 1.4B
0.00.109.559 I print_info: model params     = 1.41 B
0.00.109.560 I print_info: general.name     = 1.4B
0.00.109.600 I print_info: vocab type       = BPE
0.00.109.602 I print_info: n_vocab          = 50304
0.00.109.602 I print_info: n_merges         = 50009
0.00.109.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.605 I print_info: LF token         = 187 'Ċ'
0.00.109.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.607 I print_info: max token length = 1024
0.00.109.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.837 I load_tensors: offloading output layer to GPU
0.00.156.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.843 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.156.845 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.437.770 I llama_context: constructing llama_context
0.00.437.778 I llama_context: n_seq_max     = 1
0.00.437.779 I llama_context: n_ctx         = 128
0.00.437.779 I llama_context: n_ctx_per_seq = 128
0.00.437.780 I llama_context: n_batch       = 128
0.00.437.780 I llama_context: n_ubatch      = 128
0.00.437.780 I llama_context: causal_attn   = 1
0.00.437.781 I llama_context: flash_attn    = 0
0.00.437.781 I llama_context: kv_unified    = false
0.00.437.786 I llama_context: freq_base     = 10000.0
0.00.437.787 I llama_context: freq_scale    = 1
0.00.437.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.800 I Running with Environment Variables:
0.00.437.801 I   GGML_SYCL_DEBUG: 0
0.00.437.802 I   GGML_SYCL_DISABLE_OPT: 0
0.00.437.802 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.803 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.803 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.803 I Build with Macros:
0.00.437.804 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.804 I   GGML_SYCL_F16: yes
0.00.437.806 I Found 1 SYCL devices:
0.00.437.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.900 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.901 I SYCL Optimization Feature:
0.00.437.901 I |ID|        Device Type|Reorder|
0.00.437.901 I |--|-------------------|-------|
0.00.437.908 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.063 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.438.432 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.438.861 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.205 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.441.212 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.441.213 I llama_context: graph nodes  = 943
0.00.441.214 I llama_context: graph splits = 2
0.00.441.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.940 I 
0.00.706.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.050 I perplexity: tokenizing the input ..
0.00.718.011 I perplexity: tokenization took 11.953 ms
0.00.718.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.305 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.900.593 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.900.667 I llama_perf_context_print:        load time =     705.15 ms
0.00.900.670 I llama_perf_context_print: prompt eval time =     176.74 ms /   128 tokens (    1.38 ms per token,   724.24 tokens per second)
0.00.900.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.674 I llama_perf_context_print:       total time =     194.74 ms /   129 tokens
0.00.900.674 I llama_perf_context_print:    graphs reused =          0

real	0m1,114s
user	0m0,636s
sys	0m0,508s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.836 I llama_model_loader: - type  f32:  194 tensors
0.00.031.837 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.838 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.839 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.844 I print_info: file format = GGUF V3 (latest)
0.00.031.847 I print_info: file type   = Q3_K - Medium
0.00.031.851 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.082.495 I load: printing all EOG tokens:
0.00.082.502 I load:   - 0 ('<|endoftext|>')
0.00.082.612 I load: special tokens cache size = 25
0.00.101.963 I load: token to piece cache size = 0,2984 MB
0.00.101.988 I print_info: arch             = gptneox
0.00.101.989 I print_info: vocab_only       = 0
0.00.101.989 I print_info: n_ctx_train      = 2048
0.00.101.989 I print_info: n_embd           = 2048
0.00.101.990 I print_info: n_layer          = 24
0.00.102.004 I print_info: n_head           = 16
0.00.102.006 I print_info: n_head_kv        = 16
0.00.102.007 I print_info: n_rot            = 32
0.00.102.007 I print_info: n_swa            = 0
0.00.102.009 I print_info: is_swa_any       = 0
0.00.102.009 I print_info: n_embd_head_k    = 128
0.00.102.010 I print_info: n_embd_head_v    = 128
0.00.102.012 I print_info: n_gqa            = 1
0.00.102.014 I print_info: n_embd_k_gqa     = 2048
0.00.102.016 I print_info: n_embd_v_gqa     = 2048
0.00.102.018 I print_info: f_norm_eps       = 1,0e-05
0.00.102.018 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.019 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.020 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.023 I print_info: f_logit_scale    = 0,0e+00
0.00.102.024 I print_info: f_attn_scale     = 0,0e+00
0.00.102.025 I print_info: n_ff             = 8192
0.00.102.025 I print_info: n_expert         = 0
0.00.102.026 I print_info: n_expert_used    = 0
0.00.102.026 I print_info: causal attn      = 1
0.00.102.027 I print_info: pooling type     = 0
0.00.102.027 I print_info: rope type        = 2
0.00.102.027 I print_info: rope scaling     = linear
0.00.102.029 I print_info: freq_base_train  = 10000,0
0.00.102.030 I print_info: freq_scale_train = 1
0.00.102.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.030 I print_info: rope_finetuned   = unknown
0.00.102.031 I print_info: model type       = 1.4B
0.00.102.032 I print_info: model params     = 1,41 B
0.00.102.032 I print_info: general.name     = 1.4B
0.00.102.035 I print_info: vocab type       = BPE
0.00.102.035 I print_info: n_vocab          = 50304
0.00.102.036 I print_info: n_merges         = 50009
0.00.102.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.038 I print_info: LF token         = 187 'Ċ'
0.00.102.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.039 I print_info: max token length = 1024
0.00.102.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.442 I load_tensors: offloading output layer to GPU
0.00.161.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.450 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.161.451 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.492.564 I llama_context: constructing llama_context
0.00.492.571 I llama_context: n_seq_max     = 1
0.00.492.572 I llama_context: n_ctx         = 2048
0.00.492.572 I llama_context: n_ctx_per_seq = 2048
0.00.492.573 I llama_context: n_batch       = 2048
0.00.492.573 I llama_context: n_ubatch      = 512
0.00.492.573 I llama_context: causal_attn   = 1
0.00.492.574 I llama_context: flash_attn    = 0
0.00.492.574 I llama_context: kv_unified    = false
0.00.492.578 I llama_context: freq_base     = 10000,0
0.00.492.579 I llama_context: freq_scale    = 1
0.00.492.591 I Running with Environment Variables:
0.00.492.591 I   GGML_SYCL_DEBUG: 0
0.00.492.592 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.593 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.593 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.593 I Build with Macros:
0.00.492.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.594 I   GGML_SYCL_F16: yes
0.00.492.596 I Found 1 SYCL devices:
0.00.492.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.597 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.597 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.597 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.677 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.678 I SYCL Optimization Feature:
0.00.492.678 I |ID|        Device Type|Reorder|
0.00.492.680 I |--|-------------------|-------|
0.00.492.686 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.839 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.495.428 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.498.324 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.506.337 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.506.344 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.506.344 I llama_context: graph nodes  = 943
0.00.506.345 I llama_context: graph splits = 2
0.00.506.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.981 I main: llama threadpool init, n_threads = 8
0.00.729.005 I 
0.00.729.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.084 I 
0.00.729.210 I sampler seed: 1234
0.00.729.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.729.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.254 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.555.082 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20073,51 tokens per second)
0.02.555.085 I llama_perf_context_print:        load time =     726,72 ms
0.02.555.087 I llama_perf_context_print: prompt eval time =      84,14 ms /     7 tokens (   12,02 ms per token,    83,19 tokens per second)
0.02.555.089 I llama_perf_context_print:        eval time =    1731,93 ms /    63 runs   (   27,49 ms per token,    36,38 tokens per second)
0.02.555.089 I llama_perf_context_print:       total time =    1827,68 ms /    70 tokens
0.02.555.090 I llama_perf_context_print:    graphs reused =         60

real	0m2,770s
user	0m1,311s
sys	0m1,615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.354 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.043 I llama_model_loader: - type  f32:  194 tensors
0.00.035.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.049 I print_info: file format = GGUF V3 (latest)
0.00.035.051 I print_info: file type   = Q3_K - Medium
0.00.035.055 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.347 I load: printing all EOG tokens:
0.00.094.357 I load:   - 0 ('<|endoftext|>')
0.00.094.515 I load: special tokens cache size = 25
0.00.115.189 I load: token to piece cache size = 0.2984 MB
0.00.115.227 I print_info: arch             = gptneox
0.00.115.228 I print_info: vocab_only       = 0
0.00.115.229 I print_info: n_ctx_train      = 2048
0.00.115.229 I print_info: n_embd           = 2048
0.00.115.229 I print_info: n_layer          = 24
0.00.115.244 I print_info: n_head           = 16
0.00.115.247 I print_info: n_head_kv        = 16
0.00.115.248 I print_info: n_rot            = 32
0.00.115.248 I print_info: n_swa            = 0
0.00.115.250 I print_info: is_swa_any       = 0
0.00.115.250 I print_info: n_embd_head_k    = 128
0.00.115.251 I print_info: n_embd_head_v    = 128
0.00.115.253 I print_info: n_gqa            = 1
0.00.115.255 I print_info: n_embd_k_gqa     = 2048
0.00.115.257 I print_info: n_embd_v_gqa     = 2048
0.00.115.259 I print_info: f_norm_eps       = 1.0e-05
0.00.115.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.261 I print_info: f_logit_scale    = 0.0e+00
0.00.115.262 I print_info: f_attn_scale     = 0.0e+00
0.00.115.263 I print_info: n_ff             = 8192
0.00.115.264 I print_info: n_expert         = 0
0.00.115.264 I print_info: n_expert_used    = 0
0.00.115.264 I print_info: causal attn      = 1
0.00.115.265 I print_info: pooling type     = 0
0.00.115.265 I print_info: rope type        = 2
0.00.115.266 I print_info: rope scaling     = linear
0.00.115.268 I print_info: freq_base_train  = 10000.0
0.00.115.269 I print_info: freq_scale_train = 1
0.00.115.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.270 I print_info: rope_finetuned   = unknown
0.00.115.271 I print_info: model type       = 1.4B
0.00.115.272 I print_info: model params     = 1.41 B
0.00.115.272 I print_info: general.name     = 1.4B
0.00.115.275 I print_info: vocab type       = BPE
0.00.115.275 I print_info: n_vocab          = 50304
0.00.115.275 I print_info: n_merges         = 50009
0.00.115.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.278 I print_info: LF token         = 187 'Ċ'
0.00.115.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.279 I print_info: max token length = 1024
0.00.115.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.975 I load_tensors: offloading output layer to GPU
0.00.179.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.984 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.179.985 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.524.776 I llama_context: constructing llama_context
0.00.524.784 I llama_context: n_seq_max     = 1
0.00.524.785 I llama_context: n_ctx         = 128
0.00.524.785 I llama_context: n_ctx_per_seq = 128
0.00.524.786 I llama_context: n_batch       = 128
0.00.524.786 I llama_context: n_ubatch      = 128
0.00.524.787 I llama_context: causal_attn   = 1
0.00.524.787 I llama_context: flash_attn    = 0
0.00.524.788 I llama_context: kv_unified    = false
0.00.524.792 I llama_context: freq_base     = 10000.0
0.00.524.793 I llama_context: freq_scale    = 1
0.00.524.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.807 I Running with Environment Variables:
0.00.524.807 I   GGML_SYCL_DEBUG: 0
0.00.524.808 I   GGML_SYCL_DISABLE_OPT: 0
0.00.524.808 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.808 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.809 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.809 I Build with Macros:
0.00.524.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.810 I   GGML_SYCL_F16: yes
0.00.524.812 I Found 1 SYCL devices:
0.00.524.814 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.910 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.911 I SYCL Optimization Feature:
0.00.524.911 I |ID|        Device Type|Reorder|
0.00.524.911 I |--|-------------------|-------|
0.00.524.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.065 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.682 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.263 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.433 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.528.440 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.528.440 I llama_context: graph nodes  = 943
0.00.528.441 I llama_context: graph splits = 2
0.00.528.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.485 I 
0.00.806.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.612 I perplexity: tokenizing the input ..
0.00.817.482 I perplexity: tokenization took 10.864 ms
0.00.817.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.984.568 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.989.030 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.989.075 I llama_perf_context_print:        load time =     805.82 ms
0.00.989.078 I llama_perf_context_print: prompt eval time =     166.64 ms /   128 tokens (    1.30 ms per token,   768.13 tokens per second)
0.00.989.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.080 I llama_perf_context_print:       total time =     182.60 ms /   129 tokens
0.00.989.081 I llama_perf_context_print:    graphs reused =          0

real	0m1,238s
user	0m0,668s
sys	0m0,597s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.135 I llama_model_loader: - type  f32:  194 tensors
0.00.027.135 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.136 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.136 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.140 I print_info: file format = GGUF V3 (latest)
0.00.027.142 I print_info: file type   = Q4_K - Medium
0.00.027.146 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.072.426 I load: printing all EOG tokens:
0.00.072.434 I load:   - 0 ('<|endoftext|>')
0.00.072.607 I load: special tokens cache size = 25
0.00.088.903 I load: token to piece cache size = 0,2984 MB
0.00.088.928 I print_info: arch             = gptneox
0.00.088.929 I print_info: vocab_only       = 0
0.00.088.930 I print_info: n_ctx_train      = 2048
0.00.088.930 I print_info: n_embd           = 2048
0.00.088.930 I print_info: n_layer          = 24
0.00.088.945 I print_info: n_head           = 16
0.00.088.947 I print_info: n_head_kv        = 16
0.00.088.947 I print_info: n_rot            = 32
0.00.088.948 I print_info: n_swa            = 0
0.00.088.949 I print_info: is_swa_any       = 0
0.00.088.950 I print_info: n_embd_head_k    = 128
0.00.088.950 I print_info: n_embd_head_v    = 128
0.00.088.952 I print_info: n_gqa            = 1
0.00.088.954 I print_info: n_embd_k_gqa     = 2048
0.00.088.956 I print_info: n_embd_v_gqa     = 2048
0.00.088.957 I print_info: f_norm_eps       = 1,0e-05
0.00.088.958 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.959 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.959 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.959 I print_info: f_logit_scale    = 0,0e+00
0.00.088.960 I print_info: f_attn_scale     = 0,0e+00
0.00.088.961 I print_info: n_ff             = 8192
0.00.088.961 I print_info: n_expert         = 0
0.00.088.962 I print_info: n_expert_used    = 0
0.00.088.962 I print_info: causal attn      = 1
0.00.088.962 I print_info: pooling type     = 0
0.00.088.963 I print_info: rope type        = 2
0.00.088.963 I print_info: rope scaling     = linear
0.00.088.965 I print_info: freq_base_train  = 10000,0
0.00.088.967 I print_info: freq_scale_train = 1
0.00.088.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.968 I print_info: rope_finetuned   = unknown
0.00.088.969 I print_info: model type       = 1.4B
0.00.088.970 I print_info: model params     = 1,41 B
0.00.088.970 I print_info: general.name     = 1.4B
0.00.088.973 I print_info: vocab type       = BPE
0.00.088.973 I print_info: n_vocab          = 50304
0.00.088.974 I print_info: n_merges         = 50009
0.00.088.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.975 I print_info: LF token         = 187 'Ċ'
0.00.088.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.976 I print_info: max token length = 1024
0.00.088.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.455 I load_tensors: offloading output layer to GPU
0.00.157.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.461 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.157.463 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.522.639 I llama_context: constructing llama_context
0.00.522.645 I llama_context: n_seq_max     = 1
0.00.522.646 I llama_context: n_ctx         = 2048
0.00.522.646 I llama_context: n_ctx_per_seq = 2048
0.00.522.646 I llama_context: n_batch       = 2048
0.00.522.647 I llama_context: n_ubatch      = 512
0.00.522.647 I llama_context: causal_attn   = 1
0.00.522.648 I llama_context: flash_attn    = 0
0.00.522.648 I llama_context: kv_unified    = false
0.00.522.652 I llama_context: freq_base     = 10000,0
0.00.522.653 I llama_context: freq_scale    = 1
0.00.522.666 I Running with Environment Variables:
0.00.522.666 I   GGML_SYCL_DEBUG: 0
0.00.522.666 I   GGML_SYCL_DISABLE_OPT: 0
0.00.522.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.522.667 I   GGML_SYCL_DISABLE_DNN: 0
0.00.522.667 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.522.668 I Build with Macros:
0.00.522.668 I   GGML_SYCL_FORCE_MMQ: no
0.00.522.669 I   GGML_SYCL_F16: yes
0.00.522.671 I Found 1 SYCL devices:
0.00.522.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.522.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.522.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.522.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.522.760 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.522.761 I SYCL Optimization Feature:
0.00.522.761 I |ID|        Device Type|Reorder|
0.00.522.761 I |--|-------------------|-------|
0.00.522.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.522.946 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.525.362 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.528.269 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.537.878 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.884 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.537.884 I llama_context: graph nodes  = 943
0.00.537.885 I llama_context: graph splits = 2
0.00.537.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.036 I main: llama threadpool init, n_threads = 8
0.00.773.059 I 
0.00.773.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.138 I 
0.00.773.257 I sampler seed: 1234
0.00.773.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.773.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.281 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.677.062 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19024,65 tokens per second)
0.02.677.066 I llama_perf_context_print:        load time =     770,93 ms
0.02.677.068 I llama_perf_context_print: prompt eval time =      87,61 ms /     7 tokens (   12,52 ms per token,    79,90 tokens per second)
0.02.677.069 I llama_perf_context_print:        eval time =    1805,93 ms /    63 runs   (   28,67 ms per token,    34,89 tokens per second)
0.02.677.070 I llama_perf_context_print:       total time =    1905,59 ms /    70 tokens
0.02.677.071 I llama_perf_context_print:    graphs reused =         60

real	0m2,885s
user	0m1,295s
sys	0m1,763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.648 I llama_model_loader: - type  f32:  194 tensors
0.00.035.649 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.649 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.650 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.654 I print_info: file format = GGUF V3 (latest)
0.00.035.657 I print_info: file type   = Q4_K - Medium
0.00.035.660 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.441 I load: printing all EOG tokens:
0.00.092.453 I load:   - 0 ('<|endoftext|>')
0.00.092.605 I load: special tokens cache size = 25
0.00.112.364 I load: token to piece cache size = 0.2984 MB
0.00.112.393 I print_info: arch             = gptneox
0.00.112.394 I print_info: vocab_only       = 0
0.00.112.395 I print_info: n_ctx_train      = 2048
0.00.112.395 I print_info: n_embd           = 2048
0.00.112.395 I print_info: n_layer          = 24
0.00.112.411 I print_info: n_head           = 16
0.00.112.413 I print_info: n_head_kv        = 16
0.00.112.414 I print_info: n_rot            = 32
0.00.112.414 I print_info: n_swa            = 0
0.00.112.416 I print_info: is_swa_any       = 0
0.00.112.416 I print_info: n_embd_head_k    = 128
0.00.112.416 I print_info: n_embd_head_v    = 128
0.00.112.419 I print_info: n_gqa            = 1
0.00.112.421 I print_info: n_embd_k_gqa     = 2048
0.00.112.423 I print_info: n_embd_v_gqa     = 2048
0.00.112.425 I print_info: f_norm_eps       = 1.0e-05
0.00.112.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.428 I print_info: f_logit_scale    = 0.0e+00
0.00.112.428 I print_info: f_attn_scale     = 0.0e+00
0.00.112.429 I print_info: n_ff             = 8192
0.00.112.430 I print_info: n_expert         = 0
0.00.112.430 I print_info: n_expert_used    = 0
0.00.112.431 I print_info: causal attn      = 1
0.00.112.431 I print_info: pooling type     = 0
0.00.112.431 I print_info: rope type        = 2
0.00.112.431 I print_info: rope scaling     = linear
0.00.112.433 I print_info: freq_base_train  = 10000.0
0.00.112.434 I print_info: freq_scale_train = 1
0.00.112.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.435 I print_info: rope_finetuned   = unknown
0.00.112.436 I print_info: model type       = 1.4B
0.00.112.437 I print_info: model params     = 1.41 B
0.00.112.437 I print_info: general.name     = 1.4B
0.00.112.440 I print_info: vocab type       = BPE
0.00.112.440 I print_info: n_vocab          = 50304
0.00.112.441 I print_info: n_merges         = 50009
0.00.112.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.443 I print_info: LF token         = 187 'Ċ'
0.00.112.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.444 I print_info: max token length = 1024
0.00.112.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.118 I load_tensors: offloading output layer to GPU
0.00.187.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.127 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.187.128 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.552.387 I llama_context: constructing llama_context
0.00.552.397 I llama_context: n_seq_max     = 1
0.00.552.398 I llama_context: n_ctx         = 128
0.00.552.398 I llama_context: n_ctx_per_seq = 128
0.00.552.399 I llama_context: n_batch       = 128
0.00.552.400 I llama_context: n_ubatch      = 128
0.00.552.400 I llama_context: causal_attn   = 1
0.00.552.401 I llama_context: flash_attn    = 0
0.00.552.401 I llama_context: kv_unified    = false
0.00.552.406 I llama_context: freq_base     = 10000.0
0.00.552.407 I llama_context: freq_scale    = 1
0.00.552.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.424 I Running with Environment Variables:
0.00.552.425 I   GGML_SYCL_DEBUG: 0
0.00.552.426 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.427 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.429 I Build with Macros:
0.00.552.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.430 I   GGML_SYCL_F16: yes
0.00.552.433 I Found 1 SYCL devices:
0.00.552.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.548 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.549 I SYCL Optimization Feature:
0.00.552.550 I |ID|        Device Type|Reorder|
0.00.552.551 I |--|-------------------|-------|
0.00.552.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.740 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.553.264 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.553.580 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.853 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.555.859 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.555.860 I llama_context: graph nodes  = 943
0.00.555.860 I llama_context: graph splits = 2
0.00.555.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.569 I 
0.00.825.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.708 I perplexity: tokenizing the input ..
0.00.836.577 I perplexity: tokenization took 10.863 ms
0.00.836.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.289 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.016.116 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.016.159 I llama_perf_context_print:        load time =     824.88 ms
0.01.016.176 I llama_perf_context_print: prompt eval time =     174.34 ms /   128 tokens (    1.36 ms per token,   734.18 tokens per second)
0.01.016.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.179 I llama_perf_context_print:       total time =     190.61 ms /   129 tokens
0.01.016.180 I llama_perf_context_print:    graphs reused =          0

real	0m1,308s
user	0m0,702s
sys	0m0,635s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.671 I llama_model_loader: - type  f32:  194 tensors
0.00.031.672 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.672 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.676 I print_info: file format = GGUF V3 (latest)
0.00.031.678 I print_info: file type   = Q5_K - Medium
0.00.031.682 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.084.556 I load: printing all EOG tokens:
0.00.084.564 I load:   - 0 ('<|endoftext|>')
0.00.084.690 I load: special tokens cache size = 25
0.00.103.999 I load: token to piece cache size = 0,2984 MB
0.00.104.023 I print_info: arch             = gptneox
0.00.104.024 I print_info: vocab_only       = 0
0.00.104.025 I print_info: n_ctx_train      = 2048
0.00.104.025 I print_info: n_embd           = 2048
0.00.104.026 I print_info: n_layer          = 24
0.00.104.040 I print_info: n_head           = 16
0.00.104.042 I print_info: n_head_kv        = 16
0.00.104.043 I print_info: n_rot            = 32
0.00.104.043 I print_info: n_swa            = 0
0.00.104.045 I print_info: is_swa_any       = 0
0.00.104.046 I print_info: n_embd_head_k    = 128
0.00.104.046 I print_info: n_embd_head_v    = 128
0.00.104.048 I print_info: n_gqa            = 1
0.00.104.050 I print_info: n_embd_k_gqa     = 2048
0.00.104.053 I print_info: n_embd_v_gqa     = 2048
0.00.104.055 I print_info: f_norm_eps       = 1,0e-05
0.00.104.056 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.057 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.057 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.058 I print_info: f_logit_scale    = 0,0e+00
0.00.104.058 I print_info: f_attn_scale     = 0,0e+00
0.00.104.060 I print_info: n_ff             = 8192
0.00.104.060 I print_info: n_expert         = 0
0.00.104.061 I print_info: n_expert_used    = 0
0.00.104.061 I print_info: causal attn      = 1
0.00.104.061 I print_info: pooling type     = 0
0.00.104.062 I print_info: rope type        = 2
0.00.104.062 I print_info: rope scaling     = linear
0.00.104.064 I print_info: freq_base_train  = 10000,0
0.00.104.064 I print_info: freq_scale_train = 1
0.00.104.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.066 I print_info: rope_finetuned   = unknown
0.00.104.066 I print_info: model type       = 1.4B
0.00.104.067 I print_info: model params     = 1,41 B
0.00.104.068 I print_info: general.name     = 1.4B
0.00.104.071 I print_info: vocab type       = BPE
0.00.104.071 I print_info: n_vocab          = 50304
0.00.104.072 I print_info: n_merges         = 50009
0.00.104.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.074 I print_info: LF token         = 187 'Ċ'
0.00.104.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.075 I print_info: max token length = 1024
0.00.104.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.314 I load_tensors: offloading output layer to GPU
0.00.188.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.321 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.188.323 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.620.907 I llama_context: constructing llama_context
0.00.620.914 I llama_context: n_seq_max     = 1
0.00.620.915 I llama_context: n_ctx         = 2048
0.00.620.916 I llama_context: n_ctx_per_seq = 2048
0.00.620.916 I llama_context: n_batch       = 2048
0.00.620.917 I llama_context: n_ubatch      = 512
0.00.620.917 I llama_context: causal_attn   = 1
0.00.620.918 I llama_context: flash_attn    = 0
0.00.620.918 I llama_context: kv_unified    = false
0.00.620.922 I llama_context: freq_base     = 10000,0
0.00.620.923 I llama_context: freq_scale    = 1
0.00.620.936 I Running with Environment Variables:
0.00.620.936 I   GGML_SYCL_DEBUG: 0
0.00.620.937 I   GGML_SYCL_DISABLE_OPT: 0
0.00.620.937 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.937 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.938 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.938 I Build with Macros:
0.00.620.938 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.939 I   GGML_SYCL_F16: yes
0.00.620.941 I Found 1 SYCL devices:
0.00.620.942 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.942 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.942 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.040 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.040 I SYCL Optimization Feature:
0.00.621.041 I |ID|        Device Type|Reorder|
0.00.621.041 I |--|-------------------|-------|
0.00.621.047 I | 0| [level_zero:gpu:0]|      Y|
0.00.621.205 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.623.694 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.626.424 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.635.600 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.635.607 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.635.608 I llama_context: graph nodes  = 943
0.00.635.608 I llama_context: graph splits = 2
0.00.635.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.311 I main: llama threadpool init, n_threads = 8
0.00.886.335 I 
0.00.886.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.415 I 
0.00.886.539 I sampler seed: 1234
0.00.886.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.886.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.579 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.789.196 I llama_perf_sampler_print:    sampling time =       3,95 ms /    71 runs   (    0,06 ms per token, 17965,59 tokens per second)
0.02.789.199 I llama_perf_context_print:        load time =     883,87 ms
0.02.789.201 I llama_perf_context_print: prompt eval time =     113,90 ms /     7 tokens (   16,27 ms per token,    61,46 tokens per second)
0.02.789.203 I llama_perf_context_print:        eval time =    1777,83 ms /    63 runs   (   28,22 ms per token,    35,44 tokens per second)
0.02.789.204 I llama_perf_context_print:       total time =    1904,69 ms /    70 tokens
0.02.789.204 I llama_perf_context_print:    graphs reused =         60

real	0m2,974s
user	0m1,383s
sys	0m1,775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.350 I llama_model_loader: - type  f32:  194 tensors
0.00.037.351 I llama_model_loader: - type q5_K:   61 tensors
0.00.037.352 I llama_model_loader: - type q6_K:   37 tensors
0.00.037.357 I print_info: file format = GGUF V3 (latest)
0.00.037.360 I print_info: file type   = Q5_K - Medium
0.00.037.365 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.393 I load: printing all EOG tokens:
0.00.095.403 I load:   - 0 ('<|endoftext|>')
0.00.095.550 I load: special tokens cache size = 25
0.00.116.613 I load: token to piece cache size = 0.2984 MB
0.00.116.655 I print_info: arch             = gptneox
0.00.116.656 I print_info: vocab_only       = 0
0.00.116.657 I print_info: n_ctx_train      = 2048
0.00.116.658 I print_info: n_embd           = 2048
0.00.116.658 I print_info: n_layer          = 24
0.00.116.675 I print_info: n_head           = 16
0.00.116.678 I print_info: n_head_kv        = 16
0.00.116.679 I print_info: n_rot            = 32
0.00.116.679 I print_info: n_swa            = 0
0.00.116.681 I print_info: is_swa_any       = 0
0.00.116.681 I print_info: n_embd_head_k    = 128
0.00.116.682 I print_info: n_embd_head_v    = 128
0.00.116.684 I print_info: n_gqa            = 1
0.00.116.687 I print_info: n_embd_k_gqa     = 2048
0.00.116.689 I print_info: n_embd_v_gqa     = 2048
0.00.116.691 I print_info: f_norm_eps       = 1.0e-05
0.00.116.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.694 I print_info: f_logit_scale    = 0.0e+00
0.00.116.694 I print_info: f_attn_scale     = 0.0e+00
0.00.116.696 I print_info: n_ff             = 8192
0.00.116.696 I print_info: n_expert         = 0
0.00.116.696 I print_info: n_expert_used    = 0
0.00.116.697 I print_info: causal attn      = 1
0.00.116.697 I print_info: pooling type     = 0
0.00.116.698 I print_info: rope type        = 2
0.00.116.698 I print_info: rope scaling     = linear
0.00.116.700 I print_info: freq_base_train  = 10000.0
0.00.116.701 I print_info: freq_scale_train = 1
0.00.116.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.702 I print_info: rope_finetuned   = unknown
0.00.116.703 I print_info: model type       = 1.4B
0.00.116.703 I print_info: model params     = 1.41 B
0.00.116.704 I print_info: general.name     = 1.4B
0.00.116.707 I print_info: vocab type       = BPE
0.00.116.707 I print_info: n_vocab          = 50304
0.00.116.707 I print_info: n_merges         = 50009
0.00.116.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.710 I print_info: LF token         = 187 'Ċ'
0.00.116.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.711 I print_info: max token length = 1024
0.00.116.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.437 I load_tensors: offloading output layer to GPU
0.00.209.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.445 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.209.447 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.626.076 I llama_context: constructing llama_context
0.00.626.084 I llama_context: n_seq_max     = 1
0.00.626.085 I llama_context: n_ctx         = 128
0.00.626.085 I llama_context: n_ctx_per_seq = 128
0.00.626.086 I llama_context: n_batch       = 128
0.00.626.086 I llama_context: n_ubatch      = 128
0.00.626.087 I llama_context: causal_attn   = 1
0.00.626.087 I llama_context: flash_attn    = 0
0.00.626.087 I llama_context: kv_unified    = false
0.00.626.092 I llama_context: freq_base     = 10000.0
0.00.626.093 I llama_context: freq_scale    = 1
0.00.626.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.108 I Running with Environment Variables:
0.00.626.108 I   GGML_SYCL_DEBUG: 0
0.00.626.109 I   GGML_SYCL_DISABLE_OPT: 0
0.00.626.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.111 I Build with Macros:
0.00.626.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.111 I   GGML_SYCL_F16: yes
0.00.626.113 I Found 1 SYCL devices:
0.00.626.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.626.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.626.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.213 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.214 I SYCL Optimization Feature:
0.00.626.214 I |ID|        Device Type|Reorder|
0.00.626.214 I |--|-------------------|-------|
0.00.626.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.626.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.626.792 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.627.197 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.577 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.629.587 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.629.588 I llama_context: graph nodes  = 943
0.00.629.589 I llama_context: graph splits = 2
0.00.629.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.595 I 
0.00.911.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.698 I perplexity: tokenizing the input ..
0.00.921.618 I perplexity: tokenization took 9.915 ms
0.00.921.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.139 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.092.132 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.092.193 I llama_perf_context_print:        load time =     910.91 ms
0.01.092.196 I llama_perf_context_print: prompt eval time =     167.17 ms /   128 tokens (    1.31 ms per token,   765.67 tokens per second)
0.01.092.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.202 I llama_perf_context_print:       total time =     180.61 ms /   129 tokens
0.01.092.203 I llama_perf_context_print:    graphs reused =          0

real	0m1,345s
user	0m0,716s
sys	0m0,647s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.926 I llama_model_loader: - type  f32:  194 tensors
0.00.031.927 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.931 I print_info: file format = GGUF V3 (latest)
0.00.031.933 I print_info: file type   = Q6_K
0.00.031.936 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.082.445 I load: printing all EOG tokens:
0.00.082.452 I load:   - 0 ('<|endoftext|>')
0.00.082.572 I load: special tokens cache size = 25
0.00.101.808 I load: token to piece cache size = 0,2984 MB
0.00.101.852 I print_info: arch             = gptneox
0.00.101.853 I print_info: vocab_only       = 0
0.00.101.854 I print_info: n_ctx_train      = 2048
0.00.101.854 I print_info: n_embd           = 2048
0.00.101.855 I print_info: n_layer          = 24
0.00.101.870 I print_info: n_head           = 16
0.00.101.873 I print_info: n_head_kv        = 16
0.00.101.874 I print_info: n_rot            = 32
0.00.101.874 I print_info: n_swa            = 0
0.00.101.876 I print_info: is_swa_any       = 0
0.00.101.876 I print_info: n_embd_head_k    = 128
0.00.101.877 I print_info: n_embd_head_v    = 128
0.00.101.879 I print_info: n_gqa            = 1
0.00.101.881 I print_info: n_embd_k_gqa     = 2048
0.00.101.883 I print_info: n_embd_v_gqa     = 2048
0.00.101.885 I print_info: f_norm_eps       = 1,0e-05
0.00.101.886 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.887 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.888 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.888 I print_info: f_logit_scale    = 0,0e+00
0.00.101.889 I print_info: f_attn_scale     = 0,0e+00
0.00.101.890 I print_info: n_ff             = 8192
0.00.101.890 I print_info: n_expert         = 0
0.00.101.891 I print_info: n_expert_used    = 0
0.00.101.891 I print_info: causal attn      = 1
0.00.101.891 I print_info: pooling type     = 0
0.00.101.892 I print_info: rope type        = 2
0.00.101.892 I print_info: rope scaling     = linear
0.00.101.894 I print_info: freq_base_train  = 10000,0
0.00.101.894 I print_info: freq_scale_train = 1
0.00.101.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.896 I print_info: rope_finetuned   = unknown
0.00.101.898 I print_info: model type       = 1.4B
0.00.101.899 I print_info: model params     = 1,41 B
0.00.101.900 I print_info: general.name     = 1.4B
0.00.101.903 I print_info: vocab type       = BPE
0.00.101.903 I print_info: n_vocab          = 50304
0.00.101.904 I print_info: n_merges         = 50009
0.00.101.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.907 I print_info: LF token         = 187 'Ċ'
0.00.101.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.908 I print_info: max token length = 1024
0.00.101.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.143 I load_tensors: offloading output layer to GPU
0.00.199.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.151 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.199.153 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.636.259 I llama_context: constructing llama_context
0.00.636.268 I llama_context: n_seq_max     = 1
0.00.636.269 I llama_context: n_ctx         = 2048
0.00.636.269 I llama_context: n_ctx_per_seq = 2048
0.00.636.270 I llama_context: n_batch       = 2048
0.00.636.271 I llama_context: n_ubatch      = 512
0.00.636.271 I llama_context: causal_attn   = 1
0.00.636.272 I llama_context: flash_attn    = 0
0.00.636.273 I llama_context: kv_unified    = false
0.00.636.277 I llama_context: freq_base     = 10000,0
0.00.636.278 I llama_context: freq_scale    = 1
0.00.636.294 I Running with Environment Variables:
0.00.636.295 I   GGML_SYCL_DEBUG: 0
0.00.636.295 I   GGML_SYCL_DISABLE_OPT: 0
0.00.636.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.296 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.296 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.297 I Build with Macros:
0.00.636.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.298 I   GGML_SYCL_F16: yes
0.00.636.300 I Found 1 SYCL devices:
0.00.636.301 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.302 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.303 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.397 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.398 I SYCL Optimization Feature:
0.00.636.400 I |ID|        Device Type|Reorder|
0.00.636.401 I |--|-------------------|-------|
0.00.636.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.578 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.639.284 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.642.178 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.650.437 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.650.447 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.650.447 I llama_context: graph nodes  = 943
0.00.650.448 I llama_context: graph splits = 2
0.00.650.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.898 I main: llama threadpool init, n_threads = 8
0.00.937.923 I 
0.00.937.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.989 I 
0.00.938.124 I sampler seed: 1234
0.00.938.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.938.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.938.159 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.424.532 I llama_perf_sampler_print:    sampling time =       4,07 ms /    71 runs   (    0,06 ms per token, 17444,72 tokens per second)
0.03.424.536 I llama_perf_context_print:        load time =     935,40 ms
0.03.424.538 I llama_perf_context_print: prompt eval time =     165,80 ms /     7 tokens (   23,69 ms per token,    42,22 tokens per second)
0.03.424.539 I llama_perf_context_print:        eval time =    2309,36 ms /    63 runs   (   36,66 ms per token,    27,28 tokens per second)
0.03.424.540 I llama_perf_context_print:       total time =    2488,53 ms /    70 tokens
0.03.424.541 I llama_perf_context_print:    graphs reused =         60

real	0m3,678s
user	0m1,653s
sys	0m2,335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.375 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.386 I llama_model_loader: - type  f32:  194 tensors
0.00.032.388 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.392 I print_info: file format = GGUF V3 (latest)
0.00.032.395 I print_info: file type   = Q6_K
0.00.032.398 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.362 I load: printing all EOG tokens:
0.00.088.373 I load:   - 0 ('<|endoftext|>')
0.00.088.525 I load: special tokens cache size = 25
0.00.108.364 I load: token to piece cache size = 0.2984 MB
0.00.108.414 I print_info: arch             = gptneox
0.00.108.415 I print_info: vocab_only       = 0
0.00.108.415 I print_info: n_ctx_train      = 2048
0.00.108.416 I print_info: n_embd           = 2048
0.00.108.416 I print_info: n_layer          = 24
0.00.108.435 I print_info: n_head           = 16
0.00.108.438 I print_info: n_head_kv        = 16
0.00.108.438 I print_info: n_rot            = 32
0.00.108.439 I print_info: n_swa            = 0
0.00.108.440 I print_info: is_swa_any       = 0
0.00.108.441 I print_info: n_embd_head_k    = 128
0.00.108.441 I print_info: n_embd_head_v    = 128
0.00.108.443 I print_info: n_gqa            = 1
0.00.108.446 I print_info: n_embd_k_gqa     = 2048
0.00.108.448 I print_info: n_embd_v_gqa     = 2048
0.00.108.450 I print_info: f_norm_eps       = 1.0e-05
0.00.108.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.453 I print_info: f_logit_scale    = 0.0e+00
0.00.108.453 I print_info: f_attn_scale     = 0.0e+00
0.00.108.454 I print_info: n_ff             = 8192
0.00.108.455 I print_info: n_expert         = 0
0.00.108.455 I print_info: n_expert_used    = 0
0.00.108.456 I print_info: causal attn      = 1
0.00.108.456 I print_info: pooling type     = 0
0.00.108.456 I print_info: rope type        = 2
0.00.108.457 I print_info: rope scaling     = linear
0.00.108.459 I print_info: freq_base_train  = 10000.0
0.00.108.459 I print_info: freq_scale_train = 1
0.00.108.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.461 I print_info: rope_finetuned   = unknown
0.00.108.462 I print_info: model type       = 1.4B
0.00.108.463 I print_info: model params     = 1.41 B
0.00.108.463 I print_info: general.name     = 1.4B
0.00.108.466 I print_info: vocab type       = BPE
0.00.108.467 I print_info: n_vocab          = 50304
0.00.108.467 I print_info: n_merges         = 50009
0.00.108.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.470 I print_info: LF token         = 187 'Ċ'
0.00.108.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.471 I print_info: max token length = 1024
0.00.108.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.360 I load_tensors: offloading output layer to GPU
0.00.233.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.371 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.233.373 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.703.575 I llama_context: constructing llama_context
0.00.703.583 I llama_context: n_seq_max     = 1
0.00.703.584 I llama_context: n_ctx         = 128
0.00.703.585 I llama_context: n_ctx_per_seq = 128
0.00.703.585 I llama_context: n_batch       = 128
0.00.703.585 I llama_context: n_ubatch      = 128
0.00.703.586 I llama_context: causal_attn   = 1
0.00.703.586 I llama_context: flash_attn    = 0
0.00.703.588 I llama_context: kv_unified    = false
0.00.703.591 I llama_context: freq_base     = 10000.0
0.00.703.593 I llama_context: freq_scale    = 1
0.00.703.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.606 I Running with Environment Variables:
0.00.703.607 I   GGML_SYCL_DEBUG: 0
0.00.703.607 I   GGML_SYCL_DISABLE_OPT: 0
0.00.703.608 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.703.608 I   GGML_SYCL_DISABLE_DNN: 0
0.00.703.609 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.703.609 I Build with Macros:
0.00.703.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.703.610 I   GGML_SYCL_F16: yes
0.00.703.613 I Found 1 SYCL devices:
0.00.703.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.703.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.703.614 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.703.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.703.708 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.703.709 I SYCL Optimization Feature:
0.00.703.710 I |ID|        Device Type|Reorder|
0.00.703.710 I |--|-------------------|-------|
0.00.703.716 I | 0| [level_zero:gpu:0]|      Y|
0.00.703.879 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.704.486 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.704.866 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.960 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.706.967 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.706.967 I llama_context: graph nodes  = 943
0.00.706.968 I llama_context: graph splits = 2
0.00.706.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.707.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.185 I 
0.00.987.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.299 I perplexity: tokenizing the input ..
0.00.997.001 I perplexity: tokenization took 9.697 ms
0.00.997.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.025 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.171.206 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.171.259 I llama_perf_context_print:        load time =     986.48 ms
0.01.171.262 I llama_perf_context_print: prompt eval time =     169.69 ms /   128 tokens (    1.33 ms per token,   754.32 tokens per second)
0.01.171.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.264 I llama_perf_context_print:       total time =     184.10 ms /   129 tokens
0.01.171.265 I llama_perf_context_print:    graphs reused =          0

real	0m1,390s
user	0m0,721s
sys	0m0,694s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.257 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.507 I llama_model_loader: - type  f32:  194 tensors
0.00.032.508 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.513 I print_info: file format = GGUF V3 (latest)
0.00.032.515 I print_info: file type   = Q4_0
0.00.032.519 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.715 I load: printing all EOG tokens:
0.00.083.722 I load:   - 0 ('<|endoftext|>')
0.00.083.856 I load: special tokens cache size = 25
0.00.103.295 I load: token to piece cache size = 0.2984 MB
0.00.103.318 I print_info: arch             = gptneox
0.00.103.318 I print_info: vocab_only       = 0
0.00.103.319 I print_info: n_ctx_train      = 2048
0.00.103.320 I print_info: n_embd           = 2048
0.00.103.320 I print_info: n_layer          = 24
0.00.103.334 I print_info: n_head           = 16
0.00.103.336 I print_info: n_head_kv        = 16
0.00.103.337 I print_info: n_rot            = 32
0.00.103.337 I print_info: n_swa            = 0
0.00.103.339 I print_info: is_swa_any       = 0
0.00.103.340 I print_info: n_embd_head_k    = 128
0.00.103.340 I print_info: n_embd_head_v    = 128
0.00.103.342 I print_info: n_gqa            = 1
0.00.103.344 I print_info: n_embd_k_gqa     = 2048
0.00.103.346 I print_info: n_embd_v_gqa     = 2048
0.00.103.348 I print_info: f_norm_eps       = 1.0e-05
0.00.103.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.351 I print_info: f_logit_scale    = 0.0e+00
0.00.103.351 I print_info: f_attn_scale     = 0.0e+00
0.00.103.353 I print_info: n_ff             = 8192
0.00.103.353 I print_info: n_expert         = 0
0.00.103.353 I print_info: n_expert_used    = 0
0.00.103.354 I print_info: causal attn      = 1
0.00.103.354 I print_info: pooling type     = 0
0.00.103.355 I print_info: rope type        = 2
0.00.103.355 I print_info: rope scaling     = linear
0.00.103.357 I print_info: freq_base_train  = 10000.0
0.00.103.358 I print_info: freq_scale_train = 1
0.00.103.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.359 I print_info: rope_finetuned   = unknown
0.00.103.360 I print_info: model type       = 1.4B
0.00.103.361 I print_info: model params     = 1.41 B
0.00.103.361 I print_info: general.name     = 1.4B
0.00.103.364 I print_info: vocab type       = BPE
0.00.103.365 I print_info: n_vocab          = 50304
0.00.103.365 I print_info: n_merges         = 50009
0.00.103.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.368 I print_info: LF token         = 187 'Ċ'
0.00.103.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.369 I print_info: max token length = 1024
0.00.103.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.797 I load_tensors: offloading output layer to GPU
0.00.162.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.806 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.162.808 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.499.690 I llama_context: constructing llama_context
0.00.499.698 I llama_context: n_seq_max     = 1
0.00.499.699 I llama_context: n_ctx         = 2048
0.00.499.699 I llama_context: n_ctx_per_seq = 2048
0.00.499.700 I llama_context: n_batch       = 2048
0.00.499.700 I llama_context: n_ubatch      = 512
0.00.499.701 I llama_context: causal_attn   = 1
0.00.499.701 I llama_context: flash_attn    = 0
0.00.499.702 I llama_context: kv_unified    = true
0.00.499.706 I llama_context: freq_base     = 10000.0
0.00.499.707 I llama_context: freq_scale    = 1
0.00.499.720 I Running with Environment Variables:
0.00.499.720 I   GGML_SYCL_DEBUG: 0
0.00.499.721 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.721 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.722 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.723 I Build with Macros:
0.00.499.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.723 I   GGML_SYCL_F16: yes
0.00.499.726 I Found 1 SYCL devices:
0.00.499.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.842 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.843 I SYCL Optimization Feature:
0.00.499.843 I |ID|        Device Type|Reorder|
0.00.499.844 I |--|-------------------|-------|
0.00.499.850 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.000 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.735 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.505.557 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.058 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.515.065 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.515.066 I llama_context: graph nodes  = 943
0.00.515.067 I llama_context: graph splits = 2
0.00.515.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.008.254 I llama_context: constructing llama_context
0.02.008.264 I llama_context: n_seq_max     = 1
0.02.008.265 I llama_context: n_ctx         = 2048
0.02.008.266 I llama_context: n_ctx_per_seq = 2048
0.02.008.266 I llama_context: n_batch       = 2048
0.02.008.266 I llama_context: n_ubatch      = 512
0.02.008.267 I llama_context: causal_attn   = 1
0.02.008.267 I llama_context: flash_attn    = 0
0.02.008.268 I llama_context: kv_unified    = true
0.02.008.272 I llama_context: freq_base     = 10000.0
0.02.008.274 I llama_context: freq_scale    = 1
0.02.008.377 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.010.946 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.013.448 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.022.009 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.022.016 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.022.016 I llama_context: graph nodes  = 943
0.02.022.017 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.705.247 I llama_context: constructing llama_context
0.02.705.256 I llama_context: n_seq_max     = 1
0.02.705.257 I llama_context: n_ctx         = 2048
0.02.705.257 I llama_context: n_ctx_per_seq = 2048
0.02.705.257 I llama_context: n_batch       = 2048
0.02.705.258 I llama_context: n_ubatch      = 512
0.02.705.258 I llama_context: causal_attn   = 1
0.02.705.259 I llama_context: flash_attn    = 0
0.02.705.259 I llama_context: kv_unified    = true
0.02.705.264 I llama_context: freq_base     = 10000.0
0.02.705.265 I llama_context: freq_scale    = 1
0.02.705.358 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.707.802 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.710.296 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.718.660 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.718.666 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.718.667 I llama_context: graph nodes  = 943
0.02.718.667 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,101s
user	0m2,492s
sys	0m1,797s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.283 I build: 6246 (d6d5e953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.929 I llama_model_loader: - type  f32:  194 tensors
0.00.031.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.934 I print_info: file format = GGUF V3 (latest)
0.00.031.936 I print_info: file type   = Q4_0
0.00.031.940 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.019 I load: printing all EOG tokens:
0.00.083.025 I load:   - 0 ('<|endoftext|>')
0.00.083.156 I load: special tokens cache size = 25
0.00.102.618 I load: token to piece cache size = 0.2984 MB
0.00.102.645 I print_info: arch             = gptneox
0.00.102.646 I print_info: vocab_only       = 0
0.00.102.647 I print_info: n_ctx_train      = 2048
0.00.102.647 I print_info: n_embd           = 2048
0.00.102.648 I print_info: n_layer          = 24
0.00.102.663 I print_info: n_head           = 16
0.00.102.665 I print_info: n_head_kv        = 16
0.00.102.665 I print_info: n_rot            = 32
0.00.102.666 I print_info: n_swa            = 0
0.00.102.668 I print_info: is_swa_any       = 0
0.00.102.668 I print_info: n_embd_head_k    = 128
0.00.102.668 I print_info: n_embd_head_v    = 128
0.00.102.670 I print_info: n_gqa            = 1
0.00.102.673 I print_info: n_embd_k_gqa     = 2048
0.00.102.675 I print_info: n_embd_v_gqa     = 2048
0.00.102.676 I print_info: f_norm_eps       = 1.0e-05
0.00.102.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.679 I print_info: f_logit_scale    = 0.0e+00
0.00.102.679 I print_info: f_attn_scale     = 0.0e+00
0.00.102.680 I print_info: n_ff             = 8192
0.00.102.681 I print_info: n_expert         = 0
0.00.102.681 I print_info: n_expert_used    = 0
0.00.102.682 I print_info: causal attn      = 1
0.00.102.682 I print_info: pooling type     = 0
0.00.102.682 I print_info: rope type        = 2
0.00.102.683 I print_info: rope scaling     = linear
0.00.102.684 I print_info: freq_base_train  = 10000.0
0.00.102.685 I print_info: freq_scale_train = 1
0.00.102.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.686 I print_info: rope_finetuned   = unknown
0.00.102.687 I print_info: model type       = 1.4B
0.00.102.688 I print_info: model params     = 1.41 B
0.00.102.688 I print_info: general.name     = 1.4B
0.00.102.690 I print_info: vocab type       = BPE
0.00.102.691 I print_info: n_vocab          = 50304
0.00.102.691 I print_info: n_merges         = 50009
0.00.102.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.694 I print_info: LF token         = 187 'Ċ'
0.00.102.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.695 I print_info: max token length = 1024
0.00.102.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.513 I load_tensors: offloading output layer to GPU
0.00.162.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.520 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.162.522 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.504.421 I llama_context: constructing llama_context
0.00.504.428 I llama_context: n_seq_max     = 1
0.00.504.429 I llama_context: n_ctx         = 2048
0.00.504.429 I llama_context: n_ctx_per_seq = 2048
0.00.504.430 I llama_context: n_batch       = 2048
0.00.504.431 I llama_context: n_ubatch      = 512
0.00.504.431 I llama_context: causal_attn   = 1
0.00.504.431 I llama_context: flash_attn    = 1
0.00.504.432 I llama_context: kv_unified    = true
0.00.504.436 I llama_context: freq_base     = 10000.0
0.00.504.437 I llama_context: freq_scale    = 1
0.00.504.451 I Running with Environment Variables:
0.00.504.451 I   GGML_SYCL_DEBUG: 0
0.00.504.452 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.453 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.453 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.453 I Build with Macros:
0.00.504.454 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.454 I   GGML_SYCL_F16: yes
0.00.504.457 I Found 1 SYCL devices:
0.00.504.457 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.458 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.458 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.459 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.559 I SYCL Optimization Feature:
0.00.504.559 I |ID|        Device Type|Reorder|
0.00.504.559 I |--|-------------------|-------|
0.00.504.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.507.489 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.510.315 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.988 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.522.994 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.522.995 I llama_context: graph nodes  = 848
0.00.522.996 I llama_context: graph splits = 50
0.00.523.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.758.069 I llama_context: constructing llama_context
0.01.758.076 I llama_context: n_seq_max     = 1
0.01.758.077 I llama_context: n_ctx         = 2048
0.01.758.078 I llama_context: n_ctx_per_seq = 2048
0.01.758.078 I llama_context: n_batch       = 2048
0.01.758.079 I llama_context: n_ubatch      = 512
0.01.758.080 I llama_context: causal_attn   = 1
0.01.758.080 I llama_context: flash_attn    = 1
0.01.758.081 I llama_context: kv_unified    = true
0.01.758.087 I llama_context: freq_base     = 10000.0
0.01.758.088 I llama_context: freq_scale    = 1
0.01.758.203 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.760.691 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.763.201 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.775.383 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.775.390 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.775.393 I llama_context: graph nodes  = 848
0.01.775.393 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.404.010 I llama_context: constructing llama_context
0.02.404.016 I llama_context: n_seq_max     = 1
0.02.404.017 I llama_context: n_ctx         = 2048
0.02.404.018 I llama_context: n_ctx_per_seq = 2048
0.02.404.018 I llama_context: n_batch       = 2048
0.02.404.019 I llama_context: n_ubatch      = 512
0.02.404.019 I llama_context: causal_attn   = 1
0.02.404.019 I llama_context: flash_attn    = 1
0.02.404.020 I llama_context: kv_unified    = true
0.02.404.023 I llama_context: freq_base     = 10000.0
0.02.404.024 I llama_context: freq_scale    = 1
0.02.404.103 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.406.353 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.408.914 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.419.505 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.419.511 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.419.511 I llama_context: graph nodes  = 848
0.02.419.512 I llama_context: graph splits = 50
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

real	0m3,235s
user	0m18,255s
sys	0m2,231s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.16 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.96 sec*proc (2 tests)

Total Test time (real) =   1.97 sec
0.52user 1.49system 0:02.00elapsed 100%CPU (0avgtext+0avgdata 3059284maxresident)k
0inputs+56outputs (0major+110833minor)pagefaults 0swaps
```
