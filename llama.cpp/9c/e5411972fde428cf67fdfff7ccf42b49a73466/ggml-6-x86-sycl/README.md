## Summary

- status:  SUCCESS ✅
- runtime: 6:50.00
- date:    Kam 21 Agu 2025 05:03:47  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ce5411972fde428cf67fdfff7ccf42b49a73466
- author:  Georgi Gerganov
```
ci : continue file download with wget

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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.20 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.99 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.36 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   29.22 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.18 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.55 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.87 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.50 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.28 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 134.19 sec*proc (36 tests)

Total Test time (real) = 134.26 sec

real	2m14,304s
user	4m1,151s
sys	0m50,277s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.279 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.234 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.269 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.273 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.276 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.277 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.278 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.279 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.280 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.286 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.287 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.288 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.301 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.301 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.302 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.303 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.304 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.998 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.172 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.179 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.180 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.181 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.181 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.182 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.182 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.183 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.184 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.185 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.187 I llama_model_loader: - type  f32:  124 tensors
0.00.012.187 I llama_model_loader: - type  f16:   73 tensors
0.00.012.191 I print_info: file format = GGUF V3 (latest)
0.00.012.194 I print_info: file type   = F16
0.00.012.198 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.032 I load: printing all EOG tokens:
0.00.034.033 I load:   - 102 ('[SEP]')
0.00.034.119 I load: special tokens cache size = 5
0.00.037.962 I load: token to piece cache size = 0.2032 MB
0.00.037.990 I print_info: arch             = bert
0.00.037.991 I print_info: vocab_only       = 0
0.00.037.992 I print_info: n_ctx_train      = 512
0.00.037.992 I print_info: n_embd           = 384
0.00.037.993 I print_info: n_layer          = 12
0.00.038.005 I print_info: n_head           = 12
0.00.038.008 I print_info: n_head_kv        = 12
0.00.038.009 I print_info: n_rot            = 32
0.00.038.009 I print_info: n_swa            = 0
0.00.038.011 I print_info: is_swa_any       = 0
0.00.038.012 I print_info: n_embd_head_k    = 32
0.00.038.013 I print_info: n_embd_head_v    = 32
0.00.038.015 I print_info: n_gqa            = 1
0.00.038.017 I print_info: n_embd_k_gqa     = 384
0.00.038.019 I print_info: n_embd_v_gqa     = 384
0.00.038.021 I print_info: f_norm_eps       = 1.0e-12
0.00.038.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.023 I print_info: f_logit_scale    = 0.0e+00
0.00.038.024 I print_info: f_attn_scale     = 0.0e+00
0.00.038.028 I print_info: n_ff             = 1536
0.00.038.028 I print_info: n_expert         = 0
0.00.038.029 I print_info: n_expert_used    = 0
0.00.038.029 I print_info: causal attn      = 0
0.00.038.030 I print_info: pooling type     = 2
0.00.038.030 I print_info: rope type        = 2
0.00.038.031 I print_info: rope scaling     = linear
0.00.038.032 I print_info: freq_base_train  = 10000.0
0.00.038.033 I print_info: freq_scale_train = 1
0.00.038.034 I print_info: n_ctx_orig_yarn  = 512
0.00.038.034 I print_info: rope_finetuned   = unknown
0.00.038.035 I print_info: n_cls_out        = 1
0.00.038.036 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.036 I print_info: model type       = 33M
0.00.038.038 I print_info: model params     = 33.21 M
0.00.038.038 I print_info: general.name     = Bge Small
0.00.038.042 I print_info: vocab type       = WPM
0.00.038.042 I print_info: n_vocab          = 30522
0.00.038.043 I print_info: n_merges         = 0
0.00.038.043 I print_info: BOS token        = 101 '[CLS]'
0.00.038.044 I print_info: EOS token        = 102 '[SEP]'
0.00.038.044 I print_info: UNK token        = 100 '[UNK]'
0.00.038.045 I print_info: SEP token        = 102 '[SEP]'
0.00.038.045 I print_info: PAD token        = 0 '[PAD]'
0.00.038.046 I print_info: MASK token       = 103 '[MASK]'
0.00.038.046 I print_info: LF token         = 0 '[PAD]'
0.00.038.047 I print_info: EOG token        = 102 '[SEP]'
0.00.038.047 I print_info: max token length = 21
0.00.038.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.463 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.471 I load_tensors: offloading output layer to GPU
0.00.045.472 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.479 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.045.481 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.069.789 I llama_context: constructing llama_context
0.00.069.796 I llama_context: n_seq_max     = 1
0.00.069.797 I llama_context: n_ctx         = 512
0.00.069.797 I llama_context: n_ctx_per_seq = 512
0.00.069.798 I llama_context: n_batch       = 2048
0.00.069.798 I llama_context: n_ubatch      = 2048
0.00.069.799 I llama_context: causal_attn   = 0
0.00.069.799 I llama_context: flash_attn    = 0
0.00.069.800 I llama_context: kv_unified    = true
0.00.069.805 I llama_context: freq_base     = 10000.0
0.00.069.805 I llama_context: freq_scale    = 1
0.00.069.819 I Running with Environment Variables:
0.00.069.819 I   GGML_SYCL_DEBUG: 0
0.00.069.820 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.820 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.821 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.821 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.822 I Build with Macros:
0.00.069.822 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.823 I   GGML_SYCL_F16: yes
0.00.069.825 I Found 1 SYCL devices:
0.00.069.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.919 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.920 I SYCL Optimization Feature:
0.00.069.920 I |ID|        Device Type|Reorder|
0.00.069.921 I |--|-------------------|-------|
0.00.069.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.093 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.354 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.268 I 
0.00.312.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.506 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.382.329 I llama_perf_context_print:        load time =     311.67 ms
0.00.382.331 I llama_perf_context_print: prompt eval time =      68.41 ms /     9 tokens (    7.60 ms per token,   131.57 tokens per second)
0.00.382.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.333 I llama_perf_context_print:       total time =      70.07 ms /    10 tokens
0.00.382.334 I llama_perf_context_print:    graphs reused =          0

real	0m0,543s
user	0m2,225s
sys	0m0,268s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.246 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.228 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.264 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.265 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.265 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.270 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.271 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.272 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.273 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.279 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.280 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.281 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.292 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.293 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.294 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.295 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.900 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.908 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.909 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.910 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.911 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.911 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.912 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.913 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.914 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.914 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.915 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.917 I llama_model_loader: - type  f32:  124 tensors
0.00.011.918 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.921 I print_info: file format = GGUF V3 (latest)
0.00.011.924 I print_info: file type   = Q8_0
0.00.011.927 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.388 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.395 I load: printing all EOG tokens:
0.00.035.396 I load:   - 102 ('[SEP]')
0.00.035.478 I load: special tokens cache size = 5
0.00.039.149 I load: token to piece cache size = 0.2032 MB
0.00.039.172 I print_info: arch             = bert
0.00.039.173 I print_info: vocab_only       = 0
0.00.039.174 I print_info: n_ctx_train      = 512
0.00.039.174 I print_info: n_embd           = 384
0.00.039.175 I print_info: n_layer          = 12
0.00.039.188 I print_info: n_head           = 12
0.00.039.191 I print_info: n_head_kv        = 12
0.00.039.192 I print_info: n_rot            = 32
0.00.039.192 I print_info: n_swa            = 0
0.00.039.194 I print_info: is_swa_any       = 0
0.00.039.195 I print_info: n_embd_head_k    = 32
0.00.039.196 I print_info: n_embd_head_v    = 32
0.00.039.198 I print_info: n_gqa            = 1
0.00.039.200 I print_info: n_embd_k_gqa     = 384
0.00.039.202 I print_info: n_embd_v_gqa     = 384
0.00.039.204 I print_info: f_norm_eps       = 1.0e-12
0.00.039.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.206 I print_info: f_logit_scale    = 0.0e+00
0.00.039.207 I print_info: f_attn_scale     = 0.0e+00
0.00.039.210 I print_info: n_ff             = 1536
0.00.039.210 I print_info: n_expert         = 0
0.00.039.211 I print_info: n_expert_used    = 0
0.00.039.211 I print_info: causal attn      = 0
0.00.039.211 I print_info: pooling type     = 2
0.00.039.212 I print_info: rope type        = 2
0.00.039.212 I print_info: rope scaling     = linear
0.00.039.214 I print_info: freq_base_train  = 10000.0
0.00.039.215 I print_info: freq_scale_train = 1
0.00.039.216 I print_info: n_ctx_orig_yarn  = 512
0.00.039.217 I print_info: rope_finetuned   = unknown
0.00.039.217 I print_info: n_cls_out        = 1
0.00.039.218 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.219 I print_info: model type       = 33M
0.00.039.220 I print_info: model params     = 33.21 M
0.00.039.220 I print_info: general.name     = Bge Small
0.00.039.224 I print_info: vocab type       = WPM
0.00.039.224 I print_info: n_vocab          = 30522
0.00.039.224 I print_info: n_merges         = 0
0.00.039.225 I print_info: BOS token        = 101 '[CLS]'
0.00.039.225 I print_info: EOS token        = 102 '[SEP]'
0.00.039.226 I print_info: UNK token        = 100 '[UNK]'
0.00.039.226 I print_info: SEP token        = 102 '[SEP]'
0.00.039.226 I print_info: PAD token        = 0 '[PAD]'
0.00.039.227 I print_info: MASK token       = 103 '[MASK]'
0.00.039.227 I print_info: LF token         = 0 '[PAD]'
0.00.039.228 I print_info: EOG token        = 102 '[SEP]'
0.00.039.228 I print_info: max token length = 21
0.00.039.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.165 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.172 I load_tensors: offloading output layer to GPU
0.00.058.173 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.182 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.058.183 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.070.725 I llama_context: constructing llama_context
0.00.070.733 I llama_context: n_seq_max     = 1
0.00.070.734 I llama_context: n_ctx         = 512
0.00.070.734 I llama_context: n_ctx_per_seq = 512
0.00.070.735 I llama_context: n_batch       = 2048
0.00.070.736 I llama_context: n_ubatch      = 2048
0.00.070.737 I llama_context: causal_attn   = 0
0.00.070.737 I llama_context: flash_attn    = 0
0.00.070.738 I llama_context: kv_unified    = true
0.00.070.743 I llama_context: freq_base     = 10000.0
0.00.070.744 I llama_context: freq_scale    = 1
0.00.070.757 I Running with Environment Variables:
0.00.070.757 I   GGML_SYCL_DEBUG: 0
0.00.070.758 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.759 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.759 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.759 I Build with Macros:
0.00.070.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.760 I   GGML_SYCL_F16: yes
0.00.070.762 I Found 1 SYCL devices:
0.00.070.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.764 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.764 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.854 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.858 I SYCL Optimization Feature:
0.00.070.858 I |ID|        Device Type|Reorder|
0.00.070.859 I |--|-------------------|-------|
0.00.070.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.004 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.652 I common_init_from_params: added [SEP] logit bias = -inf
0.00.071.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.660 I 
0.00.219.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.318.370 I llama_perf_context_print:        load time =     219.07 ms
0.00.318.373 I llama_perf_context_print: prompt eval time =      96.45 ms /     9 tokens (   10.72 ms per token,    93.31 tokens per second)
0.00.318.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.318.375 I llama_perf_context_print:       total time =      98.74 ms /    10 tokens
0.00.318.376 I llama_perf_context_print:    graphs reused =          0

real	0m0,487s
user	0m1,983s
sys	0m0,256s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.245 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.650 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.687 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.692 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.693 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.695 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.696 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.703 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.705 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.707 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.709 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.078 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.229 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.607 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.615 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.616 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.617 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.618 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.619 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.620 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.621 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.622 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.622 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.626 I llama_model_loader: - type  f32:   40 tensors
0.00.029.627 I llama_model_loader: - type  f16:   26 tensors
0.00.029.631 I print_info: file format = GGUF V3 (latest)
0.00.029.634 I print_info: file type   = F16
0.00.029.638 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.569 W load: empty token at index 5
0.00.054.726 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.939 I load: printing all EOG tokens:
0.00.086.940 I load:   - 2 ('</s>')
0.00.087.121 I load: special tokens cache size = 5
0.00.531.769 I load: token to piece cache size = 1.5060 MB
0.00.531.810 I print_info: arch             = jina-bert-v2
0.00.531.811 I print_info: vocab_only       = 0
0.00.531.812 I print_info: n_ctx_train      = 8192
0.00.531.813 I print_info: n_embd           = 384
0.00.531.813 I print_info: n_layer          = 4
0.00.531.827 I print_info: n_head           = 12
0.00.531.830 I print_info: n_head_kv        = 12
0.00.531.831 I print_info: n_rot            = 32
0.00.531.831 I print_info: n_swa            = 0
0.00.531.834 I print_info: is_swa_any       = 0
0.00.531.834 I print_info: n_embd_head_k    = 32
0.00.531.835 I print_info: n_embd_head_v    = 32
0.00.531.837 I print_info: n_gqa            = 1
0.00.531.839 I print_info: n_embd_k_gqa     = 384
0.00.531.841 I print_info: n_embd_v_gqa     = 384
0.00.531.844 I print_info: f_norm_eps       = 1.0e-12
0.00.531.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.531.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.531.845 I print_info: f_max_alibi_bias = 8.0e+00
0.00.531.846 I print_info: f_logit_scale    = 0.0e+00
0.00.531.846 I print_info: f_attn_scale     = 0.0e+00
0.00.531.849 I print_info: n_ff             = 1536
0.00.531.849 I print_info: n_expert         = 0
0.00.531.850 I print_info: n_expert_used    = 0
0.00.531.850 I print_info: causal attn      = 0
0.00.531.851 I print_info: pooling type     = -1
0.00.531.851 I print_info: rope type        = -1
0.00.531.852 I print_info: rope scaling     = linear
0.00.531.853 I print_info: freq_base_train  = 10000.0
0.00.531.854 I print_info: freq_scale_train = 1
0.00.531.855 I print_info: n_ctx_orig_yarn  = 8192
0.00.531.855 I print_info: rope_finetuned   = unknown
0.00.531.856 I print_info: model type       = 33M
0.00.531.857 I print_info: model params     = 32.90 M
0.00.531.858 I print_info: general.name     = Jina Bert Implementation
0.00.531.861 I print_info: vocab type       = BPE
0.00.531.862 I print_info: n_vocab          = 61056
0.00.531.862 I print_info: n_merges         = 39382
0.00.531.863 I print_info: BOS token        = 0 '<s>'
0.00.531.863 I print_info: EOS token        = 2 '</s>'
0.00.531.864 I print_info: UNK token        = 3 '<unk>'
0.00.531.865 I print_info: SEP token        = 2 '</s>'
0.00.531.865 I print_info: PAD token        = 1 '<pad>'
0.00.531.865 I print_info: MASK token       = 4 '<mask>'
0.00.531.867 I print_info: EOG token        = 2 '</s>'
0.00.531.867 I print_info: max token length = 45
0.00.531.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.577 I load_tensors: offloading 4 repeating layers to GPU
0.00.538.585 I load_tensors: offloading output layer to GPU
0.00.538.586 I load_tensors: offloaded 5/5 layers to GPU
0.00.538.615 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.538.616 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.552.036 I llama_context: constructing llama_context
0.00.552.044 I llama_context: n_seq_max     = 1
0.00.552.045 I llama_context: n_ctx         = 8192
0.00.552.046 I llama_context: n_ctx_per_seq = 8192
0.00.552.046 I llama_context: n_batch       = 2048
0.00.552.047 I llama_context: n_ubatch      = 2048
0.00.552.048 I llama_context: causal_attn   = 0
0.00.552.048 I llama_context: flash_attn    = 0
0.00.552.049 I llama_context: kv_unified    = true
0.00.552.053 I llama_context: freq_base     = 10000.0
0.00.552.054 I llama_context: freq_scale    = 1
0.00.552.065 I Running with Environment Variables:
0.00.552.066 I   GGML_SYCL_DEBUG: 0
0.00.552.067 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.068 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.068 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.069 I Build with Macros:
0.00.552.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.069 I   GGML_SYCL_F16: yes
0.00.552.072 I Found 1 SYCL devices:
0.00.552.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.163 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.164 I SYCL Optimization Feature:
0.00.552.164 I |ID|        Device Type|Reorder|
0.00.552.164 I |--|-------------------|-------|
0.00.552.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.309 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.552.512 I common_init_from_params: added </s> logit bias = -inf
0.00.552.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.552.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.764 I 
0.00.772.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.117 I main: prompt 0: 'what is panda?	hi'
0.00.773.122 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.773.131 I main: prompt 1: 'what is panda?	it's a bear'
0.00.773.131 I main: number of tokens in prompt = 13
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


0.00.773.140 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.773.141 I main: number of tokens in prompt = 40
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


0.00.773.266 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.062.392 I llama_perf_context_print:        load time =     772.19 ms
0.01.062.395 I llama_perf_context_print: prompt eval time =     289.03 ms /    62 tokens (    4.66 ms per token,   214.51 tokens per second)
0.01.062.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.397 I llama_perf_context_print:       total time =     289.64 ms /    63 tokens
0.01.062.398 I llama_perf_context_print:    graphs reused =          0

real	0m1,272s
user	0m2,381s
sys	0m0,291s
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
0.00.000.246 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.210 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.261 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.262 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.262 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.764 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.542 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.633 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.643 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.645 I llama_model_loader: - type  f32:  194 tensors
0.00.031.646 I llama_model_loader: - type  f16:   98 tensors
0.00.031.649 I print_info: file format = GGUF V3 (latest)
0.00.031.652 I print_info: file type   = all F32 (guessed)
0.00.031.656 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.083.345 I load: printing all EOG tokens:
0.00.083.352 I load:   - 0 ('<|endoftext|>')
0.00.083.476 I load: special tokens cache size = 25
0.00.102.549 I load: token to piece cache size = 0,2984 MB
0.00.102.575 I print_info: arch             = gptneox
0.00.102.577 I print_info: vocab_only       = 0
0.00.102.577 I print_info: n_ctx_train      = 2048
0.00.102.578 I print_info: n_embd           = 2048
0.00.102.578 I print_info: n_layer          = 24
0.00.102.592 I print_info: n_head           = 16
0.00.102.595 I print_info: n_head_kv        = 16
0.00.102.595 I print_info: n_rot            = 32
0.00.102.596 I print_info: n_swa            = 0
0.00.102.597 I print_info: is_swa_any       = 0
0.00.102.598 I print_info: n_embd_head_k    = 128
0.00.102.598 I print_info: n_embd_head_v    = 128
0.00.102.601 I print_info: n_gqa            = 1
0.00.102.603 I print_info: n_embd_k_gqa     = 2048
0.00.102.605 I print_info: n_embd_v_gqa     = 2048
0.00.102.607 I print_info: f_norm_eps       = 1,0e-05
0.00.102.607 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.608 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.608 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.609 I print_info: f_logit_scale    = 0,0e+00
0.00.102.609 I print_info: f_attn_scale     = 0,0e+00
0.00.102.610 I print_info: n_ff             = 8192
0.00.102.611 I print_info: n_expert         = 0
0.00.102.612 I print_info: n_expert_used    = 0
0.00.102.612 I print_info: causal attn      = 1
0.00.102.612 I print_info: pooling type     = 0
0.00.102.613 I print_info: rope type        = 2
0.00.102.613 I print_info: rope scaling     = linear
0.00.102.615 I print_info: freq_base_train  = 10000,0
0.00.102.615 I print_info: freq_scale_train = 1
0.00.102.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.617 I print_info: rope_finetuned   = unknown
0.00.102.618 I print_info: model type       = 1.4B
0.00.102.618 I print_info: model params     = 1,41 B
0.00.102.619 I print_info: general.name     = 1.4B
0.00.102.622 I print_info: vocab type       = BPE
0.00.102.622 I print_info: n_vocab          = 50304
0.00.102.623 I print_info: n_merges         = 50009
0.00.102.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.625 I print_info: LF token         = 187 'Ċ'
0.00.102.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.626 I print_info: max token length = 1024
0.00.102.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.557 I load_tensors: offloading output layer to GPU
0.00.341.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.566 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.341.568 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.352.019 I llama_context: constructing llama_context
0.02.352.026 I llama_context: n_seq_max     = 1
0.02.352.027 I llama_context: n_ctx         = 2048
0.02.352.027 I llama_context: n_ctx_per_seq = 2048
0.02.352.028 I llama_context: n_batch       = 2048
0.02.352.028 I llama_context: n_ubatch      = 512
0.02.352.029 I llama_context: causal_attn   = 1
0.02.352.029 I llama_context: flash_attn    = 0
0.02.352.030 I llama_context: kv_unified    = false
0.02.352.036 I llama_context: freq_base     = 10000,0
0.02.352.037 I llama_context: freq_scale    = 1
0.02.352.051 I Running with Environment Variables:
0.02.352.052 I   GGML_SYCL_DEBUG: 0
0.02.352.052 I   GGML_SYCL_DISABLE_OPT: 0
0.02.352.053 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.352.053 I   GGML_SYCL_DISABLE_DNN: 0
0.02.352.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.352.054 I Build with Macros:
0.02.352.054 I   GGML_SYCL_FORCE_MMQ: no
0.02.352.055 I   GGML_SYCL_F16: yes
0.02.352.057 I Found 1 SYCL devices:
0.02.352.057 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.352.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.352.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.352.058 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.352.153 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.352.156 I SYCL Optimization Feature:
0.02.352.157 I |ID|        Device Type|Reorder|
0.02.352.157 I |--|-------------------|-------|
0.02.352.163 I | 0| [level_zero:gpu:0]|      Y|
0.02.352.382 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.355.006 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.357.855 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.367.630 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.367.637 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.367.638 I llama_context: graph nodes  = 943
0.02.367.638 I llama_context: graph splits = 2
0.02.367.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.367.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.367.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.609.384 I main: llama threadpool init, n_threads = 8
0.02.609.407 I 
0.02.609.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.609.473 I 
0.02.609.602 I sampler seed: 1234
0.02.609.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.609.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.609.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.609.627 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.414.087 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19319,73 tokens per second)
0.04.414.091 I llama_perf_context_print:        load time =    2606,49 ms
0.04.414.092 I llama_perf_context_print: prompt eval time =      55,94 ms /     7 tokens (    7,99 ms per token,   125,13 tokens per second)
0.04.414.094 I llama_perf_context_print:        eval time =    1738,02 ms /    63 runs   (   27,59 ms per token,    36,25 tokens per second)
0.04.414.095 I llama_perf_context_print:       total time =    1806,95 ms /    70 tokens
0.04.414.095 I llama_perf_context_print:    graphs reused =         60

real	0m4,654s
user	0m1,982s
sys	0m2,833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.171 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.250 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.251 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.253 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.705 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.547 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.964 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.976 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.978 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.979 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.982 I llama_model_loader: - type  f32:  194 tensors
0.00.034.984 I llama_model_loader: - type  f16:   98 tensors
0.00.034.988 I print_info: file format = GGUF V3 (latest)
0.00.034.992 I print_info: file type   = all F32 (guessed)
0.00.034.997 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.098.224 I load: printing all EOG tokens:
0.00.098.234 I load:   - 0 ('<|endoftext|>')
0.00.098.400 I load: special tokens cache size = 25
0.00.118.046 I load: token to piece cache size = 0.2984 MB
0.00.118.077 I print_info: arch             = gptneox
0.00.118.078 I print_info: vocab_only       = 0
0.00.118.079 I print_info: n_ctx_train      = 2048
0.00.118.079 I print_info: n_embd           = 2048
0.00.118.079 I print_info: n_layer          = 24
0.00.118.095 I print_info: n_head           = 16
0.00.118.098 I print_info: n_head_kv        = 16
0.00.118.098 I print_info: n_rot            = 32
0.00.118.099 I print_info: n_swa            = 0
0.00.118.100 I print_info: is_swa_any       = 0
0.00.118.101 I print_info: n_embd_head_k    = 128
0.00.118.101 I print_info: n_embd_head_v    = 128
0.00.118.104 I print_info: n_gqa            = 1
0.00.118.106 I print_info: n_embd_k_gqa     = 2048
0.00.118.108 I print_info: n_embd_v_gqa     = 2048
0.00.118.110 I print_info: f_norm_eps       = 1.0e-05
0.00.118.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.112 I print_info: f_logit_scale    = 0.0e+00
0.00.118.113 I print_info: f_attn_scale     = 0.0e+00
0.00.118.114 I print_info: n_ff             = 8192
0.00.118.115 I print_info: n_expert         = 0
0.00.118.115 I print_info: n_expert_used    = 0
0.00.118.116 I print_info: causal attn      = 1
0.00.118.116 I print_info: pooling type     = 0
0.00.118.117 I print_info: rope type        = 2
0.00.118.117 I print_info: rope scaling     = linear
0.00.118.119 I print_info: freq_base_train  = 10000.0
0.00.118.119 I print_info: freq_scale_train = 1
0.00.118.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.120 I print_info: rope_finetuned   = unknown
0.00.118.121 I print_info: model type       = 1.4B
0.00.118.122 I print_info: model params     = 1.41 B
0.00.118.122 I print_info: general.name     = 1.4B
0.00.118.125 I print_info: vocab type       = BPE
0.00.118.125 I print_info: n_vocab          = 50304
0.00.118.126 I print_info: n_merges         = 50009
0.00.118.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.128 I print_info: LF token         = 187 'Ċ'
0.00.118.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.130 I print_info: max token length = 1024
0.00.118.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.273 I load_tensors: offloading output layer to GPU
0.00.363.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.281 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.363.283 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.386.166 I llama_context: constructing llama_context
0.02.386.176 I llama_context: n_seq_max     = 1
0.02.386.177 I llama_context: n_ctx         = 128
0.02.386.178 I llama_context: n_ctx_per_seq = 128
0.02.386.179 I llama_context: n_batch       = 128
0.02.386.179 I llama_context: n_ubatch      = 128
0.02.386.180 I llama_context: causal_attn   = 1
0.02.386.181 I llama_context: flash_attn    = 0
0.02.386.182 I llama_context: kv_unified    = false
0.02.386.188 I llama_context: freq_base     = 10000.0
0.02.386.189 I llama_context: freq_scale    = 1
0.02.386.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.386.208 I Running with Environment Variables:
0.02.386.208 I   GGML_SYCL_DEBUG: 0
0.02.386.209 I   GGML_SYCL_DISABLE_OPT: 0
0.02.386.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.386.210 I   GGML_SYCL_DISABLE_DNN: 0
0.02.386.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.386.211 I Build with Macros:
0.02.386.211 I   GGML_SYCL_FORCE_MMQ: no
0.02.386.212 I   GGML_SYCL_F16: yes
0.02.386.214 I Found 1 SYCL devices:
0.02.386.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.386.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.386.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.386.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.386.335 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.386.336 I SYCL Optimization Feature:
0.02.386.337 I |ID|        Device Type|Reorder|
0.02.386.337 I |--|-------------------|-------|
0.02.386.343 I | 0| [level_zero:gpu:0]|      Y|
0.02.386.548 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.387.187 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.387.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.390.015 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.390.021 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.390.022 I llama_context: graph nodes  = 943
0.02.390.023 I llama_context: graph splits = 2
0.02.390.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.390.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.390.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.632.441 I 
0.02.632.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.632.527 I perplexity: tokenizing the input ..
0.02.642.902 I perplexity: tokenization took 10.367 ms
0.02.642.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.352 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.787.774 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.787.816 I llama_perf_context_print:        load time =    2631.77 ms
0.02.787.818 I llama_perf_context_print: prompt eval time =     138.93 ms /   128 tokens (    1.09 ms per token,   921.33 tokens per second)
0.02.787.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.822 I llama_perf_context_print:       total time =     155.39 ms /   129 tokens
0.02.787.823 I llama_perf_context_print:    graphs reused =          0

real	0m3,006s
user	0m1,172s
sys	0m1,886s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.933 I llama_model_loader: - type  f32:  194 tensors
0.00.031.934 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.938 I print_info: file format = GGUF V3 (latest)
0.00.031.941 I print_info: file type   = Q8_0
0.00.031.946 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.083.926 I load: printing all EOG tokens:
0.00.083.934 I load:   - 0 ('<|endoftext|>')
0.00.084.068 I load: special tokens cache size = 25
0.00.103.281 I load: token to piece cache size = 0,2984 MB
0.00.103.312 I print_info: arch             = gptneox
0.00.103.313 I print_info: vocab_only       = 0
0.00.103.314 I print_info: n_ctx_train      = 2048
0.00.103.314 I print_info: n_embd           = 2048
0.00.103.314 I print_info: n_layer          = 24
0.00.103.331 I print_info: n_head           = 16
0.00.103.333 I print_info: n_head_kv        = 16
0.00.103.334 I print_info: n_rot            = 32
0.00.103.334 I print_info: n_swa            = 0
0.00.103.336 I print_info: is_swa_any       = 0
0.00.103.337 I print_info: n_embd_head_k    = 128
0.00.103.337 I print_info: n_embd_head_v    = 128
0.00.103.339 I print_info: n_gqa            = 1
0.00.103.341 I print_info: n_embd_k_gqa     = 2048
0.00.103.343 I print_info: n_embd_v_gqa     = 2048
0.00.103.345 I print_info: f_norm_eps       = 1,0e-05
0.00.103.346 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.346 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.347 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.347 I print_info: f_logit_scale    = 0,0e+00
0.00.103.347 I print_info: f_attn_scale     = 0,0e+00
0.00.103.349 I print_info: n_ff             = 8192
0.00.103.349 I print_info: n_expert         = 0
0.00.103.350 I print_info: n_expert_used    = 0
0.00.103.350 I print_info: causal attn      = 1
0.00.103.350 I print_info: pooling type     = 0
0.00.103.351 I print_info: rope type        = 2
0.00.103.351 I print_info: rope scaling     = linear
0.00.103.353 I print_info: freq_base_train  = 10000,0
0.00.103.354 I print_info: freq_scale_train = 1
0.00.103.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.355 I print_info: rope_finetuned   = unknown
0.00.103.356 I print_info: model type       = 1.4B
0.00.103.356 I print_info: model params     = 1,41 B
0.00.103.357 I print_info: general.name     = 1.4B
0.00.103.359 I print_info: vocab type       = BPE
0.00.103.360 I print_info: n_vocab          = 50304
0.00.103.360 I print_info: n_merges         = 50009
0.00.103.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.362 I print_info: LF token         = 187 'Ċ'
0.00.103.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.363 I print_info: max token length = 1024
0.00.103.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.278 I load_tensors: offloading output layer to GPU
0.00.208.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.286 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.208.288 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.720.887 I llama_context: constructing llama_context
0.00.720.894 I llama_context: n_seq_max     = 1
0.00.720.895 I llama_context: n_ctx         = 2048
0.00.720.896 I llama_context: n_ctx_per_seq = 2048
0.00.720.896 I llama_context: n_batch       = 2048
0.00.720.897 I llama_context: n_ubatch      = 512
0.00.720.897 I llama_context: causal_attn   = 1
0.00.720.898 I llama_context: flash_attn    = 0
0.00.720.899 I llama_context: kv_unified    = false
0.00.720.903 I llama_context: freq_base     = 10000,0
0.00.720.904 I llama_context: freq_scale    = 1
0.00.720.918 I Running with Environment Variables:
0.00.720.919 I   GGML_SYCL_DEBUG: 0
0.00.720.919 I   GGML_SYCL_DISABLE_OPT: 0
0.00.720.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.720.920 I   GGML_SYCL_DISABLE_DNN: 0
0.00.720.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.720.920 I Build with Macros:
0.00.720.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.720.921 I   GGML_SYCL_F16: yes
0.00.720.923 I Found 1 SYCL devices:
0.00.720.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.720.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.720.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.720.925 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.721.019 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.721.020 I SYCL Optimization Feature:
0.00.721.020 I |ID|        Device Type|Reorder|
0.00.721.020 I |--|-------------------|-------|
0.00.721.026 I | 0| [level_zero:gpu:0]|      Y|
0.00.721.212 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.723.904 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.726.770 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.735.654 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.735.660 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.735.661 I llama_context: graph nodes  = 943
0.00.735.661 I llama_context: graph splits = 2
0.00.735.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.117 I main: llama threadpool init, n_threads = 8
0.00.962.140 I 
0.00.962.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.233 I 
0.00.962.367 I sampler seed: 1234
0.00.962.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.962.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.962.392 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.235.807 I llama_perf_sampler_print:    sampling time =       3,74 ms /    71 runs   (    0,05 ms per token, 18968,74 tokens per second)
0.03.235.810 I llama_perf_context_print:        load time =     959,63 ms
0.03.235.812 I llama_perf_context_print: prompt eval time =     209,00 ms /     7 tokens (   29,86 ms per token,    33,49 tokens per second)
0.03.235.814 I llama_perf_context_print:        eval time =    2053,76 ms /    63 runs   (   32,60 ms per token,    30,68 tokens per second)
0.03.235.815 I llama_perf_context_print:       total time =    2275,55 ms /    70 tokens
0.03.235.815 I llama_perf_context_print:    graphs reused =         60

real	0m3,449s
user	0m1,668s
sys	0m1,927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.415 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.719 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.471 I llama_model_loader: - type  f32:  194 tensors
0.00.033.472 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.477 I print_info: file format = GGUF V3 (latest)
0.00.033.480 I print_info: file type   = Q8_0
0.00.033.483 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.513 I load: printing all EOG tokens:
0.00.087.521 I load:   - 0 ('<|endoftext|>')
0.00.087.726 I load: special tokens cache size = 25
0.00.107.333 I load: token to piece cache size = 0.2984 MB
0.00.107.361 I print_info: arch             = gptneox
0.00.107.362 I print_info: vocab_only       = 0
0.00.107.363 I print_info: n_ctx_train      = 2048
0.00.107.363 I print_info: n_embd           = 2048
0.00.107.364 I print_info: n_layer          = 24
0.00.107.378 I print_info: n_head           = 16
0.00.107.381 I print_info: n_head_kv        = 16
0.00.107.381 I print_info: n_rot            = 32
0.00.107.382 I print_info: n_swa            = 0
0.00.107.383 I print_info: is_swa_any       = 0
0.00.107.384 I print_info: n_embd_head_k    = 128
0.00.107.384 I print_info: n_embd_head_v    = 128
0.00.107.386 I print_info: n_gqa            = 1
0.00.107.388 I print_info: n_embd_k_gqa     = 2048
0.00.107.390 I print_info: n_embd_v_gqa     = 2048
0.00.107.392 I print_info: f_norm_eps       = 1.0e-05
0.00.107.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.394 I print_info: f_logit_scale    = 0.0e+00
0.00.107.395 I print_info: f_attn_scale     = 0.0e+00
0.00.107.396 I print_info: n_ff             = 8192
0.00.107.396 I print_info: n_expert         = 0
0.00.107.397 I print_info: n_expert_used    = 0
0.00.107.397 I print_info: causal attn      = 1
0.00.107.397 I print_info: pooling type     = 0
0.00.107.398 I print_info: rope type        = 2
0.00.107.398 I print_info: rope scaling     = linear
0.00.107.400 I print_info: freq_base_train  = 10000.0
0.00.107.401 I print_info: freq_scale_train = 1
0.00.107.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.402 I print_info: rope_finetuned   = unknown
0.00.107.403 I print_info: model type       = 1.4B
0.00.107.404 I print_info: model params     = 1.41 B
0.00.107.404 I print_info: general.name     = 1.4B
0.00.107.406 I print_info: vocab type       = BPE
0.00.107.407 I print_info: n_vocab          = 50304
0.00.107.407 I print_info: n_merges         = 50009
0.00.107.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.410 I print_info: LF token         = 187 'Ċ'
0.00.107.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.411 I print_info: max token length = 1024
0.00.107.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.485 I load_tensors: offloading output layer to GPU
0.00.224.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.494 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.224.496 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.687.678 I llama_context: constructing llama_context
0.00.687.685 I llama_context: n_seq_max     = 1
0.00.687.686 I llama_context: n_ctx         = 128
0.00.687.686 I llama_context: n_ctx_per_seq = 128
0.00.687.687 I llama_context: n_batch       = 128
0.00.687.687 I llama_context: n_ubatch      = 128
0.00.687.687 I llama_context: causal_attn   = 1
0.00.687.688 I llama_context: flash_attn    = 0
0.00.687.688 I llama_context: kv_unified    = false
0.00.687.692 I llama_context: freq_base     = 10000.0
0.00.687.693 I llama_context: freq_scale    = 1
0.00.687.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.707 I Running with Environment Variables:
0.00.687.708 I   GGML_SYCL_DEBUG: 0
0.00.687.708 I   GGML_SYCL_DISABLE_OPT: 0
0.00.687.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.687.709 I   GGML_SYCL_DISABLE_DNN: 0
0.00.687.709 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.687.710 I Build with Macros:
0.00.687.710 I   GGML_SYCL_FORCE_MMQ: no
0.00.687.710 I   GGML_SYCL_F16: yes
0.00.687.712 I Found 1 SYCL devices:
0.00.687.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.687.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.687.713 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.687.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.687.807 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.687.808 I SYCL Optimization Feature:
0.00.687.809 I |ID|        Device Type|Reorder|
0.00.687.809 I |--|-------------------|-------|
0.00.687.814 I | 0| [level_zero:gpu:0]|      Y|
0.00.687.988 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.688.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.689.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.125 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.691.130 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.691.131 I llama_context: graph nodes  = 943
0.00.691.131 I llama_context: graph splits = 2
0.00.691.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.699 I 
0.00.891.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.806 I perplexity: tokenizing the input ..
0.00.900.147 I perplexity: tokenization took 8.337 ms
0.00.900.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.047.846 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.052.865 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.052.957 I llama_perf_context_print:        load time =     890.95 ms
0.01.052.959 I llama_perf_context_print: prompt eval time =     147.34 ms /   128 tokens (    1.15 ms per token,   868.73 tokens per second)
0.01.052.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.961 I llama_perf_context_print:       total time =     161.27 ms /   129 tokens
0.01.052.961 I llama_perf_context_print:    graphs reused =          0

real	0m1,264s
user	0m0,701s
sys	0m0,595s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.271 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.175 I llama_model_loader: - type  f32:  194 tensors
0.00.032.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.181 I print_info: file format = GGUF V3 (latest)
0.00.032.184 I print_info: file type   = Q4_0
0.00.032.190 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.084.678 I load: printing all EOG tokens:
0.00.084.686 I load:   - 0 ('<|endoftext|>')
0.00.084.827 I load: special tokens cache size = 25
0.00.104.034 I load: token to piece cache size = 0,2984 MB
0.00.104.064 I print_info: arch             = gptneox
0.00.104.065 I print_info: vocab_only       = 0
0.00.104.066 I print_info: n_ctx_train      = 2048
0.00.104.066 I print_info: n_embd           = 2048
0.00.104.066 I print_info: n_layer          = 24
0.00.104.080 I print_info: n_head           = 16
0.00.104.082 I print_info: n_head_kv        = 16
0.00.104.083 I print_info: n_rot            = 32
0.00.104.083 I print_info: n_swa            = 0
0.00.104.085 I print_info: is_swa_any       = 0
0.00.104.085 I print_info: n_embd_head_k    = 128
0.00.104.086 I print_info: n_embd_head_v    = 128
0.00.104.088 I print_info: n_gqa            = 1
0.00.104.090 I print_info: n_embd_k_gqa     = 2048
0.00.104.092 I print_info: n_embd_v_gqa     = 2048
0.00.104.093 I print_info: f_norm_eps       = 1,0e-05
0.00.104.094 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.094 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.095 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.095 I print_info: f_logit_scale    = 0,0e+00
0.00.104.096 I print_info: f_attn_scale     = 0,0e+00
0.00.104.097 I print_info: n_ff             = 8192
0.00.104.098 I print_info: n_expert         = 0
0.00.104.098 I print_info: n_expert_used    = 0
0.00.104.098 I print_info: causal attn      = 1
0.00.104.099 I print_info: pooling type     = 0
0.00.104.099 I print_info: rope type        = 2
0.00.104.099 I print_info: rope scaling     = linear
0.00.104.101 I print_info: freq_base_train  = 10000,0
0.00.104.102 I print_info: freq_scale_train = 1
0.00.104.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.103 I print_info: rope_finetuned   = unknown
0.00.104.104 I print_info: model type       = 1.4B
0.00.104.104 I print_info: model params     = 1,41 B
0.00.104.105 I print_info: general.name     = 1.4B
0.00.104.108 I print_info: vocab type       = BPE
0.00.104.108 I print_info: n_vocab          = 50304
0.00.104.109 I print_info: n_merges         = 50009
0.00.104.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.110 I print_info: LF token         = 187 'Ċ'
0.00.104.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.112 I print_info: max token length = 1024
0.00.104.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.132 I load_tensors: offloading output layer to GPU
0.00.164.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.140 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.164.142 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.497.271 I llama_context: constructing llama_context
0.00.497.279 I llama_context: n_seq_max     = 1
0.00.497.280 I llama_context: n_ctx         = 2048
0.00.497.281 I llama_context: n_ctx_per_seq = 2048
0.00.497.282 I llama_context: n_batch       = 2048
0.00.497.283 I llama_context: n_ubatch      = 512
0.00.497.284 I llama_context: causal_attn   = 1
0.00.497.284 I llama_context: flash_attn    = 0
0.00.497.285 I llama_context: kv_unified    = false
0.00.497.291 I llama_context: freq_base     = 10000,0
0.00.497.293 I llama_context: freq_scale    = 1
0.00.497.308 I Running with Environment Variables:
0.00.497.309 I   GGML_SYCL_DEBUG: 0
0.00.497.310 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.311 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.312 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.314 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.315 I Build with Macros:
0.00.497.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.316 I   GGML_SYCL_F16: yes
0.00.497.318 I Found 1 SYCL devices:
0.00.497.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.409 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.410 I SYCL Optimization Feature:
0.00.497.410 I |ID|        Device Type|Reorder|
0.00.497.411 I |--|-------------------|-------|
0.00.497.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.587 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.217 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.057 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.512.065 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.512.066 I llama_context: graph nodes  = 943
0.00.512.066 I llama_context: graph splits = 2
0.00.512.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.641 I main: llama threadpool init, n_threads = 8
0.00.778.664 I 
0.00.778.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.739 I 
0.00.778.880 I sampler seed: 1234
0.00.778.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.778.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.905 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.794.778 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20130,42 tokens per second)
0.02.794.780 I llama_perf_context_print:        load time =     776,18 ms
0.02.794.782 I llama_perf_context_print: prompt eval time =     130,96 ms /     7 tokens (   18,71 ms per token,    53,45 tokens per second)
0.02.794.784 I llama_perf_context_print:        eval time =    1874,62 ms /    63 runs   (   29,76 ms per token,    33,61 tokens per second)
0.02.794.785 I llama_perf_context_print:       total time =    2017,95 ms /    70 tokens
0.02.794.786 I llama_perf_context_print:    graphs reused =         60

real	0m3,009s
user	0m1,353s
sys	0m1,817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.839 I llama_model_loader: - type  f32:  194 tensors
0.00.026.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.844 I print_info: file format = GGUF V3 (latest)
0.00.026.847 I print_info: file type   = Q4_0
0.00.026.850 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.619 I load: printing all EOG tokens:
0.00.070.625 I load:   - 0 ('<|endoftext|>')
0.00.070.736 I load: special tokens cache size = 25
0.00.086.662 I load: token to piece cache size = 0.2984 MB
0.00.086.683 I print_info: arch             = gptneox
0.00.086.684 I print_info: vocab_only       = 0
0.00.086.685 I print_info: n_ctx_train      = 2048
0.00.086.685 I print_info: n_embd           = 2048
0.00.086.685 I print_info: n_layer          = 24
0.00.086.699 I print_info: n_head           = 16
0.00.086.701 I print_info: n_head_kv        = 16
0.00.086.701 I print_info: n_rot            = 32
0.00.086.702 I print_info: n_swa            = 0
0.00.086.703 I print_info: is_swa_any       = 0
0.00.086.703 I print_info: n_embd_head_k    = 128
0.00.086.704 I print_info: n_embd_head_v    = 128
0.00.086.706 I print_info: n_gqa            = 1
0.00.086.708 I print_info: n_embd_k_gqa     = 2048
0.00.086.710 I print_info: n_embd_v_gqa     = 2048
0.00.086.711 I print_info: f_norm_eps       = 1.0e-05
0.00.086.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.713 I print_info: f_logit_scale    = 0.0e+00
0.00.086.713 I print_info: f_attn_scale     = 0.0e+00
0.00.086.714 I print_info: n_ff             = 8192
0.00.086.715 I print_info: n_expert         = 0
0.00.086.715 I print_info: n_expert_used    = 0
0.00.086.715 I print_info: causal attn      = 1
0.00.086.716 I print_info: pooling type     = 0
0.00.086.716 I print_info: rope type        = 2
0.00.086.716 I print_info: rope scaling     = linear
0.00.086.718 I print_info: freq_base_train  = 10000.0
0.00.086.719 I print_info: freq_scale_train = 1
0.00.086.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.719 I print_info: rope_finetuned   = unknown
0.00.086.720 I print_info: model type       = 1.4B
0.00.086.721 I print_info: model params     = 1.41 B
0.00.086.721 I print_info: general.name     = 1.4B
0.00.086.723 I print_info: vocab type       = BPE
0.00.086.724 I print_info: n_vocab          = 50304
0.00.086.724 I print_info: n_merges         = 50009
0.00.086.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.726 I print_info: LF token         = 187 'Ċ'
0.00.086.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.727 I print_info: max token length = 1024
0.00.086.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.077 I load_tensors: offloading output layer to GPU
0.00.142.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.087 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.142.089 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.444.468 I llama_context: constructing llama_context
0.00.444.474 I llama_context: n_seq_max     = 1
0.00.444.475 I llama_context: n_ctx         = 128
0.00.444.475 I llama_context: n_ctx_per_seq = 128
0.00.444.475 I llama_context: n_batch       = 128
0.00.444.476 I llama_context: n_ubatch      = 128
0.00.444.476 I llama_context: causal_attn   = 1
0.00.444.477 I llama_context: flash_attn    = 0
0.00.444.477 I llama_context: kv_unified    = false
0.00.444.482 I llama_context: freq_base     = 10000.0
0.00.444.482 I llama_context: freq_scale    = 1
0.00.444.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.495 I Running with Environment Variables:
0.00.444.495 I   GGML_SYCL_DEBUG: 0
0.00.444.496 I   GGML_SYCL_DISABLE_OPT: 0
0.00.444.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.497 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.497 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.497 I Build with Macros:
0.00.444.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.498 I   GGML_SYCL_F16: yes
0.00.444.500 I Found 1 SYCL devices:
0.00.444.500 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.501 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.501 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.501 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.588 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.588 I SYCL Optimization Feature:
0.00.444.588 I |ID|        Device Type|Reorder|
0.00.444.589 I |--|-------------------|-------|
0.00.444.594 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.735 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.228 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.445.642 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.559 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.447.568 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.447.569 I llama_context: graph nodes  = 943
0.00.447.569 I llama_context: graph splits = 2
0.00.447.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.583 I 
0.00.690.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.670 I perplexity: tokenizing the input ..
0.00.698.894 I perplexity: tokenization took 8.219 ms
0.00.698.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.914 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.864.773 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.864.851 I llama_perf_context_print:        load time =     690.01 ms
0.00.864.853 I llama_perf_context_print: prompt eval time =     159.68 ms /   128 tokens (    1.25 ms per token,   801.62 tokens per second)
0.00.864.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.855 I llama_perf_context_print:       total time =     174.28 ms /   129 tokens
0.00.864.856 I llama_perf_context_print:    graphs reused =          0

real	0m1,071s
user	0m0,613s
sys	0m0,485s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.345 I llama_model_loader: - type  f32:  194 tensors
0.00.037.346 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.351 I print_info: file format = GGUF V3 (latest)
0.00.037.353 I print_info: file type   = Q4_1
0.00.037.357 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.091.678 I load: printing all EOG tokens:
0.00.091.686 I load:   - 0 ('<|endoftext|>')
0.00.091.817 I load: special tokens cache size = 25
0.00.111.871 I load: token to piece cache size = 0,2984 MB
0.00.111.900 I print_info: arch             = gptneox
0.00.111.901 I print_info: vocab_only       = 0
0.00.111.901 I print_info: n_ctx_train      = 2048
0.00.111.902 I print_info: n_embd           = 2048
0.00.111.902 I print_info: n_layer          = 24
0.00.111.918 I print_info: n_head           = 16
0.00.111.921 I print_info: n_head_kv        = 16
0.00.111.921 I print_info: n_rot            = 32
0.00.111.922 I print_info: n_swa            = 0
0.00.111.923 I print_info: is_swa_any       = 0
0.00.111.924 I print_info: n_embd_head_k    = 128
0.00.111.924 I print_info: n_embd_head_v    = 128
0.00.111.927 I print_info: n_gqa            = 1
0.00.111.929 I print_info: n_embd_k_gqa     = 2048
0.00.111.931 I print_info: n_embd_v_gqa     = 2048
0.00.111.932 I print_info: f_norm_eps       = 1,0e-05
0.00.111.933 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.934 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.934 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.935 I print_info: f_logit_scale    = 0,0e+00
0.00.111.935 I print_info: f_attn_scale     = 0,0e+00
0.00.111.937 I print_info: n_ff             = 8192
0.00.111.937 I print_info: n_expert         = 0
0.00.111.938 I print_info: n_expert_used    = 0
0.00.111.938 I print_info: causal attn      = 1
0.00.111.938 I print_info: pooling type     = 0
0.00.111.939 I print_info: rope type        = 2
0.00.111.939 I print_info: rope scaling     = linear
0.00.111.941 I print_info: freq_base_train  = 10000,0
0.00.111.942 I print_info: freq_scale_train = 1
0.00.111.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.943 I print_info: rope_finetuned   = unknown
0.00.111.944 I print_info: model type       = 1.4B
0.00.111.945 I print_info: model params     = 1,41 B
0.00.111.945 I print_info: general.name     = 1.4B
0.00.111.948 I print_info: vocab type       = BPE
0.00.111.949 I print_info: n_vocab          = 50304
0.00.111.949 I print_info: n_merges         = 50009
0.00.111.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.951 I print_info: LF token         = 187 'Ċ'
0.00.111.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.953 I print_info: max token length = 1024
0.00.111.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.918 I load_tensors: offloading output layer to GPU
0.00.179.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.929 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.179.932 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.541.944 I llama_context: constructing llama_context
0.00.541.951 I llama_context: n_seq_max     = 1
0.00.541.952 I llama_context: n_ctx         = 2048
0.00.541.953 I llama_context: n_ctx_per_seq = 2048
0.00.541.953 I llama_context: n_batch       = 2048
0.00.541.954 I llama_context: n_ubatch      = 512
0.00.541.954 I llama_context: causal_attn   = 1
0.00.541.955 I llama_context: flash_attn    = 0
0.00.541.955 I llama_context: kv_unified    = false
0.00.541.960 I llama_context: freq_base     = 10000,0
0.00.541.961 I llama_context: freq_scale    = 1
0.00.541.975 I Running with Environment Variables:
0.00.541.976 I   GGML_SYCL_DEBUG: 0
0.00.541.977 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.978 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.978 I Build with Macros:
0.00.541.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.979 I   GGML_SYCL_F16: yes
0.00.541.982 I Found 1 SYCL devices:
0.00.541.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.074 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.075 I SYCL Optimization Feature:
0.00.542.075 I |ID|        Device Type|Reorder|
0.00.542.076 I |--|-------------------|-------|
0.00.542.081 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.241 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.555 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.162 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.557.173 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.557.174 I llama_context: graph nodes  = 943
0.00.557.175 I llama_context: graph splits = 2
0.00.557.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.040 I main: llama threadpool init, n_threads = 8
0.00.817.064 I 
0.00.817.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.141 I 
0.00.817.292 I sampler seed: 1234
0.00.817.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.817.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.317 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.494.454 I llama_perf_sampler_print:    sampling time =       3,77 ms /    71 runs   (    0,05 ms per token, 18812,93 tokens per second)
0.02.494.457 I llama_perf_context_print:        load time =     814,53 ms
0.02.494.459 I llama_perf_context_print: prompt eval time =      71,35 ms /     7 tokens (   10,19 ms per token,    98,11 tokens per second)
0.02.494.460 I llama_perf_context_print:        eval time =    1595,00 ms /    63 runs   (   25,32 ms per token,    39,50 tokens per second)
0.02.494.461 I llama_perf_context_print:       total time =    1679,30 ms /    70 tokens
0.02.494.462 I llama_perf_context_print:    graphs reused =         60

real	0m2,668s
user	0m1,411s
sys	0m1,429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.339 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.843 I llama_model_loader: - type  f32:  194 tensors
0.00.033.844 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.848 I print_info: file format = GGUF V3 (latest)
0.00.033.851 I print_info: file type   = Q4_1
0.00.033.855 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.148 I load: printing all EOG tokens:
0.00.088.159 I load:   - 0 ('<|endoftext|>')
0.00.088.304 I load: special tokens cache size = 25
0.00.108.954 I load: token to piece cache size = 0.2984 MB
0.00.108.986 I print_info: arch             = gptneox
0.00.108.987 I print_info: vocab_only       = 0
0.00.108.987 I print_info: n_ctx_train      = 2048
0.00.108.988 I print_info: n_embd           = 2048
0.00.108.988 I print_info: n_layer          = 24
0.00.109.002 I print_info: n_head           = 16
0.00.109.005 I print_info: n_head_kv        = 16
0.00.109.005 I print_info: n_rot            = 32
0.00.109.006 I print_info: n_swa            = 0
0.00.109.007 I print_info: is_swa_any       = 0
0.00.109.008 I print_info: n_embd_head_k    = 128
0.00.109.008 I print_info: n_embd_head_v    = 128
0.00.109.011 I print_info: n_gqa            = 1
0.00.109.013 I print_info: n_embd_k_gqa     = 2048
0.00.109.015 I print_info: n_embd_v_gqa     = 2048
0.00.109.016 I print_info: f_norm_eps       = 1.0e-05
0.00.109.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.019 I print_info: f_logit_scale    = 0.0e+00
0.00.109.019 I print_info: f_attn_scale     = 0.0e+00
0.00.109.020 I print_info: n_ff             = 8192
0.00.109.021 I print_info: n_expert         = 0
0.00.109.021 I print_info: n_expert_used    = 0
0.00.109.022 I print_info: causal attn      = 1
0.00.109.022 I print_info: pooling type     = 0
0.00.109.022 I print_info: rope type        = 2
0.00.109.022 I print_info: rope scaling     = linear
0.00.109.024 I print_info: freq_base_train  = 10000.0
0.00.109.025 I print_info: freq_scale_train = 1
0.00.109.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.026 I print_info: rope_finetuned   = unknown
0.00.109.027 I print_info: model type       = 1.4B
0.00.109.028 I print_info: model params     = 1.41 B
0.00.109.028 I print_info: general.name     = 1.4B
0.00.109.031 I print_info: vocab type       = BPE
0.00.109.031 I print_info: n_vocab          = 50304
0.00.109.032 I print_info: n_merges         = 50009
0.00.109.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.034 I print_info: LF token         = 187 'Ċ'
0.00.109.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.035 I print_info: max token length = 1024
0.00.109.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.603 I load_tensors: offloading output layer to GPU
0.00.174.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.611 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.174.613 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.530.982 I llama_context: constructing llama_context
0.00.530.989 I llama_context: n_seq_max     = 1
0.00.530.990 I llama_context: n_ctx         = 128
0.00.530.990 I llama_context: n_ctx_per_seq = 128
0.00.530.991 I llama_context: n_batch       = 128
0.00.530.991 I llama_context: n_ubatch      = 128
0.00.530.992 I llama_context: causal_attn   = 1
0.00.530.992 I llama_context: flash_attn    = 0
0.00.530.992 I llama_context: kv_unified    = false
0.00.530.996 I llama_context: freq_base     = 10000.0
0.00.530.997 I llama_context: freq_scale    = 1
0.00.530.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.011 I Running with Environment Variables:
0.00.531.011 I   GGML_SYCL_DEBUG: 0
0.00.531.012 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.013 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.013 I Build with Macros:
0.00.531.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.014 I   GGML_SYCL_F16: yes
0.00.531.016 I Found 1 SYCL devices:
0.00.531.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.018 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.125 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.125 I SYCL Optimization Feature:
0.00.531.128 I |ID|        Device Type|Reorder|
0.00.531.128 I |--|-------------------|-------|
0.00.531.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.294 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.531.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.532.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.651 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.534.657 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.534.658 I llama_context: graph nodes  = 943
0.00.534.658 I llama_context: graph splits = 2
0.00.534.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.971 I 
0.00.777.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.068 I perplexity: tokenizing the input ..
0.00.786.709 I perplexity: tokenization took 9.636 ms
0.00.786.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.668 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.958.299 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.958.373 I llama_perf_context_print:        load time =     776.31 ms
0.00.958.376 I llama_perf_context_print: prompt eval time =     165.63 ms /   128 tokens (    1.29 ms per token,   772.79 tokens per second)
0.00.958.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.378 I llama_perf_context_print:       total time =     181.41 ms /   129 tokens
0.00.958.378 I llama_perf_context_print:    graphs reused =          0

real	0m1,200s
user	0m0,663s
sys	0m0,574s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.214 I llama_model_loader: - type  f32:  194 tensors
0.00.032.215 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.220 I print_info: file format = GGUF V3 (latest)
0.00.032.223 I print_info: file type   = Q5_0
0.00.032.229 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.084.208 I load: printing all EOG tokens:
0.00.084.214 I load:   - 0 ('<|endoftext|>')
0.00.084.331 I load: special tokens cache size = 25
0.00.103.379 I load: token to piece cache size = 0,2984 MB
0.00.103.409 I print_info: arch             = gptneox
0.00.103.410 I print_info: vocab_only       = 0
0.00.103.411 I print_info: n_ctx_train      = 2048
0.00.103.411 I print_info: n_embd           = 2048
0.00.103.411 I print_info: n_layer          = 24
0.00.103.427 I print_info: n_head           = 16
0.00.103.430 I print_info: n_head_kv        = 16
0.00.103.430 I print_info: n_rot            = 32
0.00.103.430 I print_info: n_swa            = 0
0.00.103.432 I print_info: is_swa_any       = 0
0.00.103.432 I print_info: n_embd_head_k    = 128
0.00.103.433 I print_info: n_embd_head_v    = 128
0.00.103.435 I print_info: n_gqa            = 1
0.00.103.437 I print_info: n_embd_k_gqa     = 2048
0.00.103.440 I print_info: n_embd_v_gqa     = 2048
0.00.103.441 I print_info: f_norm_eps       = 1,0e-05
0.00.103.442 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.442 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.443 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.443 I print_info: f_logit_scale    = 0,0e+00
0.00.103.444 I print_info: f_attn_scale     = 0,0e+00
0.00.103.445 I print_info: n_ff             = 8192
0.00.103.446 I print_info: n_expert         = 0
0.00.103.446 I print_info: n_expert_used    = 0
0.00.103.447 I print_info: causal attn      = 1
0.00.103.447 I print_info: pooling type     = 0
0.00.103.447 I print_info: rope type        = 2
0.00.103.448 I print_info: rope scaling     = linear
0.00.103.449 I print_info: freq_base_train  = 10000,0
0.00.103.450 I print_info: freq_scale_train = 1
0.00.103.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.451 I print_info: rope_finetuned   = unknown
0.00.103.452 I print_info: model type       = 1.4B
0.00.103.453 I print_info: model params     = 1,41 B
0.00.103.453 I print_info: general.name     = 1.4B
0.00.103.456 I print_info: vocab type       = BPE
0.00.103.456 I print_info: n_vocab          = 50304
0.00.103.457 I print_info: n_merges         = 50009
0.00.103.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.459 I print_info: LF token         = 187 'Ċ'
0.00.103.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.460 I print_info: max token length = 1024
0.00.103.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.788 I load_tensors: offloading output layer to GPU
0.00.177.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.797 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.177.798 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.547.737 I llama_context: constructing llama_context
0.00.547.743 I llama_context: n_seq_max     = 1
0.00.547.744 I llama_context: n_ctx         = 2048
0.00.547.744 I llama_context: n_ctx_per_seq = 2048
0.00.547.744 I llama_context: n_batch       = 2048
0.00.547.745 I llama_context: n_ubatch      = 512
0.00.547.745 I llama_context: causal_attn   = 1
0.00.547.746 I llama_context: flash_attn    = 0
0.00.547.746 I llama_context: kv_unified    = false
0.00.547.751 I llama_context: freq_base     = 10000,0
0.00.547.752 I llama_context: freq_scale    = 1
0.00.547.766 I Running with Environment Variables:
0.00.547.767 I   GGML_SYCL_DEBUG: 0
0.00.547.767 I   GGML_SYCL_DISABLE_OPT: 0
0.00.547.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.768 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.769 I Build with Macros:
0.00.547.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.770 I   GGML_SYCL_F16: yes
0.00.547.772 I Found 1 SYCL devices:
0.00.547.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.864 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.865 I SYCL Optimization Feature:
0.00.547.865 I |ID|        Device Type|Reorder|
0.00.547.866 I |--|-------------------|-------|
0.00.547.871 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.028 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.550.478 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.553.331 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.562.197 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.562.204 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.562.204 I llama_context: graph nodes  = 943
0.00.562.205 I llama_context: graph splits = 2
0.00.562.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.070 I main: llama threadpool init, n_threads = 8
0.00.804.095 I 
0.00.804.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.175 I 
0.00.804.311 I sampler seed: 1234
0.00.804.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.804.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.345 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.466.180 I llama_perf_sampler_print:    sampling time =       3,28 ms /    71 runs   (    0,05 ms per token, 21652,94 tokens per second)
0.02.466.182 I llama_perf_context_print:        load time =     801,64 ms
0.02.466.184 I llama_perf_context_print: prompt eval time =     108,89 ms /     7 tokens (   15,56 ms per token,    64,29 tokens per second)
0.02.466.186 I llama_perf_context_print:        eval time =    1543,34 ms /    63 runs   (   24,50 ms per token,    40,82 tokens per second)
0.02.466.187 I llama_perf_context_print:       total time =    1663,90 ms /    70 tokens
0.02.466.187 I llama_perf_context_print:    graphs reused =         60

real	0m2,676s
user	0m1,320s
sys	0m1,521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.014 I llama_model_loader: - type  f32:  194 tensors
0.00.034.015 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.022 I print_info: file format = GGUF V3 (latest)
0.00.034.025 I print_info: file type   = Q5_0
0.00.034.031 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.614 I load: printing all EOG tokens:
0.00.086.623 I load:   - 0 ('<|endoftext|>')
0.00.086.757 I load: special tokens cache size = 25
0.00.105.957 I load: token to piece cache size = 0.2984 MB
0.00.105.984 I print_info: arch             = gptneox
0.00.105.984 I print_info: vocab_only       = 0
0.00.105.985 I print_info: n_ctx_train      = 2048
0.00.105.985 I print_info: n_embd           = 2048
0.00.105.986 I print_info: n_layer          = 24
0.00.106.002 I print_info: n_head           = 16
0.00.106.005 I print_info: n_head_kv        = 16
0.00.106.005 I print_info: n_rot            = 32
0.00.106.006 I print_info: n_swa            = 0
0.00.106.007 I print_info: is_swa_any       = 0
0.00.106.008 I print_info: n_embd_head_k    = 128
0.00.106.008 I print_info: n_embd_head_v    = 128
0.00.106.010 I print_info: n_gqa            = 1
0.00.106.012 I print_info: n_embd_k_gqa     = 2048
0.00.106.015 I print_info: n_embd_v_gqa     = 2048
0.00.106.016 I print_info: f_norm_eps       = 1.0e-05
0.00.106.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.019 I print_info: f_logit_scale    = 0.0e+00
0.00.106.019 I print_info: f_attn_scale     = 0.0e+00
0.00.106.020 I print_info: n_ff             = 8192
0.00.106.021 I print_info: n_expert         = 0
0.00.106.021 I print_info: n_expert_used    = 0
0.00.106.021 I print_info: causal attn      = 1
0.00.106.022 I print_info: pooling type     = 0
0.00.106.022 I print_info: rope type        = 2
0.00.106.022 I print_info: rope scaling     = linear
0.00.106.024 I print_info: freq_base_train  = 10000.0
0.00.106.025 I print_info: freq_scale_train = 1
0.00.106.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.026 I print_info: rope_finetuned   = unknown
0.00.106.026 I print_info: model type       = 1.4B
0.00.106.027 I print_info: model params     = 1.41 B
0.00.106.028 I print_info: general.name     = 1.4B
0.00.106.030 I print_info: vocab type       = BPE
0.00.106.031 I print_info: n_vocab          = 50304
0.00.106.031 I print_info: n_merges         = 50009
0.00.106.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.034 I print_info: LF token         = 187 'Ċ'
0.00.106.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.035 I print_info: max token length = 1024
0.00.106.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.152 I load_tensors: offloading output layer to GPU
0.00.180.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.160 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.180.162 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.557.267 I llama_context: constructing llama_context
0.00.557.275 I llama_context: n_seq_max     = 1
0.00.557.276 I llama_context: n_ctx         = 128
0.00.557.276 I llama_context: n_ctx_per_seq = 128
0.00.557.277 I llama_context: n_batch       = 128
0.00.557.277 I llama_context: n_ubatch      = 128
0.00.557.278 I llama_context: causal_attn   = 1
0.00.557.278 I llama_context: flash_attn    = 0
0.00.557.278 I llama_context: kv_unified    = false
0.00.557.282 I llama_context: freq_base     = 10000.0
0.00.557.283 I llama_context: freq_scale    = 1
0.00.557.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.297 I Running with Environment Variables:
0.00.557.298 I   GGML_SYCL_DEBUG: 0
0.00.557.298 I   GGML_SYCL_DISABLE_OPT: 0
0.00.557.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.299 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.299 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.300 I Build with Macros:
0.00.557.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.300 I   GGML_SYCL_F16: yes
0.00.557.302 I Found 1 SYCL devices:
0.00.557.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.303 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.557.414 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.557.415 I SYCL Optimization Feature:
0.00.557.415 I |ID|        Device Type|Reorder|
0.00.557.415 I |--|-------------------|-------|
0.00.557.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.557.957 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.558.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.563 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.560.569 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.560.569 I llama_context: graph nodes  = 943
0.00.560.570 I llama_context: graph splits = 2
0.00.560.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.288 I 
0.00.799.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.393 I perplexity: tokenizing the input ..
0.00.809.071 I perplexity: tokenization took 9.673 ms
0.00.809.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.653 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.005.110 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.005.160 I llama_perf_context_print:        load time =     798.63 ms
0.01.005.164 I llama_perf_context_print: prompt eval time =     190.25 ms /   128 tokens (    1.49 ms per token,   672.78 tokens per second)
0.01.005.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.166 I llama_perf_context_print:       total time =     205.89 ms /   129 tokens
0.01.005.167 I llama_perf_context_print:    graphs reused =          0

real	0m1,267s
user	0m0,702s
sys	0m0,602s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.188 I llama_model_loader: - type  f32:  194 tensors
0.00.027.188 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.192 I print_info: file format = GGUF V3 (latest)
0.00.027.194 I print_info: file type   = Q5_1
0.00.027.198 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.071.544 I load: printing all EOG tokens:
0.00.071.550 I load:   - 0 ('<|endoftext|>')
0.00.071.660 I load: special tokens cache size = 25
0.00.087.367 I load: token to piece cache size = 0,2984 MB
0.00.087.390 I print_info: arch             = gptneox
0.00.087.391 I print_info: vocab_only       = 0
0.00.087.392 I print_info: n_ctx_train      = 2048
0.00.087.392 I print_info: n_embd           = 2048
0.00.087.393 I print_info: n_layer          = 24
0.00.087.406 I print_info: n_head           = 16
0.00.087.408 I print_info: n_head_kv        = 16
0.00.087.408 I print_info: n_rot            = 32
0.00.087.409 I print_info: n_swa            = 0
0.00.087.410 I print_info: is_swa_any       = 0
0.00.087.411 I print_info: n_embd_head_k    = 128
0.00.087.412 I print_info: n_embd_head_v    = 128
0.00.087.414 I print_info: n_gqa            = 1
0.00.087.417 I print_info: n_embd_k_gqa     = 2048
0.00.087.419 I print_info: n_embd_v_gqa     = 2048
0.00.087.420 I print_info: f_norm_eps       = 1,0e-05
0.00.087.421 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.421 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.422 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.422 I print_info: f_logit_scale    = 0,0e+00
0.00.087.423 I print_info: f_attn_scale     = 0,0e+00
0.00.087.424 I print_info: n_ff             = 8192
0.00.087.424 I print_info: n_expert         = 0
0.00.087.424 I print_info: n_expert_used    = 0
0.00.087.425 I print_info: causal attn      = 1
0.00.087.425 I print_info: pooling type     = 0
0.00.087.425 I print_info: rope type        = 2
0.00.087.425 I print_info: rope scaling     = linear
0.00.087.427 I print_info: freq_base_train  = 10000,0
0.00.087.427 I print_info: freq_scale_train = 1
0.00.087.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.428 I print_info: rope_finetuned   = unknown
0.00.087.429 I print_info: model type       = 1.4B
0.00.087.430 I print_info: model params     = 1,41 B
0.00.087.430 I print_info: general.name     = 1.4B
0.00.087.433 I print_info: vocab type       = BPE
0.00.087.433 I print_info: n_vocab          = 50304
0.00.087.433 I print_info: n_merges         = 50009
0.00.087.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.435 I print_info: LF token         = 187 'Ċ'
0.00.087.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.436 I print_info: max token length = 1024
0.00.087.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.693 I load_tensors: offloading output layer to GPU
0.00.157.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.701 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.157.702 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.526.599 I llama_context: constructing llama_context
0.00.526.605 I llama_context: n_seq_max     = 1
0.00.526.606 I llama_context: n_ctx         = 2048
0.00.526.606 I llama_context: n_ctx_per_seq = 2048
0.00.526.607 I llama_context: n_batch       = 2048
0.00.526.607 I llama_context: n_ubatch      = 512
0.00.526.607 I llama_context: causal_attn   = 1
0.00.526.608 I llama_context: flash_attn    = 0
0.00.526.608 I llama_context: kv_unified    = false
0.00.526.612 I llama_context: freq_base     = 10000,0
0.00.526.613 I llama_context: freq_scale    = 1
0.00.526.627 I Running with Environment Variables:
0.00.526.627 I   GGML_SYCL_DEBUG: 0
0.00.526.628 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.629 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.629 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.630 I Build with Macros:
0.00.526.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.631 I   GGML_SYCL_F16: yes
0.00.526.633 I Found 1 SYCL devices:
0.00.526.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.718 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.719 I SYCL Optimization Feature:
0.00.526.719 I |ID|        Device Type|Reorder|
0.00.526.719 I |--|-------------------|-------|
0.00.526.725 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.903 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.529.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.532.250 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.540.258 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.264 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.540.265 I llama_context: graph nodes  = 943
0.00.540.265 I llama_context: graph splits = 2
0.00.540.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.226 I main: llama threadpool init, n_threads = 8
0.00.754.246 I 
0.00.754.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.306 I 
0.00.754.421 I sampler seed: 1234
0.00.754.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.754.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.444 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.316.394 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22984,78 tokens per second)
0.02.316.396 I llama_perf_context_print:        load time =     752,16 ms
0.02.316.398 I llama_perf_context_print: prompt eval time =      75,50 ms /     7 tokens (   10,79 ms per token,    92,71 tokens per second)
0.02.316.400 I llama_perf_context_print:        eval time =    1477,42 ms /    63 runs   (   23,45 ms per token,    42,64 tokens per second)
0.02.316.401 I llama_perf_context_print:       total time =    1563,64 ms /    70 tokens
0.02.316.401 I llama_perf_context_print:    graphs reused =         60

real	0m2,540s
user	0m1,208s
sys	0m1,448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.531 I llama_model_loader: - type  f32:  194 tensors
0.00.032.531 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.536 I print_info: file format = GGUF V3 (latest)
0.00.032.539 I print_info: file type   = Q5_1
0.00.032.544 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.099 I load: printing all EOG tokens:
0.00.085.108 I load:   - 0 ('<|endoftext|>')
0.00.085.236 I load: special tokens cache size = 25
0.00.104.441 I load: token to piece cache size = 0.2984 MB
0.00.104.472 I print_info: arch             = gptneox
0.00.104.472 I print_info: vocab_only       = 0
0.00.104.473 I print_info: n_ctx_train      = 2048
0.00.104.474 I print_info: n_embd           = 2048
0.00.104.474 I print_info: n_layer          = 24
0.00.104.488 I print_info: n_head           = 16
0.00.104.491 I print_info: n_head_kv        = 16
0.00.104.491 I print_info: n_rot            = 32
0.00.104.492 I print_info: n_swa            = 0
0.00.104.493 I print_info: is_swa_any       = 0
0.00.104.494 I print_info: n_embd_head_k    = 128
0.00.104.494 I print_info: n_embd_head_v    = 128
0.00.104.497 I print_info: n_gqa            = 1
0.00.104.499 I print_info: n_embd_k_gqa     = 2048
0.00.104.501 I print_info: n_embd_v_gqa     = 2048
0.00.104.503 I print_info: f_norm_eps       = 1.0e-05
0.00.104.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.505 I print_info: f_logit_scale    = 0.0e+00
0.00.104.507 I print_info: f_attn_scale     = 0.0e+00
0.00.104.509 I print_info: n_ff             = 8192
0.00.104.510 I print_info: n_expert         = 0
0.00.104.510 I print_info: n_expert_used    = 0
0.00.104.510 I print_info: causal attn      = 1
0.00.104.511 I print_info: pooling type     = 0
0.00.104.511 I print_info: rope type        = 2
0.00.104.511 I print_info: rope scaling     = linear
0.00.104.513 I print_info: freq_base_train  = 10000.0
0.00.104.514 I print_info: freq_scale_train = 1
0.00.104.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.515 I print_info: rope_finetuned   = unknown
0.00.104.516 I print_info: model type       = 1.4B
0.00.104.516 I print_info: model params     = 1.41 B
0.00.104.517 I print_info: general.name     = 1.4B
0.00.104.519 I print_info: vocab type       = BPE
0.00.104.520 I print_info: n_vocab          = 50304
0.00.104.520 I print_info: n_merges         = 50009
0.00.104.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.522 I print_info: LF token         = 187 'Ċ'
0.00.104.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.523 I print_info: max token length = 1024
0.00.104.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.791 I load_tensors: offloading output layer to GPU
0.00.183.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.800 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.183.801 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.602.929 I llama_context: constructing llama_context
0.00.602.937 I llama_context: n_seq_max     = 1
0.00.602.938 I llama_context: n_ctx         = 128
0.00.602.938 I llama_context: n_ctx_per_seq = 128
0.00.602.938 I llama_context: n_batch       = 128
0.00.602.939 I llama_context: n_ubatch      = 128
0.00.602.939 I llama_context: causal_attn   = 1
0.00.602.940 I llama_context: flash_attn    = 0
0.00.602.940 I llama_context: kv_unified    = false
0.00.602.945 I llama_context: freq_base     = 10000.0
0.00.602.946 I llama_context: freq_scale    = 1
0.00.602.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.959 I Running with Environment Variables:
0.00.602.960 I   GGML_SYCL_DEBUG: 0
0.00.602.960 I   GGML_SYCL_DISABLE_OPT: 0
0.00.602.960 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.961 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.961 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.962 I Build with Macros:
0.00.602.962 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.962 I   GGML_SYCL_F16: yes
0.00.602.964 I Found 1 SYCL devices:
0.00.602.965 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.065 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.066 I SYCL Optimization Feature:
0.00.603.066 I |ID|        Device Type|Reorder|
0.00.603.066 I |--|-------------------|-------|
0.00.603.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.229 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.603.664 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.604.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.601 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.606.611 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.606.612 I llama_context: graph nodes  = 943
0.00.606.613 I llama_context: graph splits = 2
0.00.606.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.606.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.565 I 
0.00.857.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.655 I perplexity: tokenizing the input ..
0.00.868.425 I perplexity: tokenization took 10.748 ms
0.00.868.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.636 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.045.561 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.045.639 I llama_perf_context_print:        load time =     856.90 ms
0.01.045.642 I llama_perf_context_print: prompt eval time =     171.76 ms /   128 tokens (    1.34 ms per token,   745.24 tokens per second)
0.01.045.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.644 I llama_perf_context_print:       total time =     188.09 ms /   129 tokens
0.01.045.644 I llama_perf_context_print:    graphs reused =          0

real	0m1,265s
user	0m0,699s
sys	0m0,599s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.888 I llama_model_loader: - type  f32:  194 tensors
0.00.028.889 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.890 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.894 I print_info: file format = GGUF V3 (latest)
0.00.028.897 I print_info: file type   = Q2_K - Medium
0.00.028.901 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.073.785 I load: printing all EOG tokens:
0.00.073.795 I load:   - 0 ('<|endoftext|>')
0.00.073.943 I load: special tokens cache size = 25
0.00.092.164 I load: token to piece cache size = 0,2984 MB
0.00.092.187 I print_info: arch             = gptneox
0.00.092.188 I print_info: vocab_only       = 0
0.00.092.189 I print_info: n_ctx_train      = 2048
0.00.092.189 I print_info: n_embd           = 2048
0.00.092.189 I print_info: n_layer          = 24
0.00.092.203 I print_info: n_head           = 16
0.00.092.205 I print_info: n_head_kv        = 16
0.00.092.205 I print_info: n_rot            = 32
0.00.092.206 I print_info: n_swa            = 0
0.00.092.207 I print_info: is_swa_any       = 0
0.00.092.208 I print_info: n_embd_head_k    = 128
0.00.092.208 I print_info: n_embd_head_v    = 128
0.00.092.210 I print_info: n_gqa            = 1
0.00.092.212 I print_info: n_embd_k_gqa     = 2048
0.00.092.214 I print_info: n_embd_v_gqa     = 2048
0.00.092.215 I print_info: f_norm_eps       = 1,0e-05
0.00.092.216 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.216 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.217 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.217 I print_info: f_logit_scale    = 0,0e+00
0.00.092.217 I print_info: f_attn_scale     = 0,0e+00
0.00.092.219 I print_info: n_ff             = 8192
0.00.092.219 I print_info: n_expert         = 0
0.00.092.220 I print_info: n_expert_used    = 0
0.00.092.220 I print_info: causal attn      = 1
0.00.092.220 I print_info: pooling type     = 0
0.00.092.220 I print_info: rope type        = 2
0.00.092.221 I print_info: rope scaling     = linear
0.00.092.222 I print_info: freq_base_train  = 10000,0
0.00.092.223 I print_info: freq_scale_train = 1
0.00.092.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.224 I print_info: rope_finetuned   = unknown
0.00.092.225 I print_info: model type       = 1.4B
0.00.092.225 I print_info: model params     = 1,41 B
0.00.092.226 I print_info: general.name     = 1.4B
0.00.092.228 I print_info: vocab type       = BPE
0.00.092.228 I print_info: n_vocab          = 50304
0.00.092.229 I print_info: n_merges         = 50009
0.00.092.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.258 I print_info: LF token         = 187 'Ċ'
0.00.092.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.259 I print_info: max token length = 1024
0.00.092.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.100 I load_tensors: offloading output layer to GPU
0.00.131.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.107 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.131.108 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.376.289 I llama_context: constructing llama_context
0.00.376.296 I llama_context: n_seq_max     = 1
0.00.376.297 I llama_context: n_ctx         = 2048
0.00.376.298 I llama_context: n_ctx_per_seq = 2048
0.00.376.298 I llama_context: n_batch       = 2048
0.00.376.299 I llama_context: n_ubatch      = 512
0.00.376.299 I llama_context: causal_attn   = 1
0.00.376.300 I llama_context: flash_attn    = 0
0.00.376.300 I llama_context: kv_unified    = false
0.00.376.304 I llama_context: freq_base     = 10000,0
0.00.376.305 I llama_context: freq_scale    = 1
0.00.376.317 I Running with Environment Variables:
0.00.376.317 I   GGML_SYCL_DEBUG: 0
0.00.376.317 I   GGML_SYCL_DISABLE_OPT: 0
0.00.376.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.318 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.318 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.319 I Build with Macros:
0.00.376.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.319 I   GGML_SYCL_F16: yes
0.00.376.321 I Found 1 SYCL devices:
0.00.376.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.399 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.376.400 I SYCL Optimization Feature:
0.00.376.401 I |ID|        Device Type|Reorder|
0.00.376.401 I |--|-------------------|-------|
0.00.376.406 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.565 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.379.001 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.381.896 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.746 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.389.753 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.389.753 I llama_context: graph nodes  = 943
0.00.389.754 I llama_context: graph splits = 2
0.00.389.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.943 I main: llama threadpool init, n_threads = 8
0.00.612.964 I 
0.00.613.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.042 I 
0.00.613.162 I sampler seed: 1234
0.00.613.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.613.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.184 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.111.949 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25771,32 tokens per second)
0.02.111.952 I llama_perf_context_print:        load time =     610,45 ms
0.02.111.959 I llama_perf_context_print: prompt eval time =      93,19 ms /     7 tokens (   13,31 ms per token,    75,12 tokens per second)
0.02.111.960 I llama_perf_context_print:        eval time =    1397,37 ms /    63 runs   (   22,18 ms per token,    45,08 tokens per second)
0.02.111.961 I llama_perf_context_print:       total time =    1500,94 ms /    70 tokens
0.02.111.962 I llama_perf_context_print:    graphs reused =         60

real	0m2,321s
user	0m1,124s
sys	0m1,299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.040.706 I llama_model_loader: - type  f32:  194 tensors
0.00.040.707 I llama_model_loader: - type q2_K:   49 tensors
0.00.040.707 I llama_model_loader: - type q3_K:   48 tensors
0.00.040.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.713 I print_info: file format = GGUF V3 (latest)
0.00.040.715 I print_info: file type   = Q2_K - Medium
0.00.040.720 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.961 I load: printing all EOG tokens:
0.00.094.970 I load:   - 0 ('<|endoftext|>')
0.00.095.113 I load: special tokens cache size = 25
0.00.114.438 I load: token to piece cache size = 0.2984 MB
0.00.114.467 I print_info: arch             = gptneox
0.00.114.467 I print_info: vocab_only       = 0
0.00.114.468 I print_info: n_ctx_train      = 2048
0.00.114.468 I print_info: n_embd           = 2048
0.00.114.469 I print_info: n_layer          = 24
0.00.114.486 I print_info: n_head           = 16
0.00.114.488 I print_info: n_head_kv        = 16
0.00.114.488 I print_info: n_rot            = 32
0.00.114.489 I print_info: n_swa            = 0
0.00.114.490 I print_info: is_swa_any       = 0
0.00.114.491 I print_info: n_embd_head_k    = 128
0.00.114.492 I print_info: n_embd_head_v    = 128
0.00.114.494 I print_info: n_gqa            = 1
0.00.114.502 I print_info: n_embd_k_gqa     = 2048
0.00.114.504 I print_info: n_embd_v_gqa     = 2048
0.00.114.506 I print_info: f_norm_eps       = 1.0e-05
0.00.114.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.508 I print_info: f_logit_scale    = 0.0e+00
0.00.114.509 I print_info: f_attn_scale     = 0.0e+00
0.00.114.511 I print_info: n_ff             = 8192
0.00.114.511 I print_info: n_expert         = 0
0.00.114.511 I print_info: n_expert_used    = 0
0.00.114.512 I print_info: causal attn      = 1
0.00.114.512 I print_info: pooling type     = 0
0.00.114.512 I print_info: rope type        = 2
0.00.114.513 I print_info: rope scaling     = linear
0.00.114.514 I print_info: freq_base_train  = 10000.0
0.00.114.515 I print_info: freq_scale_train = 1
0.00.114.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.516 I print_info: rope_finetuned   = unknown
0.00.114.517 I print_info: model type       = 1.4B
0.00.114.518 I print_info: model params     = 1.41 B
0.00.114.518 I print_info: general.name     = 1.4B
0.00.114.521 I print_info: vocab type       = BPE
0.00.114.521 I print_info: n_vocab          = 50304
0.00.114.522 I print_info: n_merges         = 50009
0.00.114.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.524 I print_info: LF token         = 187 'Ċ'
0.00.114.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.526 I print_info: max token length = 1024
0.00.114.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.001 I load_tensors: offloading output layer to GPU
0.00.161.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.009 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.161.011 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.465.640 I llama_context: constructing llama_context
0.00.465.649 I llama_context: n_seq_max     = 1
0.00.465.650 I llama_context: n_ctx         = 128
0.00.465.651 I llama_context: n_ctx_per_seq = 128
0.00.465.651 I llama_context: n_batch       = 128
0.00.465.652 I llama_context: n_ubatch      = 128
0.00.465.652 I llama_context: causal_attn   = 1
0.00.465.653 I llama_context: flash_attn    = 0
0.00.465.653 I llama_context: kv_unified    = false
0.00.465.659 I llama_context: freq_base     = 10000.0
0.00.465.660 I llama_context: freq_scale    = 1
0.00.465.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.677 I Running with Environment Variables:
0.00.465.678 I   GGML_SYCL_DEBUG: 0
0.00.465.678 I   GGML_SYCL_DISABLE_OPT: 0
0.00.465.679 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.679 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.680 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.680 I Build with Macros:
0.00.465.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.681 I   GGML_SYCL_F16: yes
0.00.465.684 I Found 1 SYCL devices:
0.00.465.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.788 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.789 I SYCL Optimization Feature:
0.00.465.789 I |ID|        Device Type|Reorder|
0.00.465.789 I |--|-------------------|-------|
0.00.465.795 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.956 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.466.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.466.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.271 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.469.278 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.469.279 I llama_context: graph nodes  = 943
0.00.469.280 I llama_context: graph splits = 2
0.00.469.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.746 I 
0.00.716.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.849 I perplexity: tokenizing the input ..
0.00.727.482 I perplexity: tokenization took 10.626 ms
0.00.727.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.344 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.906.294 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.906.346 I llama_perf_context_print:        load time =     716.07 ms
0.00.906.348 I llama_perf_context_print: prompt eval time =     175.50 ms /   128 tokens (    1.37 ms per token,   729.33 tokens per second)
0.00.906.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.351 I llama_perf_context_print:       total time =     189.62 ms /   129 tokens
0.00.906.352 I llama_perf_context_print:    graphs reused =          0

real	0m1,129s
user	0m0,672s
sys	0m0,471s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.387 I llama_model_loader: - type  f32:  194 tensors
0.00.026.388 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.388 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.389 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.393 I print_info: file format = GGUF V3 (latest)
0.00.026.395 I print_info: file type   = Q3_K - Medium
0.00.026.398 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.068.312 I load: printing all EOG tokens:
0.00.068.321 I load:   - 0 ('<|endoftext|>')
0.00.068.477 I load: special tokens cache size = 25
0.00.084.435 I load: token to piece cache size = 0,2984 MB
0.00.084.456 I print_info: arch             = gptneox
0.00.084.457 I print_info: vocab_only       = 0
0.00.084.458 I print_info: n_ctx_train      = 2048
0.00.084.458 I print_info: n_embd           = 2048
0.00.084.459 I print_info: n_layer          = 24
0.00.084.472 I print_info: n_head           = 16
0.00.084.474 I print_info: n_head_kv        = 16
0.00.084.474 I print_info: n_rot            = 32
0.00.084.475 I print_info: n_swa            = 0
0.00.084.476 I print_info: is_swa_any       = 0
0.00.084.476 I print_info: n_embd_head_k    = 128
0.00.084.477 I print_info: n_embd_head_v    = 128
0.00.084.479 I print_info: n_gqa            = 1
0.00.084.480 I print_info: n_embd_k_gqa     = 2048
0.00.084.482 I print_info: n_embd_v_gqa     = 2048
0.00.084.483 I print_info: f_norm_eps       = 1,0e-05
0.00.084.484 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.485 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.485 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.485 I print_info: f_logit_scale    = 0,0e+00
0.00.084.486 I print_info: f_attn_scale     = 0,0e+00
0.00.084.487 I print_info: n_ff             = 8192
0.00.084.487 I print_info: n_expert         = 0
0.00.084.488 I print_info: n_expert_used    = 0
0.00.084.488 I print_info: causal attn      = 1
0.00.084.488 I print_info: pooling type     = 0
0.00.084.489 I print_info: rope type        = 2
0.00.084.489 I print_info: rope scaling     = linear
0.00.084.490 I print_info: freq_base_train  = 10000,0
0.00.084.491 I print_info: freq_scale_train = 1
0.00.084.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.492 I print_info: rope_finetuned   = unknown
0.00.084.493 I print_info: model type       = 1.4B
0.00.084.493 I print_info: model params     = 1,41 B
0.00.084.493 I print_info: general.name     = 1.4B
0.00.084.495 I print_info: vocab type       = BPE
0.00.084.496 I print_info: n_vocab          = 50304
0.00.084.496 I print_info: n_merges         = 50009
0.00.084.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.498 I print_info: LF token         = 187 'Ċ'
0.00.084.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.500 I print_info: max token length = 1024
0.00.084.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.623 I load_tensors: offloading output layer to GPU
0.00.136.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.629 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.136.630 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.496.039 I llama_context: constructing llama_context
0.00.496.047 I llama_context: n_seq_max     = 1
0.00.496.048 I llama_context: n_ctx         = 2048
0.00.496.048 I llama_context: n_ctx_per_seq = 2048
0.00.496.049 I llama_context: n_batch       = 2048
0.00.496.049 I llama_context: n_ubatch      = 512
0.00.496.049 I llama_context: causal_attn   = 1
0.00.496.050 I llama_context: flash_attn    = 0
0.00.496.051 I llama_context: kv_unified    = false
0.00.496.055 I llama_context: freq_base     = 10000,0
0.00.496.056 I llama_context: freq_scale    = 1
0.00.496.070 I Running with Environment Variables:
0.00.496.070 I   GGML_SYCL_DEBUG: 0
0.00.496.071 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.071 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.072 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.072 I Build with Macros:
0.00.496.072 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.073 I   GGML_SYCL_F16: yes
0.00.496.075 I Found 1 SYCL devices:
0.00.496.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.159 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.160 I SYCL Optimization Feature:
0.00.496.160 I |ID|        Device Type|Reorder|
0.00.496.161 I |--|-------------------|-------|
0.00.496.167 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.335 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.499.120 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.858 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.201 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.209 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.511.210 I llama_context: graph nodes  = 943
0.00.511.210 I llama_context: graph splits = 2
0.00.511.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.952 I main: llama threadpool init, n_threads = 8
0.00.770.976 I 
0.00.771.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.053 I 
0.00.771.181 I sampler seed: 1234
0.00.771.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.771.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.207 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.708.390 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19351,32 tokens per second)
0.02.708.393 I llama_perf_context_print:        load time =     768,61 ms
0.02.708.395 I llama_perf_context_print: prompt eval time =      87,03 ms /     7 tokens (   12,43 ms per token,    80,43 tokens per second)
0.02.708.397 I llama_perf_context_print:        eval time =    1839,90 ms /    63 runs   (   29,20 ms per token,    34,24 tokens per second)
0.02.708.398 I llama_perf_context_print:       total time =    1939,25 ms /    70 tokens
0.02.708.399 I llama_perf_context_print:    graphs reused =         60

real	0m2,926s
user	0m1,358s
sys	0m1,771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.855 I llama_model_loader: - type  f32:  194 tensors
0.00.034.857 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.857 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.858 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.864 I print_info: file format = GGUF V3 (latest)
0.00.034.868 I print_info: file type   = Q3_K - Medium
0.00.034.873 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.856 I load: printing all EOG tokens:
0.00.092.863 I load:   - 0 ('<|endoftext|>')
0.00.092.998 I load: special tokens cache size = 25
0.00.112.675 I load: token to piece cache size = 0.2984 MB
0.00.112.705 I print_info: arch             = gptneox
0.00.112.706 I print_info: vocab_only       = 0
0.00.112.707 I print_info: n_ctx_train      = 2048
0.00.112.707 I print_info: n_embd           = 2048
0.00.112.708 I print_info: n_layer          = 24
0.00.112.722 I print_info: n_head           = 16
0.00.112.725 I print_info: n_head_kv        = 16
0.00.112.726 I print_info: n_rot            = 32
0.00.112.726 I print_info: n_swa            = 0
0.00.112.728 I print_info: is_swa_any       = 0
0.00.112.729 I print_info: n_embd_head_k    = 128
0.00.112.730 I print_info: n_embd_head_v    = 128
0.00.112.732 I print_info: n_gqa            = 1
0.00.112.734 I print_info: n_embd_k_gqa     = 2048
0.00.112.736 I print_info: n_embd_v_gqa     = 2048
0.00.112.738 I print_info: f_norm_eps       = 1.0e-05
0.00.112.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.741 I print_info: f_logit_scale    = 0.0e+00
0.00.112.741 I print_info: f_attn_scale     = 0.0e+00
0.00.112.743 I print_info: n_ff             = 8192
0.00.112.743 I print_info: n_expert         = 0
0.00.112.744 I print_info: n_expert_used    = 0
0.00.112.745 I print_info: causal attn      = 1
0.00.112.745 I print_info: pooling type     = 0
0.00.112.745 I print_info: rope type        = 2
0.00.112.746 I print_info: rope scaling     = linear
0.00.112.747 I print_info: freq_base_train  = 10000.0
0.00.112.748 I print_info: freq_scale_train = 1
0.00.112.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.749 I print_info: rope_finetuned   = unknown
0.00.112.750 I print_info: model type       = 1.4B
0.00.112.751 I print_info: model params     = 1.41 B
0.00.112.752 I print_info: general.name     = 1.4B
0.00.112.755 I print_info: vocab type       = BPE
0.00.112.755 I print_info: n_vocab          = 50304
0.00.112.756 I print_info: n_merges         = 50009
0.00.112.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.758 I print_info: LF token         = 187 'Ċ'
0.00.112.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.759 I print_info: max token length = 1024
0.00.112.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.899 I load_tensors: offloading output layer to GPU
0.00.172.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.906 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.172.908 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.507.431 I llama_context: constructing llama_context
0.00.507.437 I llama_context: n_seq_max     = 1
0.00.507.438 I llama_context: n_ctx         = 128
0.00.507.439 I llama_context: n_ctx_per_seq = 128
0.00.507.440 I llama_context: n_batch       = 128
0.00.507.440 I llama_context: n_ubatch      = 128
0.00.507.441 I llama_context: causal_attn   = 1
0.00.507.442 I llama_context: flash_attn    = 0
0.00.507.442 I llama_context: kv_unified    = false
0.00.507.446 I llama_context: freq_base     = 10000.0
0.00.507.447 I llama_context: freq_scale    = 1
0.00.507.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.463 I Running with Environment Variables:
0.00.507.463 I   GGML_SYCL_DEBUG: 0
0.00.507.464 I   GGML_SYCL_DISABLE_OPT: 0
0.00.507.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.465 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.465 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.466 I Build with Macros:
0.00.507.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.466 I   GGML_SYCL_F16: yes
0.00.507.469 I Found 1 SYCL devices:
0.00.507.470 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.470 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.471 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.566 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.566 I SYCL Optimization Feature:
0.00.507.567 I |ID|        Device Type|Reorder|
0.00.507.567 I |--|-------------------|-------|
0.00.507.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.747 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.508.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.508.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.511.997 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.512.004 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.512.005 I llama_context: graph nodes  = 943
0.00.512.005 I llama_context: graph splits = 2
0.00.512.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.512.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.051 I 
0.00.772.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.157 I perplexity: tokenizing the input ..
0.00.782.273 I perplexity: tokenization took 10.109 ms
0.00.782.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.953.041 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.958.066 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.958.129 I llama_perf_context_print:        load time =     771.37 ms
0.00.958.133 I llama_perf_context_print: prompt eval time =     170.40 ms /   128 tokens (    1.33 ms per token,   751.17 tokens per second)
0.00.958.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.137 I llama_perf_context_print:       total time =     186.09 ms /   129 tokens
0.00.958.139 I llama_perf_context_print:    graphs reused =          0

real	0m1,209s
user	0m0,722s
sys	0m0,522s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.922 I llama_model_loader: - type  f32:  194 tensors
0.00.033.923 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.924 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.924 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.929 I print_info: file format = GGUF V3 (latest)
0.00.033.931 I print_info: file type   = Q4_K - Medium
0.00.033.935 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.085.859 I load: printing all EOG tokens:
0.00.085.866 I load:   - 0 ('<|endoftext|>')
0.00.085.997 I load: special tokens cache size = 25
0.00.105.827 I load: token to piece cache size = 0,2984 MB
0.00.105.854 I print_info: arch             = gptneox
0.00.105.855 I print_info: vocab_only       = 0
0.00.105.856 I print_info: n_ctx_train      = 2048
0.00.105.856 I print_info: n_embd           = 2048
0.00.105.857 I print_info: n_layer          = 24
0.00.105.872 I print_info: n_head           = 16
0.00.105.874 I print_info: n_head_kv        = 16
0.00.105.875 I print_info: n_rot            = 32
0.00.105.876 I print_info: n_swa            = 0
0.00.105.887 I print_info: is_swa_any       = 0
0.00.105.887 I print_info: n_embd_head_k    = 128
0.00.105.888 I print_info: n_embd_head_v    = 128
0.00.105.891 I print_info: n_gqa            = 1
0.00.105.893 I print_info: n_embd_k_gqa     = 2048
0.00.105.895 I print_info: n_embd_v_gqa     = 2048
0.00.105.896 I print_info: f_norm_eps       = 1,0e-05
0.00.105.897 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.898 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.898 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.898 I print_info: f_logit_scale    = 0,0e+00
0.00.105.899 I print_info: f_attn_scale     = 0,0e+00
0.00.105.900 I print_info: n_ff             = 8192
0.00.105.901 I print_info: n_expert         = 0
0.00.105.901 I print_info: n_expert_used    = 0
0.00.105.901 I print_info: causal attn      = 1
0.00.105.902 I print_info: pooling type     = 0
0.00.105.902 I print_info: rope type        = 2
0.00.105.902 I print_info: rope scaling     = linear
0.00.105.904 I print_info: freq_base_train  = 10000,0
0.00.105.905 I print_info: freq_scale_train = 1
0.00.105.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.906 I print_info: rope_finetuned   = unknown
0.00.105.907 I print_info: model type       = 1.4B
0.00.105.908 I print_info: model params     = 1,41 B
0.00.105.908 I print_info: general.name     = 1.4B
0.00.105.911 I print_info: vocab type       = BPE
0.00.105.911 I print_info: n_vocab          = 50304
0.00.105.912 I print_info: n_merges         = 50009
0.00.105.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.914 I print_info: LF token         = 187 'Ċ'
0.00.105.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.916 I print_info: max token length = 1024
0.00.105.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.933 I load_tensors: offloading output layer to GPU
0.00.178.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.946 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.178.948 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.585.350 I llama_context: constructing llama_context
0.00.585.366 I llama_context: n_seq_max     = 1
0.00.585.367 I llama_context: n_ctx         = 2048
0.00.585.368 I llama_context: n_ctx_per_seq = 2048
0.00.585.368 I llama_context: n_batch       = 2048
0.00.585.369 I llama_context: n_ubatch      = 512
0.00.585.369 I llama_context: causal_attn   = 1
0.00.585.370 I llama_context: flash_attn    = 0
0.00.585.370 I llama_context: kv_unified    = false
0.00.585.375 I llama_context: freq_base     = 10000,0
0.00.585.376 I llama_context: freq_scale    = 1
0.00.585.390 I Running with Environment Variables:
0.00.585.390 I   GGML_SYCL_DEBUG: 0
0.00.585.391 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.391 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.392 I Build with Macros:
0.00.585.392 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.393 I   GGML_SYCL_F16: yes
0.00.585.395 I Found 1 SYCL devices:
0.00.585.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.397 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.484 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.484 I SYCL Optimization Feature:
0.00.585.485 I |ID|        Device Type|Reorder|
0.00.585.485 I |--|-------------------|-------|
0.00.585.491 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.645 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.588.416 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.590.733 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.600.311 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.600.318 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.600.318 I llama_context: graph nodes  = 943
0.00.600.319 I llama_context: graph splits = 2
0.00.600.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.230 I main: llama threadpool init, n_threads = 8
0.00.878.254 I 
0.00.878.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.339 I 
0.00.878.482 I sampler seed: 1234
0.00.878.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.878.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.878.513 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.03.164.427 I llama_perf_sampler_print:    sampling time =       4,15 ms /    71 runs   (    0,06 ms per token, 17096,08 tokens per second)
0.03.164.430 I llama_perf_context_print:        load time =     875,80 ms
0.03.164.432 I llama_perf_context_print: prompt eval time =      90,97 ms /     7 tokens (   13,00 ms per token,    76,95 tokens per second)
0.03.164.434 I llama_perf_context_print:        eval time =    2183,70 ms /    63 runs   (   34,66 ms per token,    28,85 tokens per second)
0.03.164.435 I llama_perf_context_print:       total time =    2288,00 ms /    70 tokens
0.03.164.436 I llama_perf_context_print:    graphs reused =         60

real	0m3,425s
user	0m1,614s
sys	0m2,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.161 I llama_model_loader: - type  f32:  194 tensors
0.00.032.162 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.162 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.163 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.168 I print_info: file format = GGUF V3 (latest)
0.00.032.171 I print_info: file type   = Q4_K - Medium
0.00.032.175 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.093 I load: printing all EOG tokens:
0.00.085.101 I load:   - 0 ('<|endoftext|>')
0.00.085.257 I load: special tokens cache size = 25
0.00.104.388 I load: token to piece cache size = 0.2984 MB
0.00.104.421 I print_info: arch             = gptneox
0.00.104.422 I print_info: vocab_only       = 0
0.00.104.422 I print_info: n_ctx_train      = 2048
0.00.104.423 I print_info: n_embd           = 2048
0.00.104.423 I print_info: n_layer          = 24
0.00.104.438 I print_info: n_head           = 16
0.00.104.441 I print_info: n_head_kv        = 16
0.00.104.441 I print_info: n_rot            = 32
0.00.104.442 I print_info: n_swa            = 0
0.00.104.443 I print_info: is_swa_any       = 0
0.00.104.444 I print_info: n_embd_head_k    = 128
0.00.104.445 I print_info: n_embd_head_v    = 128
0.00.104.447 I print_info: n_gqa            = 1
0.00.104.449 I print_info: n_embd_k_gqa     = 2048
0.00.104.451 I print_info: n_embd_v_gqa     = 2048
0.00.104.453 I print_info: f_norm_eps       = 1.0e-05
0.00.104.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.456 I print_info: f_logit_scale    = 0.0e+00
0.00.104.456 I print_info: f_attn_scale     = 0.0e+00
0.00.104.458 I print_info: n_ff             = 8192
0.00.104.458 I print_info: n_expert         = 0
0.00.104.458 I print_info: n_expert_used    = 0
0.00.104.459 I print_info: causal attn      = 1
0.00.104.459 I print_info: pooling type     = 0
0.00.104.460 I print_info: rope type        = 2
0.00.104.460 I print_info: rope scaling     = linear
0.00.104.461 I print_info: freq_base_train  = 10000.0
0.00.104.462 I print_info: freq_scale_train = 1
0.00.104.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.463 I print_info: rope_finetuned   = unknown
0.00.104.465 I print_info: model type       = 1.4B
0.00.104.465 I print_info: model params     = 1.41 B
0.00.104.466 I print_info: general.name     = 1.4B
0.00.104.469 I print_info: vocab type       = BPE
0.00.104.469 I print_info: n_vocab          = 50304
0.00.104.470 I print_info: n_merges         = 50009
0.00.104.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.472 I print_info: LF token         = 187 'Ċ'
0.00.104.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.474 I print_info: max token length = 1024
0.00.104.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.500 I load_tensors: offloading output layer to GPU
0.00.177.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.515 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.177.517 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.534.433 I llama_context: constructing llama_context
0.00.534.441 I llama_context: n_seq_max     = 1
0.00.534.441 I llama_context: n_ctx         = 128
0.00.534.442 I llama_context: n_ctx_per_seq = 128
0.00.534.442 I llama_context: n_batch       = 128
0.00.534.443 I llama_context: n_ubatch      = 128
0.00.534.443 I llama_context: causal_attn   = 1
0.00.534.444 I llama_context: flash_attn    = 0
0.00.534.444 I llama_context: kv_unified    = false
0.00.534.449 I llama_context: freq_base     = 10000.0
0.00.534.450 I llama_context: freq_scale    = 1
0.00.534.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.465 I Running with Environment Variables:
0.00.534.465 I   GGML_SYCL_DEBUG: 0
0.00.534.466 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.466 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.467 I Build with Macros:
0.00.534.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.469 I   GGML_SYCL_F16: yes
0.00.534.471 I Found 1 SYCL devices:
0.00.534.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.585 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.590 I SYCL Optimization Feature:
0.00.534.590 I |ID|        Device Type|Reorder|
0.00.534.590 I |--|-------------------|-------|
0.00.534.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.777 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.535.210 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.535.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.037 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.538.043 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.538.044 I llama_context: graph nodes  = 943
0.00.538.045 I llama_context: graph splits = 2
0.00.538.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.963 I 
0.00.817.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.093 I perplexity: tokenizing the input ..
0.00.827.143 I perplexity: tokenization took 10.061 ms
0.00.827.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.006.214 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.012.443 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.012.516 I llama_perf_context_print:        load time =     816.29 ms
0.01.012.519 I llama_perf_context_print: prompt eval time =     178.62 ms /   128 tokens (    1.40 ms per token,   716.60 tokens per second)
0.01.012.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.012.522 I llama_perf_context_print:       total time =     195.56 ms /   129 tokens
0.01.012.523 I llama_perf_context_print:    graphs reused =          0

real	0m1,274s
user	0m0,726s
sys	0m0,591s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.699 I llama_model_loader: - type  f32:  194 tensors
0.00.036.700 I llama_model_loader: - type q5_K:   61 tensors
0.00.036.701 I llama_model_loader: - type q6_K:   37 tensors
0.00.036.704 I print_info: file format = GGUF V3 (latest)
0.00.036.707 I print_info: file type   = Q5_K - Medium
0.00.036.712 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.092.946 I load: printing all EOG tokens:
0.00.092.956 I load:   - 0 ('<|endoftext|>')
0.00.093.112 I load: special tokens cache size = 25
0.00.114.913 I load: token to piece cache size = 0,2984 MB
0.00.114.945 I print_info: arch             = gptneox
0.00.114.946 I print_info: vocab_only       = 0
0.00.114.946 I print_info: n_ctx_train      = 2048
0.00.114.947 I print_info: n_embd           = 2048
0.00.114.947 I print_info: n_layer          = 24
0.00.114.961 I print_info: n_head           = 16
0.00.114.964 I print_info: n_head_kv        = 16
0.00.114.964 I print_info: n_rot            = 32
0.00.114.965 I print_info: n_swa            = 0
0.00.114.966 I print_info: is_swa_any       = 0
0.00.114.967 I print_info: n_embd_head_k    = 128
0.00.114.967 I print_info: n_embd_head_v    = 128
0.00.114.970 I print_info: n_gqa            = 1
0.00.114.972 I print_info: n_embd_k_gqa     = 2048
0.00.114.974 I print_info: n_embd_v_gqa     = 2048
0.00.114.976 I print_info: f_norm_eps       = 1,0e-05
0.00.114.977 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.977 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.978 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.978 I print_info: f_logit_scale    = 0,0e+00
0.00.114.979 I print_info: f_attn_scale     = 0,0e+00
0.00.114.980 I print_info: n_ff             = 8192
0.00.114.980 I print_info: n_expert         = 0
0.00.114.981 I print_info: n_expert_used    = 0
0.00.114.981 I print_info: causal attn      = 1
0.00.114.981 I print_info: pooling type     = 0
0.00.114.982 I print_info: rope type        = 2
0.00.114.982 I print_info: rope scaling     = linear
0.00.114.984 I print_info: freq_base_train  = 10000,0
0.00.114.984 I print_info: freq_scale_train = 1
0.00.114.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.985 I print_info: rope_finetuned   = unknown
0.00.114.986 I print_info: model type       = 1.4B
0.00.114.987 I print_info: model params     = 1,41 B
0.00.114.987 I print_info: general.name     = 1.4B
0.00.114.990 I print_info: vocab type       = BPE
0.00.114.991 I print_info: n_vocab          = 50304
0.00.114.991 I print_info: n_merges         = 50009
0.00.114.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.993 I print_info: LF token         = 187 'Ċ'
0.00.114.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.995 I print_info: max token length = 1024
0.00.114.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.660 I load_tensors: offloading output layer to GPU
0.00.209.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.670 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.209.672 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.613.998 I llama_context: constructing llama_context
0.00.614.005 I llama_context: n_seq_max     = 1
0.00.614.006 I llama_context: n_ctx         = 2048
0.00.614.006 I llama_context: n_ctx_per_seq = 2048
0.00.614.006 I llama_context: n_batch       = 2048
0.00.614.007 I llama_context: n_ubatch      = 512
0.00.614.007 I llama_context: causal_attn   = 1
0.00.614.008 I llama_context: flash_attn    = 0
0.00.614.008 I llama_context: kv_unified    = false
0.00.614.013 I llama_context: freq_base     = 10000,0
0.00.614.014 I llama_context: freq_scale    = 1
0.00.614.028 I Running with Environment Variables:
0.00.614.029 I   GGML_SYCL_DEBUG: 0
0.00.614.029 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.030 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.030 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.030 I Build with Macros:
0.00.614.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.031 I   GGML_SYCL_F16: yes
0.00.614.033 I Found 1 SYCL devices:
0.00.614.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.128 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.129 I SYCL Optimization Feature:
0.00.614.129 I |ID|        Device Type|Reorder|
0.00.614.129 I |--|-------------------|-------|
0.00.614.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.308 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.616.793 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.619.595 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.628.109 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.628.115 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.628.116 I llama_context: graph nodes  = 943
0.00.628.117 I llama_context: graph splits = 2
0.00.628.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.378 I main: llama threadpool init, n_threads = 8
0.00.883.401 I 
0.00.883.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.481 I 
0.00.883.616 I sampler seed: 1234
0.00.883.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.883.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.642 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.790.024 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20285,71 tokens per second)
0.02.790.027 I llama_perf_context_print:        load time =     880,94 ms
0.02.790.029 I llama_perf_context_print: prompt eval time =     114,78 ms /     7 tokens (   16,40 ms per token,    60,99 tokens per second)
0.02.790.030 I llama_perf_context_print:        eval time =    1781,35 ms /    63 runs   (   28,28 ms per token,    35,37 tokens per second)
0.02.790.031 I llama_perf_context_print:       total time =    1908,45 ms /    70 tokens
0.02.790.032 I llama_perf_context_print:    graphs reused =         60

real	0m3,011s
user	0m1,489s
sys	0m1,695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.922 I llama_model_loader: - type  f32:  194 tensors
0.00.033.923 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.923 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.927 I print_info: file format = GGUF V3 (latest)
0.00.033.930 I print_info: file type   = Q5_K - Medium
0.00.033.934 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.754 I load: printing all EOG tokens:
0.00.090.763 I load:   - 0 ('<|endoftext|>')
0.00.090.907 I load: special tokens cache size = 25
0.00.110.018 I load: token to piece cache size = 0.2984 MB
0.00.110.043 I print_info: arch             = gptneox
0.00.110.044 I print_info: vocab_only       = 0
0.00.110.045 I print_info: n_ctx_train      = 2048
0.00.110.045 I print_info: n_embd           = 2048
0.00.110.046 I print_info: n_layer          = 24
0.00.110.060 I print_info: n_head           = 16
0.00.110.063 I print_info: n_head_kv        = 16
0.00.110.063 I print_info: n_rot            = 32
0.00.110.064 I print_info: n_swa            = 0
0.00.110.065 I print_info: is_swa_any       = 0
0.00.110.066 I print_info: n_embd_head_k    = 128
0.00.110.066 I print_info: n_embd_head_v    = 128
0.00.110.069 I print_info: n_gqa            = 1
0.00.110.071 I print_info: n_embd_k_gqa     = 2048
0.00.110.073 I print_info: n_embd_v_gqa     = 2048
0.00.110.075 I print_info: f_norm_eps       = 1.0e-05
0.00.110.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.078 I print_info: f_logit_scale    = 0.0e+00
0.00.110.078 I print_info: f_attn_scale     = 0.0e+00
0.00.110.080 I print_info: n_ff             = 8192
0.00.110.080 I print_info: n_expert         = 0
0.00.110.080 I print_info: n_expert_used    = 0
0.00.110.081 I print_info: causal attn      = 1
0.00.110.081 I print_info: pooling type     = 0
0.00.110.082 I print_info: rope type        = 2
0.00.110.082 I print_info: rope scaling     = linear
0.00.110.083 I print_info: freq_base_train  = 10000.0
0.00.110.084 I print_info: freq_scale_train = 1
0.00.110.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.085 I print_info: rope_finetuned   = unknown
0.00.110.086 I print_info: model type       = 1.4B
0.00.110.087 I print_info: model params     = 1.41 B
0.00.110.087 I print_info: general.name     = 1.4B
0.00.110.090 I print_info: vocab type       = BPE
0.00.110.090 I print_info: n_vocab          = 50304
0.00.110.091 I print_info: n_merges         = 50009
0.00.110.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.093 I print_info: LF token         = 187 'Ċ'
0.00.110.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.094 I print_info: max token length = 1024
0.00.110.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.546 I load_tensors: offloading output layer to GPU
0.00.195.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.553 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.195.555 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.128 I llama_context: constructing llama_context
0.00.605.135 I llama_context: n_seq_max     = 1
0.00.605.136 I llama_context: n_ctx         = 128
0.00.605.137 I llama_context: n_ctx_per_seq = 128
0.00.605.137 I llama_context: n_batch       = 128
0.00.605.138 I llama_context: n_ubatch      = 128
0.00.605.138 I llama_context: causal_attn   = 1
0.00.605.139 I llama_context: flash_attn    = 0
0.00.605.139 I llama_context: kv_unified    = false
0.00.605.144 I llama_context: freq_base     = 10000.0
0.00.605.145 I llama_context: freq_scale    = 1
0.00.605.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.159 I Running with Environment Variables:
0.00.605.159 I   GGML_SYCL_DEBUG: 0
0.00.605.160 I   GGML_SYCL_DISABLE_OPT: 0
0.00.605.161 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.161 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.161 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.162 I Build with Macros:
0.00.605.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.162 I   GGML_SYCL_F16: yes
0.00.605.164 I Found 1 SYCL devices:
0.00.605.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.264 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.265 I SYCL Optimization Feature:
0.00.605.265 I |ID|        Device Type|Reorder|
0.00.605.266 I |--|-------------------|-------|
0.00.605.272 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.453 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.605.861 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.606.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.608.542 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.608.551 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.608.551 I llama_context: graph nodes  = 943
0.00.608.552 I llama_context: graph splits = 2
0.00.608.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.608.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.179 I 
0.00.877.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.284 I perplexity: tokenizing the input ..
0.00.887.736 I perplexity: tokenization took 10.443 ms
0.00.887.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.237 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.071.916 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.071.975 I llama_perf_context_print:        load time =     876.51 ms
0.01.071.979 I llama_perf_context_print: prompt eval time =     178.15 ms /   128 tokens (    1.39 ms per token,   718.51 tokens per second)
0.01.071.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.983 I llama_perf_context_print:       total time =     194.81 ms /   129 tokens
0.01.071.984 I llama_perf_context_print:    graphs reused =          0

real	0m1,333s
user	0m0,725s
sys	0m0,655s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.925 I llama_model_loader: - type  f32:  194 tensors
0.00.031.926 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.930 I print_info: file format = GGUF V3 (latest)
0.00.031.933 I print_info: file type   = Q6_K
0.00.031.936 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.085.768 I load: printing all EOG tokens:
0.00.085.777 I load:   - 0 ('<|endoftext|>')
0.00.085.950 I load: special tokens cache size = 25
0.00.105.055 I load: token to piece cache size = 0,2984 MB
0.00.105.085 I print_info: arch             = gptneox
0.00.105.086 I print_info: vocab_only       = 0
0.00.105.087 I print_info: n_ctx_train      = 2048
0.00.105.087 I print_info: n_embd           = 2048
0.00.105.087 I print_info: n_layer          = 24
0.00.105.103 I print_info: n_head           = 16
0.00.105.106 I print_info: n_head_kv        = 16
0.00.105.106 I print_info: n_rot            = 32
0.00.105.107 I print_info: n_swa            = 0
0.00.105.108 I print_info: is_swa_any       = 0
0.00.105.109 I print_info: n_embd_head_k    = 128
0.00.105.110 I print_info: n_embd_head_v    = 128
0.00.105.112 I print_info: n_gqa            = 1
0.00.105.114 I print_info: n_embd_k_gqa     = 2048
0.00.105.116 I print_info: n_embd_v_gqa     = 2048
0.00.105.118 I print_info: f_norm_eps       = 1,0e-05
0.00.105.119 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.119 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.120 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.121 I print_info: f_logit_scale    = 0,0e+00
0.00.105.121 I print_info: f_attn_scale     = 0,0e+00
0.00.105.122 I print_info: n_ff             = 8192
0.00.105.123 I print_info: n_expert         = 0
0.00.105.123 I print_info: n_expert_used    = 0
0.00.105.124 I print_info: causal attn      = 1
0.00.105.124 I print_info: pooling type     = 0
0.00.105.125 I print_info: rope type        = 2
0.00.105.125 I print_info: rope scaling     = linear
0.00.105.127 I print_info: freq_base_train  = 10000,0
0.00.105.127 I print_info: freq_scale_train = 1
0.00.105.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.128 I print_info: rope_finetuned   = unknown
0.00.105.129 I print_info: model type       = 1.4B
0.00.105.130 I print_info: model params     = 1,41 B
0.00.105.130 I print_info: general.name     = 1.4B
0.00.105.133 I print_info: vocab type       = BPE
0.00.105.134 I print_info: n_vocab          = 50304
0.00.105.134 I print_info: n_merges         = 50009
0.00.105.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.136 I print_info: LF token         = 187 'Ċ'
0.00.105.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.138 I print_info: max token length = 1024
0.00.105.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.397 I load_tensors: offloading output layer to GPU
0.00.198.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.406 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.198.408 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.627.715 I llama_context: constructing llama_context
0.00.627.722 I llama_context: n_seq_max     = 1
0.00.627.723 I llama_context: n_ctx         = 2048
0.00.627.723 I llama_context: n_ctx_per_seq = 2048
0.00.627.724 I llama_context: n_batch       = 2048
0.00.627.724 I llama_context: n_ubatch      = 512
0.00.627.725 I llama_context: causal_attn   = 1
0.00.627.726 I llama_context: flash_attn    = 0
0.00.627.726 I llama_context: kv_unified    = false
0.00.627.732 I llama_context: freq_base     = 10000,0
0.00.627.733 I llama_context: freq_scale    = 1
0.00.627.749 I Running with Environment Variables:
0.00.627.749 I   GGML_SYCL_DEBUG: 0
0.00.627.750 I   GGML_SYCL_DISABLE_OPT: 0
0.00.627.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.627.751 I   GGML_SYCL_DISABLE_DNN: 0
0.00.627.751 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.627.751 I Build with Macros:
0.00.627.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.627.752 I   GGML_SYCL_F16: yes
0.00.627.754 I Found 1 SYCL devices:
0.00.627.755 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.627.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.627.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.627.756 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.627.850 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.627.850 I SYCL Optimization Feature:
0.00.627.851 I |ID|        Device Type|Reorder|
0.00.627.851 I |--|-------------------|-------|
0.00.627.874 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.054 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.630.738 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.633.544 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.642.512 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.642.519 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.642.520 I llama_context: graph nodes  = 943
0.00.642.521 I llama_context: graph splits = 2
0.00.642.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.034 I main: llama threadpool init, n_threads = 8
0.00.955.063 I 
0.00.955.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.170 I 
0.00.955.325 I sampler seed: 1234
0.00.955.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.955.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.955.360 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.443.878 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 19994,37 tokens per second)
0.03.443.881 I llama_perf_context_print:        load time =     951,62 ms
0.03.443.883 I llama_perf_context_print: prompt eval time =     167,23 ms /     7 tokens (   23,89 ms per token,    41,86 tokens per second)
0.03.443.884 I llama_perf_context_print:        eval time =    2311,35 ms /    63 runs   (   36,69 ms per token,    27,26 tokens per second)
0.03.443.886 I llama_perf_context_print:       total time =    2491,59 ms /    70 tokens
0.03.443.886 I llama_perf_context_print:    graphs reused =         60

real	0m3,664s
user	0m1,630s
sys	0m2,319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.364 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.760 I llama_model_loader: - type  f32:  194 tensors
0.00.033.761 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.766 I print_info: file format = GGUF V3 (latest)
0.00.033.769 I print_info: file type   = Q6_K
0.00.033.774 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.752 I load: printing all EOG tokens:
0.00.088.764 I load:   - 0 ('<|endoftext|>')
0.00.088.919 I load: special tokens cache size = 25
0.00.108.747 I load: token to piece cache size = 0.2984 MB
0.00.108.777 I print_info: arch             = gptneox
0.00.108.778 I print_info: vocab_only       = 0
0.00.108.778 I print_info: n_ctx_train      = 2048
0.00.108.779 I print_info: n_embd           = 2048
0.00.108.779 I print_info: n_layer          = 24
0.00.108.795 I print_info: n_head           = 16
0.00.108.797 I print_info: n_head_kv        = 16
0.00.108.798 I print_info: n_rot            = 32
0.00.108.798 I print_info: n_swa            = 0
0.00.108.800 I print_info: is_swa_any       = 0
0.00.108.801 I print_info: n_embd_head_k    = 128
0.00.108.801 I print_info: n_embd_head_v    = 128
0.00.108.804 I print_info: n_gqa            = 1
0.00.108.805 I print_info: n_embd_k_gqa     = 2048
0.00.108.808 I print_info: n_embd_v_gqa     = 2048
0.00.108.809 I print_info: f_norm_eps       = 1.0e-05
0.00.108.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.811 I print_info: f_logit_scale    = 0.0e+00
0.00.108.812 I print_info: f_attn_scale     = 0.0e+00
0.00.108.814 I print_info: n_ff             = 8192
0.00.108.814 I print_info: n_expert         = 0
0.00.108.815 I print_info: n_expert_used    = 0
0.00.108.815 I print_info: causal attn      = 1
0.00.108.816 I print_info: pooling type     = 0
0.00.108.816 I print_info: rope type        = 2
0.00.108.816 I print_info: rope scaling     = linear
0.00.108.818 I print_info: freq_base_train  = 10000.0
0.00.108.818 I print_info: freq_scale_train = 1
0.00.108.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.819 I print_info: rope_finetuned   = unknown
0.00.108.820 I print_info: model type       = 1.4B
0.00.108.821 I print_info: model params     = 1.41 B
0.00.108.821 I print_info: general.name     = 1.4B
0.00.108.824 I print_info: vocab type       = BPE
0.00.108.824 I print_info: n_vocab          = 50304
0.00.108.825 I print_info: n_merges         = 50009
0.00.108.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.827 I print_info: LF token         = 187 'Ċ'
0.00.108.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.828 I print_info: max token length = 1024
0.00.108.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.094 I load_tensors: offloading output layer to GPU
0.00.213.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.102 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.213.103 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.657.073 I llama_context: constructing llama_context
0.00.657.080 I llama_context: n_seq_max     = 1
0.00.657.081 I llama_context: n_ctx         = 128
0.00.657.081 I llama_context: n_ctx_per_seq = 128
0.00.657.082 I llama_context: n_batch       = 128
0.00.657.082 I llama_context: n_ubatch      = 128
0.00.657.083 I llama_context: causal_attn   = 1
0.00.657.084 I llama_context: flash_attn    = 0
0.00.657.085 I llama_context: kv_unified    = false
0.00.657.089 I llama_context: freq_base     = 10000.0
0.00.657.090 I llama_context: freq_scale    = 1
0.00.657.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.106 I Running with Environment Variables:
0.00.657.106 I   GGML_SYCL_DEBUG: 0
0.00.657.107 I   GGML_SYCL_DISABLE_OPT: 0
0.00.657.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.107 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.108 I Build with Macros:
0.00.657.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.109 I   GGML_SYCL_F16: yes
0.00.657.111 I Found 1 SYCL devices:
0.00.657.112 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.113 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.113 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.239 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.240 I SYCL Optimization Feature:
0.00.657.241 I |ID|        Device Type|Reorder|
0.00.657.241 I |--|-------------------|-------|
0.00.657.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.416 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.658.037 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.658.537 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.777 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.660.782 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.660.783 I llama_context: graph nodes  = 943
0.00.660.783 I llama_context: graph splits = 2
0.00.660.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.605 I 
0.00.953.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.711 I perplexity: tokenizing the input ..
0.00.963.503 I perplexity: tokenization took 9.785 ms
0.00.963.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.107 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.144.439 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.144.486 I llama_perf_context_print:        load time =     952.86 ms
0.01.144.488 I llama_perf_context_print: prompt eval time =     175.27 ms /   128 tokens (    1.37 ms per token,   730.32 tokens per second)
0.01.144.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.490 I llama_perf_context_print:       total time =     190.89 ms /   129 tokens
0.01.144.491 I llama_perf_context_print:    graphs reused =          0

real	0m1,359s
user	0m0,744s
sys	0m0,651s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.248 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.351 I llama_model_loader: - type  f32:  194 tensors
0.00.032.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.356 I print_info: file format = GGUF V3 (latest)
0.00.032.358 I print_info: file type   = Q4_0
0.00.032.362 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.853 I load: printing all EOG tokens:
0.00.082.862 I load:   - 0 ('<|endoftext|>')
0.00.082.984 I load: special tokens cache size = 25
0.00.102.350 I load: token to piece cache size = 0.2984 MB
0.00.102.377 I print_info: arch             = gptneox
0.00.102.378 I print_info: vocab_only       = 0
0.00.102.379 I print_info: n_ctx_train      = 2048
0.00.102.379 I print_info: n_embd           = 2048
0.00.102.379 I print_info: n_layer          = 24
0.00.102.393 I print_info: n_head           = 16
0.00.102.395 I print_info: n_head_kv        = 16
0.00.102.396 I print_info: n_rot            = 32
0.00.102.396 I print_info: n_swa            = 0
0.00.102.398 I print_info: is_swa_any       = 0
0.00.102.398 I print_info: n_embd_head_k    = 128
0.00.102.399 I print_info: n_embd_head_v    = 128
0.00.102.401 I print_info: n_gqa            = 1
0.00.102.403 I print_info: n_embd_k_gqa     = 2048
0.00.102.405 I print_info: n_embd_v_gqa     = 2048
0.00.102.406 I print_info: f_norm_eps       = 1.0e-05
0.00.102.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.408 I print_info: f_logit_scale    = 0.0e+00
0.00.102.409 I print_info: f_attn_scale     = 0.0e+00
0.00.102.410 I print_info: n_ff             = 8192
0.00.102.410 I print_info: n_expert         = 0
0.00.102.411 I print_info: n_expert_used    = 0
0.00.102.411 I print_info: causal attn      = 1
0.00.102.411 I print_info: pooling type     = 0
0.00.102.412 I print_info: rope type        = 2
0.00.102.412 I print_info: rope scaling     = linear
0.00.102.414 I print_info: freq_base_train  = 10000.0
0.00.102.414 I print_info: freq_scale_train = 1
0.00.102.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.415 I print_info: rope_finetuned   = unknown
0.00.102.416 I print_info: model type       = 1.4B
0.00.102.417 I print_info: model params     = 1.41 B
0.00.102.417 I print_info: general.name     = 1.4B
0.00.102.419 I print_info: vocab type       = BPE
0.00.102.420 I print_info: n_vocab          = 50304
0.00.102.420 I print_info: n_merges         = 50009
0.00.102.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.422 I print_info: LF token         = 187 'Ċ'
0.00.102.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.423 I print_info: max token length = 1024
0.00.102.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.565 I load_tensors: offloading output layer to GPU
0.00.162.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.573 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.162.574 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.481.217 I llama_context: constructing llama_context
0.00.481.230 I llama_context: n_seq_max     = 1
0.00.481.231 I llama_context: n_ctx         = 2048
0.00.481.231 I llama_context: n_ctx_per_seq = 2048
0.00.481.232 I llama_context: n_batch       = 2048
0.00.481.232 I llama_context: n_ubatch      = 512
0.00.481.233 I llama_context: causal_attn   = 1
0.00.481.233 I llama_context: flash_attn    = 0
0.00.481.234 I llama_context: kv_unified    = true
0.00.481.237 I llama_context: freq_base     = 10000.0
0.00.481.238 I llama_context: freq_scale    = 1
0.00.481.250 I Running with Environment Variables:
0.00.481.251 I   GGML_SYCL_DEBUG: 0
0.00.481.251 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.252 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.253 I Build with Macros:
0.00.481.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.253 I   GGML_SYCL_F16: yes
0.00.481.255 I Found 1 SYCL devices:
0.00.481.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.352 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.352 I SYCL Optimization Feature:
0.00.481.352 I |ID|        Device Type|Reorder|
0.00.481.353 I |--|-------------------|-------|
0.00.481.359 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.506 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.486.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.495.232 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.495.240 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.495.241 I llama_context: graph nodes  = 943
0.00.495.242 I llama_context: graph splits = 2
0.00.495.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.969.304 I llama_context: constructing llama_context
0.01.969.313 I llama_context: n_seq_max     = 1
0.01.969.313 I llama_context: n_ctx         = 2048
0.01.969.314 I llama_context: n_ctx_per_seq = 2048
0.01.969.314 I llama_context: n_batch       = 2048
0.01.969.315 I llama_context: n_ubatch      = 512
0.01.969.315 I llama_context: causal_attn   = 1
0.01.969.316 I llama_context: flash_attn    = 0
0.01.969.316 I llama_context: kv_unified    = true
0.01.969.320 I llama_context: freq_base     = 10000.0
0.01.969.321 I llama_context: freq_scale    = 1
0.01.969.416 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.971.911 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.974.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.983.013 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.983.019 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.983.020 I llama_context: graph nodes  = 943
0.01.983.021 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.668.466 I llama_context: constructing llama_context
0.02.668.475 I llama_context: n_seq_max     = 1
0.02.668.475 I llama_context: n_ctx         = 2048
0.02.668.476 I llama_context: n_ctx_per_seq = 2048
0.02.668.476 I llama_context: n_batch       = 2048
0.02.668.477 I llama_context: n_ubatch      = 512
0.02.668.477 I llama_context: causal_attn   = 1
0.02.668.478 I llama_context: flash_attn    = 0
0.02.668.478 I llama_context: kv_unified    = true
0.02.668.483 I llama_context: freq_base     = 10000.0
0.02.668.484 I llama_context: freq_scale    = 1
0.02.668.581 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.671.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.673.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.682.089 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.682.096 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.682.096 I llama_context: graph nodes  = 943
0.02.682.097 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,045s
user	0m2,423s
sys	0m1,811s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.256 I build: 6227 (9ce54119) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.587 I llama_model_loader: - type  f32:  194 tensors
0.00.031.588 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.593 I print_info: file format = GGUF V3 (latest)
0.00.031.595 I print_info: file type   = Q4_0
0.00.031.599 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.681 I load: printing all EOG tokens:
0.00.083.693 I load:   - 0 ('<|endoftext|>')
0.00.083.837 I load: special tokens cache size = 25
0.00.103.162 I load: token to piece cache size = 0.2984 MB
0.00.103.199 I print_info: arch             = gptneox
0.00.103.200 I print_info: vocab_only       = 0
0.00.103.201 I print_info: n_ctx_train      = 2048
0.00.103.201 I print_info: n_embd           = 2048
0.00.103.201 I print_info: n_layer          = 24
0.00.103.216 I print_info: n_head           = 16
0.00.103.219 I print_info: n_head_kv        = 16
0.00.103.219 I print_info: n_rot            = 32
0.00.103.220 I print_info: n_swa            = 0
0.00.103.221 I print_info: is_swa_any       = 0
0.00.103.222 I print_info: n_embd_head_k    = 128
0.00.103.222 I print_info: n_embd_head_v    = 128
0.00.103.225 I print_info: n_gqa            = 1
0.00.103.226 I print_info: n_embd_k_gqa     = 2048
0.00.103.228 I print_info: n_embd_v_gqa     = 2048
0.00.103.230 I print_info: f_norm_eps       = 1.0e-05
0.00.103.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.232 I print_info: f_logit_scale    = 0.0e+00
0.00.103.233 I print_info: f_attn_scale     = 0.0e+00
0.00.103.234 I print_info: n_ff             = 8192
0.00.103.234 I print_info: n_expert         = 0
0.00.103.235 I print_info: n_expert_used    = 0
0.00.103.235 I print_info: causal attn      = 1
0.00.103.235 I print_info: pooling type     = 0
0.00.103.236 I print_info: rope type        = 2
0.00.103.236 I print_info: rope scaling     = linear
0.00.103.238 I print_info: freq_base_train  = 10000.0
0.00.103.238 I print_info: freq_scale_train = 1
0.00.103.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.239 I print_info: rope_finetuned   = unknown
0.00.103.240 I print_info: model type       = 1.4B
0.00.103.241 I print_info: model params     = 1.41 B
0.00.103.241 I print_info: general.name     = 1.4B
0.00.103.244 I print_info: vocab type       = BPE
0.00.103.245 I print_info: n_vocab          = 50304
0.00.103.245 I print_info: n_merges         = 50009
0.00.103.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.247 I print_info: LF token         = 187 'Ċ'
0.00.103.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.249 I print_info: max token length = 1024
0.00.103.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.958 I load_tensors: offloading output layer to GPU
0.00.162.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.967 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.162.969 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.488.885 I llama_context: constructing llama_context
0.00.488.892 I llama_context: n_seq_max     = 1
0.00.488.893 I llama_context: n_ctx         = 2048
0.00.488.893 I llama_context: n_ctx_per_seq = 2048
0.00.488.894 I llama_context: n_batch       = 2048
0.00.488.895 I llama_context: n_ubatch      = 512
0.00.488.895 I llama_context: causal_attn   = 1
0.00.488.896 I llama_context: flash_attn    = 1
0.00.488.896 I llama_context: kv_unified    = true
0.00.488.901 I llama_context: freq_base     = 10000.0
0.00.488.902 I llama_context: freq_scale    = 1
0.00.488.917 I Running with Environment Variables:
0.00.488.917 I   GGML_SYCL_DEBUG: 0
0.00.488.918 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.919 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.920 I Build with Macros:
0.00.488.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.921 I   GGML_SYCL_F16: yes
0.00.488.923 I Found 1 SYCL devices:
0.00.488.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.925 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.029 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.030 I SYCL Optimization Feature:
0.00.489.031 I |ID|        Device Type|Reorder|
0.00.489.031 I |--|-------------------|-------|
0.00.489.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.191 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.494.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.114 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.507.121 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.507.122 I llama_context: graph nodes  = 848
0.00.507.122 I llama_context: graph splits = 50
0.00.507.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.783.477 I llama_context: constructing llama_context
0.01.783.485 I llama_context: n_seq_max     = 1
0.01.783.485 I llama_context: n_ctx         = 2048
0.01.783.486 I llama_context: n_ctx_per_seq = 2048
0.01.783.486 I llama_context: n_batch       = 2048
0.01.783.487 I llama_context: n_ubatch      = 512
0.01.783.487 I llama_context: causal_attn   = 1
0.01.783.488 I llama_context: flash_attn    = 1
0.01.783.488 I llama_context: kv_unified    = true
0.01.783.493 I llama_context: freq_base     = 10000.0
0.01.783.506 I llama_context: freq_scale    = 1
0.01.783.630 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.786.141 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.788.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.801.140 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.801.146 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.801.147 I llama_context: graph nodes  = 848
0.01.801.147 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.403.056 I llama_context: constructing llama_context
0.02.403.063 I llama_context: n_seq_max     = 1
0.02.403.064 I llama_context: n_ctx         = 2048
0.02.403.064 I llama_context: n_ctx_per_seq = 2048
0.02.403.065 I llama_context: n_batch       = 2048
0.02.403.065 I llama_context: n_ubatch      = 512
0.02.403.066 I llama_context: causal_attn   = 1
0.02.403.066 I llama_context: flash_attn    = 1
0.02.403.066 I llama_context: kv_unified    = true
0.02.403.070 I llama_context: freq_base     = 10000.0
0.02.403.071 I llama_context: freq_scale    = 1
0.02.403.200 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.405.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.408.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.419.092 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.419.098 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.419.098 I llama_context: graph nodes  = 848
0.02.419.099 I llama_context: graph splits = 50
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

real	0m3,213s
user	0m18,285s
sys	0m2,173s
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
2/2 Test #33: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
0.45user 1.50system 0:01.95elapsed 100%CPU (0avgtext+0avgdata 3059556maxresident)k
0inputs+56outputs (0major+110841minor)pagefaults 0swaps
```
