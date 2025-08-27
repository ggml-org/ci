## Summary

- status:  SUCCESS ✅
- runtime: 7:05.33
- date:    Rab 27 Agu 2025 02:28:13  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3b153686eebbc64873281f26eee381c5db7c991a
- author:  Georgi Gerganov
```
kv-cache : better estimate of n_kv for multi-sequence batches

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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.66 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.96 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.38 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.09 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   27.58 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.21 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.28 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.51 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.34 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.70 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   22.66 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 132.98 sec*proc (36 tests)

Total Test time (real) = 133.05 sec

real	2m13,088s
user	4m0,970s
sys	0m49,304s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.252 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.119 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.152 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.154 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.155 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.156 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.159 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.160 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.161 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.161 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.162 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.167 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.169 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.169 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.180 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.181 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.182 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.183 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.184 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.135 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.216 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.223 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.224 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.224 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.225 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.226 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.226 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.227 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.228 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.228 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.230 I llama_model_loader: - type  f32:  124 tensors
0.00.012.231 I llama_model_loader: - type  f16:   73 tensors
0.00.012.234 I print_info: file format = GGUF V3 (latest)
0.00.012.236 I print_info: file type   = F16
0.00.012.239 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.546 I load: printing all EOG tokens:
0.00.033.547 I load:   - 102 ('[SEP]')
0.00.033.606 I load: special tokens cache size = 5
0.00.038.078 I load: token to piece cache size = 0.2032 MB
0.00.038.101 I print_info: arch             = bert
0.00.038.102 I print_info: vocab_only       = 0
0.00.038.103 I print_info: n_ctx_train      = 512
0.00.038.103 I print_info: n_embd           = 384
0.00.038.103 I print_info: n_layer          = 12
0.00.038.114 I print_info: n_head           = 12
0.00.038.116 I print_info: n_head_kv        = 12
0.00.038.117 I print_info: n_rot            = 32
0.00.038.117 I print_info: n_swa            = 0
0.00.038.119 I print_info: is_swa_any       = 0
0.00.038.119 I print_info: n_embd_head_k    = 32
0.00.038.119 I print_info: n_embd_head_v    = 32
0.00.038.121 I print_info: n_gqa            = 1
0.00.038.123 I print_info: n_embd_k_gqa     = 384
0.00.038.125 I print_info: n_embd_v_gqa     = 384
0.00.038.126 I print_info: f_norm_eps       = 1.0e-12
0.00.038.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.128 I print_info: f_logit_scale    = 0.0e+00
0.00.038.129 I print_info: f_attn_scale     = 0.0e+00
0.00.038.131 I print_info: n_ff             = 1536
0.00.038.131 I print_info: n_expert         = 0
0.00.038.132 I print_info: n_expert_used    = 0
0.00.038.132 I print_info: causal attn      = 0
0.00.038.132 I print_info: pooling type     = 2
0.00.038.133 I print_info: rope type        = 2
0.00.038.133 I print_info: rope scaling     = linear
0.00.038.135 I print_info: freq_base_train  = 10000.0
0.00.038.135 I print_info: freq_scale_train = 1
0.00.038.136 I print_info: n_ctx_orig_yarn  = 512
0.00.038.137 I print_info: rope_finetuned   = unknown
0.00.038.137 I print_info: n_cls_out        = 1
0.00.038.138 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.139 I print_info: model type       = 33M
0.00.038.140 I print_info: model params     = 33.21 M
0.00.038.140 I print_info: general.name     = Bge Small
0.00.038.143 I print_info: vocab type       = WPM
0.00.038.144 I print_info: n_vocab          = 30522
0.00.038.144 I print_info: n_merges         = 0
0.00.038.145 I print_info: BOS token        = 101 '[CLS]'
0.00.038.145 I print_info: EOS token        = 102 '[SEP]'
0.00.038.146 I print_info: UNK token        = 100 '[UNK]'
0.00.038.146 I print_info: SEP token        = 102 '[SEP]'
0.00.038.146 I print_info: PAD token        = 0 '[PAD]'
0.00.038.147 I print_info: MASK token       = 103 '[MASK]'
0.00.038.147 I print_info: LF token         = 0 '[PAD]'
0.00.038.148 I print_info: EOG token        = 102 '[SEP]'
0.00.038.148 I print_info: max token length = 21
0.00.038.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.390 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.410 I load_tensors: offloading output layer to GPU
0.00.046.410 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.415 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.046.416 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.072.156 I llama_context: constructing llama_context
0.00.072.163 I llama_context: n_seq_max     = 1
0.00.072.164 I llama_context: n_ctx         = 512
0.00.072.164 I llama_context: n_ctx_per_seq = 512
0.00.072.165 I llama_context: n_batch       = 2048
0.00.072.165 I llama_context: n_ubatch      = 2048
0.00.072.166 I llama_context: causal_attn   = 0
0.00.072.166 I llama_context: flash_attn    = 0
0.00.072.167 I llama_context: kv_unified    = true
0.00.072.170 I llama_context: freq_base     = 10000.0
0.00.072.171 I llama_context: freq_scale    = 1
0.00.072.183 I Running with Environment Variables:
0.00.072.184 I   GGML_SYCL_DEBUG: 0
0.00.072.184 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.185 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.185 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.186 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.186 I Build with Macros:
0.00.072.186 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.187 I   GGML_SYCL_F16: yes
0.00.072.189 I Found 1 SYCL devices:
0.00.072.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.287 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.288 I SYCL Optimization Feature:
0.00.072.288 I |ID|        Device Type|Reorder|
0.00.072.289 I |--|-------------------|-------|
0.00.072.294 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.456 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.074.083 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.074.091 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.074.091 I llama_context: graph nodes  = 431
0.00.074.092 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.074.103 I common_init_from_params: added [SEP] logit bias = -inf
0.00.074.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.762 I 
0.00.306.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.697 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.375.383 I llama_perf_context_print:        load time =     306.20 ms
0.00.375.386 I llama_perf_context_print: prompt eval time =      67.27 ms /     9 tokens (    7.47 ms per token,   133.78 tokens per second)
0.00.375.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.388 I llama_perf_context_print:       total time =      68.64 ms /    10 tokens
0.00.375.389 I llama_perf_context_print:    graphs reused =          0

real	0m0,570s
user	0m2,224s
sys	0m0,276s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.254 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.177 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.206 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.207 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.208 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.209 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.213 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.214 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.214 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.215 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.220 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.221 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.222 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.234 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.235 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.235 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.236 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.092 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.099 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.100 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.100 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.101 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.102 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.103 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.103 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.104 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.105 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.105 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.106 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.108 I llama_model_loader: - type  f32:  124 tensors
0.00.012.108 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.111 I print_info: file format = GGUF V3 (latest)
0.00.012.113 I print_info: file type   = Q8_0
0.00.012.116 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.905 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.911 I load: printing all EOG tokens:
0.00.032.911 I load:   - 102 ('[SEP]')
0.00.032.963 I load: special tokens cache size = 5
0.00.036.753 I load: token to piece cache size = 0.2032 MB
0.00.036.771 I print_info: arch             = bert
0.00.036.772 I print_info: vocab_only       = 0
0.00.036.773 I print_info: n_ctx_train      = 512
0.00.036.773 I print_info: n_embd           = 384
0.00.036.773 I print_info: n_layer          = 12
0.00.036.780 I print_info: n_head           = 12
0.00.036.783 I print_info: n_head_kv        = 12
0.00.036.783 I print_info: n_rot            = 32
0.00.036.784 I print_info: n_swa            = 0
0.00.036.785 I print_info: is_swa_any       = 0
0.00.036.785 I print_info: n_embd_head_k    = 32
0.00.036.786 I print_info: n_embd_head_v    = 32
0.00.036.788 I print_info: n_gqa            = 1
0.00.036.790 I print_info: n_embd_k_gqa     = 384
0.00.036.792 I print_info: n_embd_v_gqa     = 384
0.00.036.793 I print_info: f_norm_eps       = 1.0e-12
0.00.036.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.796 I print_info: f_logit_scale    = 0.0e+00
0.00.036.797 I print_info: f_attn_scale     = 0.0e+00
0.00.036.799 I print_info: n_ff             = 1536
0.00.036.799 I print_info: n_expert         = 0
0.00.036.800 I print_info: n_expert_used    = 0
0.00.036.800 I print_info: causal attn      = 0
0.00.036.800 I print_info: pooling type     = 2
0.00.036.800 I print_info: rope type        = 2
0.00.036.801 I print_info: rope scaling     = linear
0.00.036.802 I print_info: freq_base_train  = 10000.0
0.00.036.803 I print_info: freq_scale_train = 1
0.00.036.804 I print_info: n_ctx_orig_yarn  = 512
0.00.036.804 I print_info: rope_finetuned   = unknown
0.00.036.804 I print_info: n_cls_out        = 1
0.00.036.806 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.806 I print_info: model type       = 33M
0.00.036.807 I print_info: model params     = 33.21 M
0.00.036.808 I print_info: general.name     = Bge Small
0.00.036.810 I print_info: vocab type       = WPM
0.00.036.811 I print_info: n_vocab          = 30522
0.00.036.811 I print_info: n_merges         = 0
0.00.036.812 I print_info: BOS token        = 101 '[CLS]'
0.00.036.812 I print_info: EOS token        = 102 '[SEP]'
0.00.036.813 I print_info: UNK token        = 100 '[UNK]'
0.00.036.813 I print_info: SEP token        = 102 '[SEP]'
0.00.036.814 I print_info: PAD token        = 0 '[PAD]'
0.00.036.814 I print_info: MASK token       = 103 '[MASK]'
0.00.036.816 I print_info: LF token         = 0 '[PAD]'
0.00.036.817 I print_info: EOG token        = 102 '[SEP]'
0.00.036.817 I print_info: max token length = 21
0.00.036.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.373 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.380 I load_tensors: offloading output layer to GPU
0.00.054.381 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.385 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.054.386 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.067.751 I llama_context: constructing llama_context
0.00.067.757 I llama_context: n_seq_max     = 1
0.00.067.758 I llama_context: n_ctx         = 512
0.00.067.758 I llama_context: n_ctx_per_seq = 512
0.00.067.759 I llama_context: n_batch       = 2048
0.00.067.759 I llama_context: n_ubatch      = 2048
0.00.067.760 I llama_context: causal_attn   = 0
0.00.067.760 I llama_context: flash_attn    = 0
0.00.067.761 I llama_context: kv_unified    = true
0.00.067.764 I llama_context: freq_base     = 10000.0
0.00.067.764 I llama_context: freq_scale    = 1
0.00.067.775 I Running with Environment Variables:
0.00.067.775 I   GGML_SYCL_DEBUG: 0
0.00.067.776 I   GGML_SYCL_DISABLE_OPT: 0
0.00.067.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.777 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.777 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.778 I Build with Macros:
0.00.067.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.779 I   GGML_SYCL_F16: yes
0.00.067.781 I Found 1 SYCL devices:
0.00.067.781 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.781 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.857 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.858 I SYCL Optimization Feature:
0.00.067.858 I |ID|        Device Type|Reorder|
0.00.067.859 I |--|-------------------|-------|
0.00.067.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.979 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.780 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.069.786 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.069.786 I llama_context: graph nodes  = 431
0.00.069.787 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.069.799 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.291 I 
0.00.205.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.013 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.303.375 I llama_perf_context_print:        load time =     204.74 ms
0.00.303.377 I llama_perf_context_print: prompt eval time =      96.02 ms /     9 tokens (   10.67 ms per token,    93.73 tokens per second)
0.00.303.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.303.379 I llama_perf_context_print:       total time =      98.09 ms /    10 tokens
0.00.303.380 I llama_perf_context_print:    graphs reused =          0

real	0m0,465s
user	0m1,851s
sys	0m0,254s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.255 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.264 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.735 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.764 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.765 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.769 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.770 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.772 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.773 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.777 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.779 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.780 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.780 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.372 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.630 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.076 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.077 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.078 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.079 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.080 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.081 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.081 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.082 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.084 I llama_model_loader: - type  f32:   40 tensors
0.00.030.085 I llama_model_loader: - type  f16:   26 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = F16
0.00.030.094 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.077 W load: empty token at index 5
0.00.055.107 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.174 I load: printing all EOG tokens:
0.00.086.175 I load:   - 2 ('</s>')
0.00.086.319 I load: special tokens cache size = 5
0.00.533.996 I load: token to piece cache size = 1.5060 MB
0.00.534.032 I print_info: arch             = jina-bert-v2
0.00.534.033 I print_info: vocab_only       = 0
0.00.534.033 I print_info: n_ctx_train      = 8192
0.00.534.034 I print_info: n_embd           = 384
0.00.534.035 I print_info: n_layer          = 4
0.00.534.056 I print_info: n_head           = 12
0.00.534.058 I print_info: n_head_kv        = 12
0.00.534.059 I print_info: n_rot            = 32
0.00.534.059 I print_info: n_swa            = 0
0.00.534.060 I print_info: is_swa_any       = 0
0.00.534.061 I print_info: n_embd_head_k    = 32
0.00.534.061 I print_info: n_embd_head_v    = 32
0.00.534.063 I print_info: n_gqa            = 1
0.00.534.065 I print_info: n_embd_k_gqa     = 384
0.00.534.067 I print_info: n_embd_v_gqa     = 384
0.00.534.069 I print_info: f_norm_eps       = 1.0e-12
0.00.534.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.534.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.534.071 I print_info: f_max_alibi_bias = 8.0e+00
0.00.534.071 I print_info: f_logit_scale    = 0.0e+00
0.00.534.072 I print_info: f_attn_scale     = 0.0e+00
0.00.534.073 I print_info: n_ff             = 1536
0.00.534.074 I print_info: n_expert         = 0
0.00.534.074 I print_info: n_expert_used    = 0
0.00.534.075 I print_info: causal attn      = 0
0.00.534.075 I print_info: pooling type     = -1
0.00.534.076 I print_info: rope type        = -1
0.00.534.076 I print_info: rope scaling     = linear
0.00.534.077 I print_info: freq_base_train  = 10000.0
0.00.534.078 I print_info: freq_scale_train = 1
0.00.534.079 I print_info: n_ctx_orig_yarn  = 8192
0.00.534.079 I print_info: rope_finetuned   = unknown
0.00.534.080 I print_info: model type       = 33M
0.00.534.081 I print_info: model params     = 32.90 M
0.00.534.081 I print_info: general.name     = Jina Bert Implementation
0.00.534.084 I print_info: vocab type       = BPE
0.00.534.084 I print_info: n_vocab          = 61056
0.00.534.085 I print_info: n_merges         = 39382
0.00.534.085 I print_info: BOS token        = 0 '<s>'
0.00.534.086 I print_info: EOS token        = 2 '</s>'
0.00.534.086 I print_info: UNK token        = 3 '<unk>'
0.00.534.087 I print_info: SEP token        = 2 '</s>'
0.00.534.087 I print_info: PAD token        = 1 '<pad>'
0.00.534.087 I print_info: MASK token       = 4 '<mask>'
0.00.534.088 I print_info: EOG token        = 2 '</s>'
0.00.534.089 I print_info: max token length = 45
0.00.534.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.631 I load_tensors: offloading 4 repeating layers to GPU
0.00.541.638 I load_tensors: offloading output layer to GPU
0.00.541.639 I load_tensors: offloaded 5/5 layers to GPU
0.00.541.644 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.541.645 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.555.356 I llama_context: constructing llama_context
0.00.555.363 I llama_context: n_seq_max     = 1
0.00.555.363 I llama_context: n_ctx         = 8192
0.00.555.364 I llama_context: n_ctx_per_seq = 8192
0.00.555.364 I llama_context: n_batch       = 2048
0.00.555.364 I llama_context: n_ubatch      = 2048
0.00.555.365 I llama_context: causal_attn   = 0
0.00.555.365 I llama_context: flash_attn    = 0
0.00.555.366 I llama_context: kv_unified    = true
0.00.555.369 I llama_context: freq_base     = 10000.0
0.00.555.370 I llama_context: freq_scale    = 1
0.00.555.380 I Running with Environment Variables:
0.00.555.381 I   GGML_SYCL_DEBUG: 0
0.00.555.381 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.382 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.382 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.383 I Build with Macros:
0.00.555.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.383 I   GGML_SYCL_F16: yes
0.00.555.385 I Found 1 SYCL devices:
0.00.555.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.386 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.387 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.478 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.478 I SYCL Optimization Feature:
0.00.555.479 I |ID|        Device Type|Reorder|
0.00.555.479 I |--|-------------------|-------|
0.00.555.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.614 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.565.931 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.565.939 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.565.939 I llama_context: graph nodes  = 148
0.00.565.940 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.565.955 I common_init_from_params: added </s> logit bias = -inf
0.00.566.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.566.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.950 I 
0.00.770.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.289 I main: prompt 0: 'what is panda?	hi'
0.00.770.295 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.770.303 I main: prompt 1: 'what is panda?	it's a bear'
0.00.770.303 I main: number of tokens in prompt = 13
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


0.00.770.311 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.770.312 I main: number of tokens in prompt = 40
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


0.00.770.413 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.056.156 I llama_perf_context_print:        load time =     769.38 ms
0.01.056.158 I llama_perf_context_print: prompt eval time =     285.66 ms /    62 tokens (    4.61 ms per token,   217.04 tokens per second)
0.01.056.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.160 I llama_perf_context_print:       total time =     286.22 ms /    63 tokens
0.01.056.160 I llama_perf_context_print:    graphs reused =          0

real	0m1,266s
user	0m2,355s
sys	0m0,310s
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
0.00.000.294 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.962 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.047 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.048 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.049 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.692 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.479 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.665 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.676 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.677 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.678 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.681 I llama_model_loader: - type  f32:  194 tensors
0.00.033.682 I llama_model_loader: - type  f16:   98 tensors
0.00.033.687 I print_info: file format = GGUF V3 (latest)
0.00.033.690 I print_info: file type   = all F32 (guessed)
0.00.033.696 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.086.769 I load: printing all EOG tokens:
0.00.086.778 I load:   - 0 ('<|endoftext|>')
0.00.086.946 I load: special tokens cache size = 25
0.00.106.427 I load: token to piece cache size = 0,2984 MB
0.00.106.463 I print_info: arch             = gptneox
0.00.106.465 I print_info: vocab_only       = 0
0.00.106.465 I print_info: n_ctx_train      = 2048
0.00.106.465 I print_info: n_embd           = 2048
0.00.106.466 I print_info: n_layer          = 24
0.00.106.482 I print_info: n_head           = 16
0.00.106.484 I print_info: n_head_kv        = 16
0.00.106.485 I print_info: n_rot            = 32
0.00.106.485 I print_info: n_swa            = 0
0.00.106.488 I print_info: is_swa_any       = 0
0.00.106.488 I print_info: n_embd_head_k    = 128
0.00.106.489 I print_info: n_embd_head_v    = 128
0.00.106.492 I print_info: n_gqa            = 1
0.00.106.494 I print_info: n_embd_k_gqa     = 2048
0.00.106.497 I print_info: n_embd_v_gqa     = 2048
0.00.106.498 I print_info: f_norm_eps       = 1,0e-05
0.00.106.500 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.500 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.501 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.502 I print_info: f_logit_scale    = 0,0e+00
0.00.106.502 I print_info: f_attn_scale     = 0,0e+00
0.00.106.504 I print_info: n_ff             = 8192
0.00.106.504 I print_info: n_expert         = 0
0.00.106.505 I print_info: n_expert_used    = 0
0.00.106.505 I print_info: causal attn      = 1
0.00.106.506 I print_info: pooling type     = 0
0.00.106.506 I print_info: rope type        = 2
0.00.106.507 I print_info: rope scaling     = linear
0.00.106.509 I print_info: freq_base_train  = 10000,0
0.00.106.540 I print_info: freq_scale_train = 1
0.00.106.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.543 I print_info: rope_finetuned   = unknown
0.00.106.544 I print_info: model type       = 1.4B
0.00.106.545 I print_info: model params     = 1,41 B
0.00.106.546 I print_info: general.name     = 1.4B
0.00.106.549 I print_info: vocab type       = BPE
0.00.106.550 I print_info: n_vocab          = 50304
0.00.106.551 I print_info: n_merges         = 50009
0.00.106.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.553 I print_info: LF token         = 187 'Ċ'
0.00.106.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.555 I print_info: max token length = 1024
0.00.106.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.316.114 I load_tensors: offloading output layer to GPU
0.00.316.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.316.126 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.316.128 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.546.607 I llama_context: constructing llama_context
0.02.546.616 I llama_context: n_seq_max     = 1
0.02.546.617 I llama_context: n_ctx         = 2048
0.02.546.618 I llama_context: n_ctx_per_seq = 2048
0.02.546.618 I llama_context: n_batch       = 2048
0.02.546.619 I llama_context: n_ubatch      = 512
0.02.546.619 I llama_context: causal_attn   = 1
0.02.546.620 I llama_context: flash_attn    = 0
0.02.546.621 I llama_context: kv_unified    = false
0.02.546.627 I llama_context: freq_base     = 10000,0
0.02.546.629 I llama_context: freq_scale    = 1
0.02.546.645 I Running with Environment Variables:
0.02.546.645 I   GGML_SYCL_DEBUG: 0
0.02.546.646 I   GGML_SYCL_DISABLE_OPT: 0
0.02.546.647 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.546.647 I   GGML_SYCL_DISABLE_DNN: 0
0.02.546.647 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.546.648 I Build with Macros:
0.02.546.648 I   GGML_SYCL_FORCE_MMQ: no
0.02.546.649 I   GGML_SYCL_F16: yes
0.02.546.651 I Found 1 SYCL devices:
0.02.546.652 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.546.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.546.653 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.546.653 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.546.763 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.546.764 I SYCL Optimization Feature:
0.02.546.764 I |ID|        Device Type|Reorder|
0.02.546.765 I |--|-------------------|-------|
0.02.546.772 I | 0| [level_zero:gpu:0]|      Y|
0.02.546.944 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.549.420 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.552.309 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.561.208 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.561.216 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.561.217 I llama_context: graph nodes  = 943
0.02.561.217 I llama_context: graph splits = 2
0.02.561.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.561.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.561.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.797.169 I main: llama threadpool init, n_threads = 8
0.02.797.195 I 
0.02.797.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.797.261 I 
0.02.797.401 I sampler seed: 1234
0.02.797.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.797.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.797.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.797.431 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.606.119 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19446,73 tokens per second)
0.04.606.122 I llama_perf_context_print:        load time =    2794,58 ms
0.04.606.124 I llama_perf_context_print: prompt eval time =      55,44 ms /     7 tokens (    7,92 ms per token,   126,26 tokens per second)
0.04.606.126 I llama_perf_context_print:        eval time =    1743,37 ms /    63 runs   (   27,67 ms per token,    36,14 tokens per second)
0.04.606.127 I llama_perf_context_print:       total time =    1810,81 ms /    70 tokens
0.04.606.128 I llama_perf_context_print:    graphs reused =         60

real	0m4,836s
user	0m2,050s
sys	0m2,918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.725 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.852 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.911 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.912 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.920 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.518 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.321 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.549 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.558 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.559 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.560 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.564 I llama_model_loader: - type  f32:  194 tensors
0.00.032.565 I llama_model_loader: - type  f16:   98 tensors
0.00.032.570 I print_info: file format = GGUF V3 (latest)
0.00.032.574 I print_info: file type   = all F32 (guessed)
0.00.032.580 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.101.932 I load: printing all EOG tokens:
0.00.101.944 I load:   - 0 ('<|endoftext|>')
0.00.102.159 I load: special tokens cache size = 25
0.00.128.455 I load: token to piece cache size = 0.2984 MB
0.00.128.496 I print_info: arch             = gptneox
0.00.128.497 I print_info: vocab_only       = 0
0.00.128.498 I print_info: n_ctx_train      = 2048
0.00.128.499 I print_info: n_embd           = 2048
0.00.128.499 I print_info: n_layer          = 24
0.00.128.519 I print_info: n_head           = 16
0.00.128.522 I print_info: n_head_kv        = 16
0.00.128.523 I print_info: n_rot            = 32
0.00.128.524 I print_info: n_swa            = 0
0.00.128.526 I print_info: is_swa_any       = 0
0.00.128.527 I print_info: n_embd_head_k    = 128
0.00.128.528 I print_info: n_embd_head_v    = 128
0.00.128.531 I print_info: n_gqa            = 1
0.00.128.534 I print_info: n_embd_k_gqa     = 2048
0.00.128.537 I print_info: n_embd_v_gqa     = 2048
0.00.128.541 I print_info: f_norm_eps       = 1.0e-05
0.00.128.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.128.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.128.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.128.570 I print_info: f_logit_scale    = 0.0e+00
0.00.128.571 I print_info: f_attn_scale     = 0.0e+00
0.00.128.573 I print_info: n_ff             = 8192
0.00.128.574 I print_info: n_expert         = 0
0.00.128.575 I print_info: n_expert_used    = 0
0.00.128.575 I print_info: causal attn      = 1
0.00.128.576 I print_info: pooling type     = 0
0.00.128.577 I print_info: rope type        = 2
0.00.128.577 I print_info: rope scaling     = linear
0.00.128.580 I print_info: freq_base_train  = 10000.0
0.00.128.581 I print_info: freq_scale_train = 1
0.00.128.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.582 I print_info: rope_finetuned   = unknown
0.00.128.584 I print_info: model type       = 1.4B
0.00.128.585 I print_info: model params     = 1.41 B
0.00.128.586 I print_info: general.name     = 1.4B
0.00.128.590 I print_info: vocab type       = BPE
0.00.128.590 I print_info: n_vocab          = 50304
0.00.128.591 I print_info: n_merges         = 50009
0.00.128.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.598 I print_info: LF token         = 187 'Ċ'
0.00.128.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.600 I print_info: max token length = 1024
0.00.128.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.283 I load_tensors: offloading output layer to GPU
0.00.345.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.296 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.345.298 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.513.700 I llama_context: constructing llama_context
0.02.513.710 I llama_context: n_seq_max     = 1
0.02.513.711 I llama_context: n_ctx         = 128
0.02.513.712 I llama_context: n_ctx_per_seq = 128
0.02.513.712 I llama_context: n_batch       = 128
0.02.513.713 I llama_context: n_ubatch      = 128
0.02.513.714 I llama_context: causal_attn   = 1
0.02.513.714 I llama_context: flash_attn    = 0
0.02.513.715 I llama_context: kv_unified    = false
0.02.513.720 I llama_context: freq_base     = 10000.0
0.02.513.721 I llama_context: freq_scale    = 1
0.02.513.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.513.740 I Running with Environment Variables:
0.02.513.740 I   GGML_SYCL_DEBUG: 0
0.02.513.741 I   GGML_SYCL_DISABLE_OPT: 0
0.02.513.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.513.742 I   GGML_SYCL_DISABLE_DNN: 0
0.02.513.742 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.513.742 I Build with Macros:
0.02.513.743 I   GGML_SYCL_FORCE_MMQ: no
0.02.513.744 I   GGML_SYCL_F16: yes
0.02.513.747 I Found 1 SYCL devices:
0.02.513.748 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.513.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.513.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.513.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.513.865 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.513.867 I SYCL Optimization Feature:
0.02.513.868 I |ID|        Device Type|Reorder|
0.02.513.868 I |--|-------------------|-------|
0.02.513.874 I | 0| [level_zero:gpu:0]|      Y|
0.02.514.077 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.514.698 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.515.108 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.517.495 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.517.502 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.517.503 I llama_context: graph nodes  = 943
0.02.517.503 I llama_context: graph splits = 2
0.02.517.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.517.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.517.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.747.678 I 
0.02.747.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.747.765 I perplexity: tokenizing the input ..
0.02.757.950 I perplexity: tokenization took 10.178 ms
0.02.757.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.894.646 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.900.062 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.900.135 I llama_perf_context_print:        load time =    2746.92 ms
0.02.900.139 I llama_perf_context_print: prompt eval time =     136.16 ms /   128 tokens (    1.06 ms per token,   940.04 tokens per second)
0.02.900.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.900.143 I llama_perf_context_print:       total time =     152.47 ms /   129 tokens
0.02.900.143 I llama_perf_context_print:    graphs reused =          0

real	0m3,111s
user	0m1,250s
sys	0m1,903s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.983 I llama_model_loader: - type  f32:  194 tensors
0.00.031.984 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.988 I print_info: file format = GGUF V3 (latest)
0.00.031.991 I print_info: file type   = Q8_0
0.00.031.994 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.085.192 I load: printing all EOG tokens:
0.00.085.199 I load:   - 0 ('<|endoftext|>')
0.00.085.342 I load: special tokens cache size = 25
0.00.105.023 I load: token to piece cache size = 0,2984 MB
0.00.105.056 I print_info: arch             = gptneox
0.00.105.056 I print_info: vocab_only       = 0
0.00.105.057 I print_info: n_ctx_train      = 2048
0.00.105.057 I print_info: n_embd           = 2048
0.00.105.058 I print_info: n_layer          = 24
0.00.105.074 I print_info: n_head           = 16
0.00.105.077 I print_info: n_head_kv        = 16
0.00.105.078 I print_info: n_rot            = 32
0.00.105.078 I print_info: n_swa            = 0
0.00.105.080 I print_info: is_swa_any       = 0
0.00.105.081 I print_info: n_embd_head_k    = 128
0.00.105.081 I print_info: n_embd_head_v    = 128
0.00.105.084 I print_info: n_gqa            = 1
0.00.105.087 I print_info: n_embd_k_gqa     = 2048
0.00.105.089 I print_info: n_embd_v_gqa     = 2048
0.00.105.091 I print_info: f_norm_eps       = 1,0e-05
0.00.105.092 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.093 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.093 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.093 I print_info: f_logit_scale    = 0,0e+00
0.00.105.094 I print_info: f_attn_scale     = 0,0e+00
0.00.105.095 I print_info: n_ff             = 8192
0.00.105.096 I print_info: n_expert         = 0
0.00.105.096 I print_info: n_expert_used    = 0
0.00.105.096 I print_info: causal attn      = 1
0.00.105.097 I print_info: pooling type     = 0
0.00.105.097 I print_info: rope type        = 2
0.00.105.097 I print_info: rope scaling     = linear
0.00.105.099 I print_info: freq_base_train  = 10000,0
0.00.105.100 I print_info: freq_scale_train = 1
0.00.105.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.134 I print_info: rope_finetuned   = unknown
0.00.105.136 I print_info: model type       = 1.4B
0.00.105.137 I print_info: model params     = 1,41 B
0.00.105.138 I print_info: general.name     = 1.4B
0.00.105.141 I print_info: vocab type       = BPE
0.00.105.142 I print_info: n_vocab          = 50304
0.00.105.142 I print_info: n_merges         = 50009
0.00.105.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.145 I print_info: LF token         = 187 'Ċ'
0.00.105.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.146 I print_info: max token length = 1024
0.00.105.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.230 I load_tensors: offloading output layer to GPU
0.00.206.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.242 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.206.243 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.787.667 I llama_context: constructing llama_context
0.00.787.675 I llama_context: n_seq_max     = 1
0.00.787.676 I llama_context: n_ctx         = 2048
0.00.787.677 I llama_context: n_ctx_per_seq = 2048
0.00.787.677 I llama_context: n_batch       = 2048
0.00.787.678 I llama_context: n_ubatch      = 512
0.00.787.678 I llama_context: causal_attn   = 1
0.00.787.679 I llama_context: flash_attn    = 0
0.00.787.679 I llama_context: kv_unified    = false
0.00.787.699 I llama_context: freq_base     = 10000,0
0.00.787.700 I llama_context: freq_scale    = 1
0.00.787.716 I Running with Environment Variables:
0.00.787.717 I   GGML_SYCL_DEBUG: 0
0.00.787.718 I   GGML_SYCL_DISABLE_OPT: 0
0.00.787.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.787.719 I   GGML_SYCL_DISABLE_DNN: 0
0.00.787.719 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.787.721 I Build with Macros:
0.00.787.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.787.722 I   GGML_SYCL_F16: yes
0.00.787.725 I Found 1 SYCL devices:
0.00.787.725 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.787.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.787.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.787.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.787.828 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.787.833 I SYCL Optimization Feature:
0.00.787.833 I |ID|        Device Type|Reorder|
0.00.787.834 I |--|-------------------|-------|
0.00.787.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.788.025 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.790.486 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.793.079 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.801.383 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.801.390 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.801.390 I llama_context: graph nodes  = 943
0.00.801.391 I llama_context: graph splits = 2
0.00.801.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.849 I main: llama threadpool init, n_threads = 8
0.01.028.873 I 
0.01.028.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.028.939 I 
0.01.029.092 I sampler seed: 1234
0.01.029.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.029.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.029.121 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.301.311 I llama_perf_sampler_print:    sampling time =       3,66 ms /    71 runs   (    0,05 ms per token, 19404,21 tokens per second)
0.03.301.314 I llama_perf_context_print:        load time =    1026,38 ms
0.03.301.317 I llama_perf_context_print: prompt eval time =     209,13 ms /     7 tokens (   29,88 ms per token,    33,47 tokens per second)
0.03.301.318 I llama_perf_context_print:        eval time =    2052,38 ms /    63 runs   (   32,58 ms per token,    30,70 tokens per second)
0.03.301.319 I llama_perf_context_print:       total time =    2274,31 ms /    70 tokens
0.03.301.320 I llama_perf_context_print:    graphs reused =         60

real	0m3,549s
user	0m1,709s
sys	0m1,995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.151 I llama_model_loader: - type  f32:  194 tensors
0.00.032.152 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.157 I print_info: file format = GGUF V3 (latest)
0.00.032.161 I print_info: file type   = Q8_0
0.00.032.166 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.344 I load: printing all EOG tokens:
0.00.086.355 I load:   - 0 ('<|endoftext|>')
0.00.086.525 I load: special tokens cache size = 25
0.00.105.746 I load: token to piece cache size = 0.2984 MB
0.00.105.780 I print_info: arch             = gptneox
0.00.105.781 I print_info: vocab_only       = 0
0.00.105.782 I print_info: n_ctx_train      = 2048
0.00.105.782 I print_info: n_embd           = 2048
0.00.105.783 I print_info: n_layer          = 24
0.00.105.798 I print_info: n_head           = 16
0.00.105.801 I print_info: n_head_kv        = 16
0.00.105.802 I print_info: n_rot            = 32
0.00.105.803 I print_info: n_swa            = 0
0.00.105.805 I print_info: is_swa_any       = 0
0.00.105.806 I print_info: n_embd_head_k    = 128
0.00.105.806 I print_info: n_embd_head_v    = 128
0.00.105.809 I print_info: n_gqa            = 1
0.00.105.812 I print_info: n_embd_k_gqa     = 2048
0.00.105.814 I print_info: n_embd_v_gqa     = 2048
0.00.105.816 I print_info: f_norm_eps       = 1.0e-05
0.00.105.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.819 I print_info: f_logit_scale    = 0.0e+00
0.00.105.819 I print_info: f_attn_scale     = 0.0e+00
0.00.105.821 I print_info: n_ff             = 8192
0.00.105.821 I print_info: n_expert         = 0
0.00.105.822 I print_info: n_expert_used    = 0
0.00.105.822 I print_info: causal attn      = 1
0.00.105.823 I print_info: pooling type     = 0
0.00.105.823 I print_info: rope type        = 2
0.00.105.823 I print_info: rope scaling     = linear
0.00.105.825 I print_info: freq_base_train  = 10000.0
0.00.105.826 I print_info: freq_scale_train = 1
0.00.105.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.827 I print_info: rope_finetuned   = unknown
0.00.105.828 I print_info: model type       = 1.4B
0.00.105.829 I print_info: model params     = 1.41 B
0.00.105.830 I print_info: general.name     = 1.4B
0.00.105.834 I print_info: vocab type       = BPE
0.00.105.835 I print_info: n_vocab          = 50304
0.00.105.835 I print_info: n_merges         = 50009
0.00.105.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.838 I print_info: LF token         = 187 'Ċ'
0.00.105.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.840 I print_info: max token length = 1024
0.00.105.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.121 I load_tensors: offloading output layer to GPU
0.00.204.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.131 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.204.132 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.763.320 I llama_context: constructing llama_context
0.00.763.329 I llama_context: n_seq_max     = 1
0.00.763.330 I llama_context: n_ctx         = 128
0.00.763.330 I llama_context: n_ctx_per_seq = 128
0.00.763.331 I llama_context: n_batch       = 128
0.00.763.332 I llama_context: n_ubatch      = 128
0.00.763.332 I llama_context: causal_attn   = 1
0.00.763.333 I llama_context: flash_attn    = 0
0.00.763.333 I llama_context: kv_unified    = false
0.00.763.340 I llama_context: freq_base     = 10000.0
0.00.763.341 I llama_context: freq_scale    = 1
0.00.763.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.763.357 I Running with Environment Variables:
0.00.763.357 I   GGML_SYCL_DEBUG: 0
0.00.763.358 I   GGML_SYCL_DISABLE_OPT: 0
0.00.763.358 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.763.358 I   GGML_SYCL_DISABLE_DNN: 0
0.00.763.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.763.359 I Build with Macros:
0.00.763.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.763.360 I   GGML_SYCL_F16: yes
0.00.763.362 I Found 1 SYCL devices:
0.00.763.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.763.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.763.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.763.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.763.486 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.763.487 I SYCL Optimization Feature:
0.00.763.488 I |ID|        Device Type|Reorder|
0.00.763.488 I |--|-------------------|-------|
0.00.763.494 I | 0| [level_zero:gpu:0]|      Y|
0.00.763.649 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.764.038 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.764.485 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.766.549 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.766.555 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.766.556 I llama_context: graph nodes  = 943
0.00.766.557 I llama_context: graph splits = 2
0.00.766.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.766.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.610 I 
0.00.974.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.776 I perplexity: tokenizing the input ..
0.00.983.953 I perplexity: tokenization took 9.168 ms
0.00.983.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.927 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.140.913 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.140.967 I llama_perf_context_print:        load time =     973.91 ms
0.01.140.969 I llama_perf_context_print: prompt eval time =     150.41 ms /   128 tokens (    1.18 ms per token,   851.02 tokens per second)
0.01.140.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.972 I llama_perf_context_print:       total time =     166.38 ms /   129 tokens
0.01.140.972 I llama_perf_context_print:    graphs reused =          0

real	0m1,353s
user	0m0,732s
sys	0m0,647s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.991 I llama_model_loader: - type  f32:  194 tensors
0.00.031.992 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.997 I print_info: file format = GGUF V3 (latest)
0.00.032.000 I print_info: file type   = Q4_0
0.00.032.004 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.084.096 I load: printing all EOG tokens:
0.00.084.101 I load:   - 0 ('<|endoftext|>')
0.00.084.258 I load: special tokens cache size = 25
0.00.103.661 I load: token to piece cache size = 0,2984 MB
0.00.103.688 I print_info: arch             = gptneox
0.00.103.688 I print_info: vocab_only       = 0
0.00.103.689 I print_info: n_ctx_train      = 2048
0.00.103.689 I print_info: n_embd           = 2048
0.00.103.690 I print_info: n_layer          = 24
0.00.103.706 I print_info: n_head           = 16
0.00.103.709 I print_info: n_head_kv        = 16
0.00.103.710 I print_info: n_rot            = 32
0.00.103.711 I print_info: n_swa            = 0
0.00.103.713 I print_info: is_swa_any       = 0
0.00.103.714 I print_info: n_embd_head_k    = 128
0.00.103.714 I print_info: n_embd_head_v    = 128
0.00.103.717 I print_info: n_gqa            = 1
0.00.103.719 I print_info: n_embd_k_gqa     = 2048
0.00.103.722 I print_info: n_embd_v_gqa     = 2048
0.00.103.726 I print_info: f_norm_eps       = 1,0e-05
0.00.103.728 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.729 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.729 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.730 I print_info: f_logit_scale    = 0,0e+00
0.00.103.730 I print_info: f_attn_scale     = 0,0e+00
0.00.103.732 I print_info: n_ff             = 8192
0.00.103.732 I print_info: n_expert         = 0
0.00.103.733 I print_info: n_expert_used    = 0
0.00.103.733 I print_info: causal attn      = 1
0.00.103.734 I print_info: pooling type     = 0
0.00.103.734 I print_info: rope type        = 2
0.00.103.735 I print_info: rope scaling     = linear
0.00.103.737 I print_info: freq_base_train  = 10000,0
0.00.103.738 I print_info: freq_scale_train = 1
0.00.103.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.739 I print_info: rope_finetuned   = unknown
0.00.103.740 I print_info: model type       = 1.4B
0.00.103.741 I print_info: model params     = 1,41 B
0.00.103.741 I print_info: general.name     = 1.4B
0.00.103.746 I print_info: vocab type       = BPE
0.00.103.746 I print_info: n_vocab          = 50304
0.00.103.747 I print_info: n_merges         = 50009
0.00.103.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.749 I print_info: LF token         = 187 'Ċ'
0.00.103.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.751 I print_info: max token length = 1024
0.00.103.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.291 I load_tensors: offloading output layer to GPU
0.00.158.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.300 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.158.302 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.517.397 I llama_context: constructing llama_context
0.00.517.404 I llama_context: n_seq_max     = 1
0.00.517.405 I llama_context: n_ctx         = 2048
0.00.517.406 I llama_context: n_ctx_per_seq = 2048
0.00.517.406 I llama_context: n_batch       = 2048
0.00.517.407 I llama_context: n_ubatch      = 512
0.00.517.407 I llama_context: causal_attn   = 1
0.00.517.408 I llama_context: flash_attn    = 0
0.00.517.408 I llama_context: kv_unified    = false
0.00.517.414 I llama_context: freq_base     = 10000,0
0.00.517.415 I llama_context: freq_scale    = 1
0.00.517.429 I Running with Environment Variables:
0.00.517.430 I   GGML_SYCL_DEBUG: 0
0.00.517.430 I   GGML_SYCL_DISABLE_OPT: 0
0.00.517.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.431 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.432 I Build with Macros:
0.00.517.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.433 I   GGML_SYCL_F16: yes
0.00.517.435 I Found 1 SYCL devices:
0.00.517.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.530 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.531 I SYCL Optimization Feature:
0.00.517.532 I |ID|        Device Type|Reorder|
0.00.517.532 I |--|-------------------|-------|
0.00.517.537 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.678 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.520.097 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.523.116 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.531.168 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.531.174 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.531.175 I llama_context: graph nodes  = 943
0.00.531.175 I llama_context: graph splits = 2
0.00.531.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.414 I main: llama threadpool init, n_threads = 8
0.00.771.438 I 
0.00.771.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.503 I 
0.00.771.641 I sampler seed: 1234
0.00.771.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.771.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.666 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.504.519 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23929,90 tokens per second)
0.02.504.522 I llama_perf_context_print:        load time =     769,25 ms
0.02.504.523 I llama_perf_context_print: prompt eval time =     129,66 ms /     7 tokens (   18,52 ms per token,    53,99 tokens per second)
0.02.504.525 I llama_perf_context_print:        eval time =    1594,37 ms /    63 runs   (   25,31 ms per token,    39,51 tokens per second)
0.02.504.526 I llama_perf_context_print:       total time =    1734,66 ms /    70 tokens
0.02.504.526 I llama_perf_context_print:    graphs reused =         60

real	0m2,716s
user	0m1,301s
sys	0m1,579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.570 I llama_model_loader: - type  f32:  194 tensors
0.00.026.571 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.576 I print_info: file format = GGUF V3 (latest)
0.00.026.579 I print_info: file type   = Q4_0
0.00.026.584 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.076 I load: printing all EOG tokens:
0.00.072.085 I load:   - 0 ('<|endoftext|>')
0.00.072.239 I load: special tokens cache size = 25
0.00.088.297 I load: token to piece cache size = 0.2984 MB
0.00.088.326 I print_info: arch             = gptneox
0.00.088.327 I print_info: vocab_only       = 0
0.00.088.327 I print_info: n_ctx_train      = 2048
0.00.088.327 I print_info: n_embd           = 2048
0.00.088.328 I print_info: n_layer          = 24
0.00.088.343 I print_info: n_head           = 16
0.00.088.345 I print_info: n_head_kv        = 16
0.00.088.346 I print_info: n_rot            = 32
0.00.088.346 I print_info: n_swa            = 0
0.00.088.348 I print_info: is_swa_any       = 0
0.00.088.349 I print_info: n_embd_head_k    = 128
0.00.088.349 I print_info: n_embd_head_v    = 128
0.00.088.351 I print_info: n_gqa            = 1
0.00.088.354 I print_info: n_embd_k_gqa     = 2048
0.00.088.356 I print_info: n_embd_v_gqa     = 2048
0.00.088.358 I print_info: f_norm_eps       = 1.0e-05
0.00.088.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.360 I print_info: f_logit_scale    = 0.0e+00
0.00.088.361 I print_info: f_attn_scale     = 0.0e+00
0.00.088.362 I print_info: n_ff             = 8192
0.00.088.362 I print_info: n_expert         = 0
0.00.088.363 I print_info: n_expert_used    = 0
0.00.088.363 I print_info: causal attn      = 1
0.00.088.363 I print_info: pooling type     = 0
0.00.088.364 I print_info: rope type        = 2
0.00.088.364 I print_info: rope scaling     = linear
0.00.088.365 I print_info: freq_base_train  = 10000.0
0.00.088.366 I print_info: freq_scale_train = 1
0.00.088.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.367 I print_info: rope_finetuned   = unknown
0.00.088.368 I print_info: model type       = 1.4B
0.00.088.369 I print_info: model params     = 1.41 B
0.00.088.369 I print_info: general.name     = 1.4B
0.00.088.372 I print_info: vocab type       = BPE
0.00.088.373 I print_info: n_vocab          = 50304
0.00.088.374 I print_info: n_merges         = 50009
0.00.088.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.378 I print_info: LF token         = 187 'Ċ'
0.00.088.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.380 I print_info: max token length = 1024
0.00.088.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.664 I load_tensors: offloading output layer to GPU
0.00.135.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.675 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.135.676 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.482.602 I llama_context: constructing llama_context
0.00.482.608 I llama_context: n_seq_max     = 1
0.00.482.609 I llama_context: n_ctx         = 128
0.00.482.610 I llama_context: n_ctx_per_seq = 128
0.00.482.610 I llama_context: n_batch       = 128
0.00.482.610 I llama_context: n_ubatch      = 128
0.00.482.611 I llama_context: causal_attn   = 1
0.00.482.611 I llama_context: flash_attn    = 0
0.00.482.612 I llama_context: kv_unified    = false
0.00.482.617 I llama_context: freq_base     = 10000.0
0.00.482.618 I llama_context: freq_scale    = 1
0.00.482.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.634 I Running with Environment Variables:
0.00.482.635 I   GGML_SYCL_DEBUG: 0
0.00.482.635 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.635 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.636 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.636 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.636 I Build with Macros:
0.00.482.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.637 I   GGML_SYCL_F16: yes
0.00.482.639 I Found 1 SYCL devices:
0.00.482.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.642 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.748 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.749 I SYCL Optimization Feature:
0.00.482.750 I |ID|        Device Type|Reorder|
0.00.482.750 I |--|-------------------|-------|
0.00.482.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.913 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.497 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.483.965 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.003 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.486.009 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.486.009 I llama_context: graph nodes  = 943
0.00.486.010 I llama_context: graph splits = 2
0.00.486.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.764 I 
0.00.728.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.856 I perplexity: tokenizing the input ..
0.00.737.660 I perplexity: tokenization took 8.796 ms
0.00.737.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.064 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.908.442 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.908.501 I llama_perf_context_print:        load time =     728.19 ms
0.00.908.503 I llama_perf_context_print: prompt eval time =     164.96 ms /   128 tokens (    1.29 ms per token,   775.96 tokens per second)
0.00.908.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.505 I llama_perf_context_print:       total time =     179.75 ms /   129 tokens
0.00.908.506 I llama_perf_context_print:    graphs reused =          0

real	0m1,149s
user	0m0,664s
sys	0m0,518s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.359 I llama_model_loader: - type  f32:  194 tensors
0.00.026.359 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.364 I print_info: file format = GGUF V3 (latest)
0.00.026.366 I print_info: file type   = Q4_1
0.00.026.370 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.068.769 I load: printing all EOG tokens:
0.00.068.775 I load:   - 0 ('<|endoftext|>')
0.00.068.898 I load: special tokens cache size = 25
0.00.084.864 I load: token to piece cache size = 0,2984 MB
0.00.084.889 I print_info: arch             = gptneox
0.00.084.889 I print_info: vocab_only       = 0
0.00.084.890 I print_info: n_ctx_train      = 2048
0.00.084.891 I print_info: n_embd           = 2048
0.00.084.891 I print_info: n_layer          = 24
0.00.084.902 I print_info: n_head           = 16
0.00.084.905 I print_info: n_head_kv        = 16
0.00.084.906 I print_info: n_rot            = 32
0.00.084.906 I print_info: n_swa            = 0
0.00.084.908 I print_info: is_swa_any       = 0
0.00.084.909 I print_info: n_embd_head_k    = 128
0.00.084.909 I print_info: n_embd_head_v    = 128
0.00.084.912 I print_info: n_gqa            = 1
0.00.084.914 I print_info: n_embd_k_gqa     = 2048
0.00.084.917 I print_info: n_embd_v_gqa     = 2048
0.00.084.919 I print_info: f_norm_eps       = 1,0e-05
0.00.084.920 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.921 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.921 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.922 I print_info: f_logit_scale    = 0,0e+00
0.00.084.922 I print_info: f_attn_scale     = 0,0e+00
0.00.084.923 I print_info: n_ff             = 8192
0.00.084.924 I print_info: n_expert         = 0
0.00.084.924 I print_info: n_expert_used    = 0
0.00.084.924 I print_info: causal attn      = 1
0.00.084.925 I print_info: pooling type     = 0
0.00.084.925 I print_info: rope type        = 2
0.00.084.925 I print_info: rope scaling     = linear
0.00.084.928 I print_info: freq_base_train  = 10000,0
0.00.084.928 I print_info: freq_scale_train = 1
0.00.084.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.929 I print_info: rope_finetuned   = unknown
0.00.084.930 I print_info: model type       = 1.4B
0.00.084.931 I print_info: model params     = 1,41 B
0.00.084.931 I print_info: general.name     = 1.4B
0.00.084.934 I print_info: vocab type       = BPE
0.00.084.935 I print_info: n_vocab          = 50304
0.00.084.935 I print_info: n_merges         = 50009
0.00.084.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.938 I print_info: LF token         = 187 'Ċ'
0.00.084.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.939 I print_info: max token length = 1024
0.00.084.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.018 I load_tensors: offloading output layer to GPU
0.00.139.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.027 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.139.029 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.502.150 I llama_context: constructing llama_context
0.00.502.158 I llama_context: n_seq_max     = 1
0.00.502.159 I llama_context: n_ctx         = 2048
0.00.502.159 I llama_context: n_ctx_per_seq = 2048
0.00.502.160 I llama_context: n_batch       = 2048
0.00.502.160 I llama_context: n_ubatch      = 512
0.00.502.160 I llama_context: causal_attn   = 1
0.00.502.161 I llama_context: flash_attn    = 0
0.00.502.161 I llama_context: kv_unified    = false
0.00.502.167 I llama_context: freq_base     = 10000,0
0.00.502.168 I llama_context: freq_scale    = 1
0.00.502.183 I Running with Environment Variables:
0.00.502.183 I   GGML_SYCL_DEBUG: 0
0.00.502.184 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.185 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.185 I Build with Macros:
0.00.502.186 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.186 I   GGML_SYCL_F16: yes
0.00.502.188 I Found 1 SYCL devices:
0.00.502.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.285 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.287 I SYCL Optimization Feature:
0.00.502.289 I |ID|        Device Type|Reorder|
0.00.502.289 I |--|-------------------|-------|
0.00.502.294 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.450 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.504.858 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.507.881 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.826 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.833 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.515.834 I llama_context: graph nodes  = 943
0.00.515.834 I llama_context: graph splits = 2
0.00.515.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.082 I main: llama threadpool init, n_threads = 8
0.00.729.107 I 
0.00.729.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.168 I 
0.00.729.297 I sampler seed: 1234
0.00.729.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.729.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.321 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.127.392 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24516,57 tokens per second)
0.02.127.395 I llama_perf_context_print:        load time =     727,03 ms
0.02.127.397 I llama_perf_context_print: prompt eval time =      69,62 ms /     7 tokens (    9,95 ms per token,   100,54 tokens per second)
0.02.127.399 I llama_perf_context_print:        eval time =    1320,17 ms /    63 runs   (   20,96 ms per token,    47,72 tokens per second)
0.02.127.399 I llama_perf_context_print:       total time =    1399,80 ms /    70 tokens
0.02.127.400 I llama_perf_context_print:    graphs reused =         60

real	0m2,300s
user	0m1,190s
sys	0m1,235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.516 I llama_model_loader: - type  f32:  194 tensors
0.00.032.517 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.523 I print_info: file format = GGUF V3 (latest)
0.00.032.527 I print_info: file type   = Q4_1
0.00.032.533 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.990 I load: printing all EOG tokens:
0.00.087.001 I load:   - 0 ('<|endoftext|>')
0.00.087.174 I load: special tokens cache size = 25
0.00.106.520 I load: token to piece cache size = 0.2984 MB
0.00.106.552 I print_info: arch             = gptneox
0.00.106.553 I print_info: vocab_only       = 0
0.00.106.554 I print_info: n_ctx_train      = 2048
0.00.106.554 I print_info: n_embd           = 2048
0.00.106.555 I print_info: n_layer          = 24
0.00.106.571 I print_info: n_head           = 16
0.00.106.574 I print_info: n_head_kv        = 16
0.00.106.575 I print_info: n_rot            = 32
0.00.106.576 I print_info: n_swa            = 0
0.00.106.578 I print_info: is_swa_any       = 0
0.00.106.578 I print_info: n_embd_head_k    = 128
0.00.106.578 I print_info: n_embd_head_v    = 128
0.00.106.581 I print_info: n_gqa            = 1
0.00.106.584 I print_info: n_embd_k_gqa     = 2048
0.00.106.587 I print_info: n_embd_v_gqa     = 2048
0.00.106.588 I print_info: f_norm_eps       = 1.0e-05
0.00.106.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.591 I print_info: f_logit_scale    = 0.0e+00
0.00.106.591 I print_info: f_attn_scale     = 0.0e+00
0.00.106.593 I print_info: n_ff             = 8192
0.00.106.593 I print_info: n_expert         = 0
0.00.106.594 I print_info: n_expert_used    = 0
0.00.106.594 I print_info: causal attn      = 1
0.00.106.595 I print_info: pooling type     = 0
0.00.106.595 I print_info: rope type        = 2
0.00.106.595 I print_info: rope scaling     = linear
0.00.106.597 I print_info: freq_base_train  = 10000.0
0.00.106.598 I print_info: freq_scale_train = 1
0.00.106.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.599 I print_info: rope_finetuned   = unknown
0.00.106.600 I print_info: model type       = 1.4B
0.00.106.601 I print_info: model params     = 1.41 B
0.00.106.602 I print_info: general.name     = 1.4B
0.00.106.606 I print_info: vocab type       = BPE
0.00.106.606 I print_info: n_vocab          = 50304
0.00.106.607 I print_info: n_merges         = 50009
0.00.106.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.610 I print_info: LF token         = 187 'Ċ'
0.00.106.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.613 I print_info: max token length = 1024
0.00.106.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.445 I load_tensors: offloading output layer to GPU
0.00.172.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.456 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.172.457 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.572.427 I llama_context: constructing llama_context
0.00.572.436 I llama_context: n_seq_max     = 1
0.00.572.436 I llama_context: n_ctx         = 128
0.00.572.437 I llama_context: n_ctx_per_seq = 128
0.00.572.437 I llama_context: n_batch       = 128
0.00.572.438 I llama_context: n_ubatch      = 128
0.00.572.438 I llama_context: causal_attn   = 1
0.00.572.439 I llama_context: flash_attn    = 0
0.00.572.439 I llama_context: kv_unified    = false
0.00.572.445 I llama_context: freq_base     = 10000.0
0.00.572.447 I llama_context: freq_scale    = 1
0.00.572.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.462 I Running with Environment Variables:
0.00.572.463 I   GGML_SYCL_DEBUG: 0
0.00.572.463 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.464 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.465 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.465 I Build with Macros:
0.00.572.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.466 I   GGML_SYCL_F16: yes
0.00.572.468 I Found 1 SYCL devices:
0.00.572.469 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.470 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.575 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.575 I SYCL Optimization Feature:
0.00.572.576 I |ID|        Device Type|Reorder|
0.00.572.576 I |--|-------------------|-------|
0.00.572.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.573.355 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.573.899 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.215 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.576.222 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.576.223 I llama_context: graph nodes  = 943
0.00.576.223 I llama_context: graph splits = 2
0.00.576.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.021 I 
0.00.825.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.120 I perplexity: tokenizing the input ..
0.00.835.184 I perplexity: tokenization took 10.056 ms
0.00.835.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.672 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.013.111 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.013.172 I llama_perf_context_print:        load time =     824.35 ms
0.01.013.175 I llama_perf_context_print: prompt eval time =     172.14 ms /   128 tokens (    1.34 ms per token,   743.58 tokens per second)
0.01.013.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.177 I llama_perf_context_print:       total time =     188.17 ms /   129 tokens
0.01.013.177 I llama_perf_context_print:    graphs reused =          0

real	0m1,233s
user	0m0,744s
sys	0m0,519s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.470 I llama_model_loader: - type  f32:  194 tensors
0.00.026.471 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.475 I print_info: file format = GGUF V3 (latest)
0.00.026.477 I print_info: file type   = Q5_0
0.00.026.481 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.071.626 I load: printing all EOG tokens:
0.00.071.632 I load:   - 0 ('<|endoftext|>')
0.00.071.778 I load: special tokens cache size = 25
0.00.087.939 I load: token to piece cache size = 0,2984 MB
0.00.087.966 I print_info: arch             = gptneox
0.00.087.967 I print_info: vocab_only       = 0
0.00.087.968 I print_info: n_ctx_train      = 2048
0.00.087.968 I print_info: n_embd           = 2048
0.00.087.969 I print_info: n_layer          = 24
0.00.087.983 I print_info: n_head           = 16
0.00.087.986 I print_info: n_head_kv        = 16
0.00.087.986 I print_info: n_rot            = 32
0.00.087.987 I print_info: n_swa            = 0
0.00.087.989 I print_info: is_swa_any       = 0
0.00.087.990 I print_info: n_embd_head_k    = 128
0.00.087.990 I print_info: n_embd_head_v    = 128
0.00.087.993 I print_info: n_gqa            = 1
0.00.087.995 I print_info: n_embd_k_gqa     = 2048
0.00.087.998 I print_info: n_embd_v_gqa     = 2048
0.00.088.000 I print_info: f_norm_eps       = 1,0e-05
0.00.088.001 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.001 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.002 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.002 I print_info: f_logit_scale    = 0,0e+00
0.00.088.003 I print_info: f_attn_scale     = 0,0e+00
0.00.088.004 I print_info: n_ff             = 8192
0.00.088.005 I print_info: n_expert         = 0
0.00.088.005 I print_info: n_expert_used    = 0
0.00.088.005 I print_info: causal attn      = 1
0.00.088.006 I print_info: pooling type     = 0
0.00.088.006 I print_info: rope type        = 2
0.00.088.007 I print_info: rope scaling     = linear
0.00.088.009 I print_info: freq_base_train  = 10000,0
0.00.088.009 I print_info: freq_scale_train = 1
0.00.088.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.010 I print_info: rope_finetuned   = unknown
0.00.088.011 I print_info: model type       = 1.4B
0.00.088.012 I print_info: model params     = 1,41 B
0.00.088.013 I print_info: general.name     = 1.4B
0.00.088.016 I print_info: vocab type       = BPE
0.00.088.017 I print_info: n_vocab          = 50304
0.00.088.017 I print_info: n_merges         = 50009
0.00.088.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.020 I print_info: LF token         = 187 'Ċ'
0.00.088.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.022 I print_info: max token length = 1024
0.00.088.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.531 I load_tensors: offloading output layer to GPU
0.00.149.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.541 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.149.542 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.533.421 I llama_context: constructing llama_context
0.00.533.428 I llama_context: n_seq_max     = 1
0.00.533.429 I llama_context: n_ctx         = 2048
0.00.533.429 I llama_context: n_ctx_per_seq = 2048
0.00.533.430 I llama_context: n_batch       = 2048
0.00.533.431 I llama_context: n_ubatch      = 512
0.00.533.431 I llama_context: causal_attn   = 1
0.00.533.432 I llama_context: flash_attn    = 0
0.00.533.432 I llama_context: kv_unified    = false
0.00.533.437 I llama_context: freq_base     = 10000,0
0.00.533.438 I llama_context: freq_scale    = 1
0.00.533.453 I Running with Environment Variables:
0.00.533.454 I   GGML_SYCL_DEBUG: 0
0.00.533.455 I   GGML_SYCL_DISABLE_OPT: 0
0.00.533.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.455 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.456 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.456 I Build with Macros:
0.00.533.456 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.457 I   GGML_SYCL_F16: yes
0.00.533.461 I Found 1 SYCL devices:
0.00.533.462 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.554 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.556 I SYCL Optimization Feature:
0.00.533.556 I |ID|        Device Type|Reorder|
0.00.533.557 I |--|-------------------|-------|
0.00.533.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.707 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.535.870 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.538.871 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.546.453 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.546.460 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.546.461 I llama_context: graph nodes  = 943
0.00.546.461 I llama_context: graph splits = 2
0.00.546.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.510 I main: llama threadpool init, n_threads = 8
0.00.759.536 I 
0.00.759.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.602 I 
0.00.759.735 I sampler seed: 1234
0.00.759.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.759.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.761 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.436.271 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 21012,13 tokens per second)
0.02.436.275 I llama_perf_context_print:        load time =     757,43 ms
0.02.436.276 I llama_perf_context_print: prompt eval time =     107,90 ms /     7 tokens (   15,41 ms per token,    64,87 tokens per second)
0.02.436.279 I llama_perf_context_print:        eval time =    1557,41 ms /    63 runs   (   24,72 ms per token,    40,45 tokens per second)
0.02.436.279 I llama_perf_context_print:       total time =    1678,30 ms /    70 tokens
0.02.436.280 I llama_perf_context_print:    graphs reused =         60

real	0m2,645s
user	0m1,283s
sys	0m1,479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.408 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.754 I llama_model_loader: - type  f32:  194 tensors
0.00.032.755 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.762 I print_info: file format = GGUF V3 (latest)
0.00.032.765 I print_info: file type   = Q5_0
0.00.032.770 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.708 I load: printing all EOG tokens:
0.00.088.717 I load:   - 0 ('<|endoftext|>')
0.00.088.884 I load: special tokens cache size = 25
0.00.108.354 I load: token to piece cache size = 0.2984 MB
0.00.108.385 I print_info: arch             = gptneox
0.00.108.387 I print_info: vocab_only       = 0
0.00.108.387 I print_info: n_ctx_train      = 2048
0.00.108.388 I print_info: n_embd           = 2048
0.00.108.388 I print_info: n_layer          = 24
0.00.108.405 I print_info: n_head           = 16
0.00.108.407 I print_info: n_head_kv        = 16
0.00.108.408 I print_info: n_rot            = 32
0.00.108.409 I print_info: n_swa            = 0
0.00.108.411 I print_info: is_swa_any       = 0
0.00.108.412 I print_info: n_embd_head_k    = 128
0.00.108.412 I print_info: n_embd_head_v    = 128
0.00.108.415 I print_info: n_gqa            = 1
0.00.108.417 I print_info: n_embd_k_gqa     = 2048
0.00.108.420 I print_info: n_embd_v_gqa     = 2048
0.00.108.422 I print_info: f_norm_eps       = 1.0e-05
0.00.108.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.424 I print_info: f_logit_scale    = 0.0e+00
0.00.108.425 I print_info: f_attn_scale     = 0.0e+00
0.00.108.427 I print_info: n_ff             = 8192
0.00.108.427 I print_info: n_expert         = 0
0.00.108.460 I print_info: n_expert_used    = 0
0.00.108.461 I print_info: causal attn      = 1
0.00.108.461 I print_info: pooling type     = 0
0.00.108.462 I print_info: rope type        = 2
0.00.108.462 I print_info: rope scaling     = linear
0.00.108.464 I print_info: freq_base_train  = 10000.0
0.00.108.465 I print_info: freq_scale_train = 1
0.00.108.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.466 I print_info: rope_finetuned   = unknown
0.00.108.468 I print_info: model type       = 1.4B
0.00.108.469 I print_info: model params     = 1.41 B
0.00.108.469 I print_info: general.name     = 1.4B
0.00.108.473 I print_info: vocab type       = BPE
0.00.108.473 I print_info: n_vocab          = 50304
0.00.108.474 I print_info: n_merges         = 50009
0.00.108.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.478 I print_info: LF token         = 187 'Ċ'
0.00.108.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.480 I print_info: max token length = 1024
0.00.108.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.958 I load_tensors: offloading output layer to GPU
0.00.178.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.969 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.178.971 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.569.974 I llama_context: constructing llama_context
0.00.569.982 I llama_context: n_seq_max     = 1
0.00.569.983 I llama_context: n_ctx         = 128
0.00.569.984 I llama_context: n_ctx_per_seq = 128
0.00.569.984 I llama_context: n_batch       = 128
0.00.569.985 I llama_context: n_ubatch      = 128
0.00.569.986 I llama_context: causal_attn   = 1
0.00.569.986 I llama_context: flash_attn    = 0
0.00.569.987 I llama_context: kv_unified    = false
0.00.569.993 I llama_context: freq_base     = 10000.0
0.00.569.994 I llama_context: freq_scale    = 1
0.00.569.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.011 I Running with Environment Variables:
0.00.570.011 I   GGML_SYCL_DEBUG: 0
0.00.570.012 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.014 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.015 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.016 I Build with Macros:
0.00.570.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.019 I   GGML_SYCL_F16: yes
0.00.570.021 I Found 1 SYCL devices:
0.00.570.022 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.022 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.128 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.129 I SYCL Optimization Feature:
0.00.570.130 I |ID|        Device Type|Reorder|
0.00.570.131 I |--|-------------------|-------|
0.00.570.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.310 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.570.840 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.571.322 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.672 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.573.680 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.573.680 I llama_context: graph nodes  = 943
0.00.573.681 I llama_context: graph splits = 2
0.00.573.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.574.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.645 I 
0.00.816.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.744 I perplexity: tokenizing the input ..
0.00.826.969 I perplexity: tokenization took 10.218 ms
0.00.827.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.770 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.029.870 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.029.958 I llama_perf_context_print:        load time =     815.90 ms
0.01.029.961 I llama_perf_context_print: prompt eval time =     197.46 ms /   128 tokens (    1.54 ms per token,   648.22 tokens per second)
0.01.029.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.964 I llama_perf_context_print:       total time =     213.33 ms /   129 tokens
0.01.029.965 I llama_perf_context_print:    graphs reused =          0

real	0m1,241s
user	0m0,726s
sys	0m0,547s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.319 I llama_model_loader: - type  f32:  194 tensors
0.00.026.320 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.326 I print_info: file format = GGUF V3 (latest)
0.00.026.328 I print_info: file type   = Q5_1
0.00.026.333 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.070.950 I load: printing all EOG tokens:
0.00.070.956 I load:   - 0 ('<|endoftext|>')
0.00.071.105 I load: special tokens cache size = 25
0.00.087.207 I load: token to piece cache size = 0,2984 MB
0.00.087.233 I print_info: arch             = gptneox
0.00.087.234 I print_info: vocab_only       = 0
0.00.087.234 I print_info: n_ctx_train      = 2048
0.00.087.235 I print_info: n_embd           = 2048
0.00.087.235 I print_info: n_layer          = 24
0.00.087.249 I print_info: n_head           = 16
0.00.087.252 I print_info: n_head_kv        = 16
0.00.087.252 I print_info: n_rot            = 32
0.00.087.252 I print_info: n_swa            = 0
0.00.087.255 I print_info: is_swa_any       = 0
0.00.087.255 I print_info: n_embd_head_k    = 128
0.00.087.256 I print_info: n_embd_head_v    = 128
0.00.087.258 I print_info: n_gqa            = 1
0.00.087.261 I print_info: n_embd_k_gqa     = 2048
0.00.087.263 I print_info: n_embd_v_gqa     = 2048
0.00.087.265 I print_info: f_norm_eps       = 1,0e-05
0.00.087.266 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.266 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.267 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.267 I print_info: f_logit_scale    = 0,0e+00
0.00.087.267 I print_info: f_attn_scale     = 0,0e+00
0.00.087.269 I print_info: n_ff             = 8192
0.00.087.269 I print_info: n_expert         = 0
0.00.087.269 I print_info: n_expert_used    = 0
0.00.087.270 I print_info: causal attn      = 1
0.00.087.270 I print_info: pooling type     = 0
0.00.087.271 I print_info: rope type        = 2
0.00.087.271 I print_info: rope scaling     = linear
0.00.087.274 I print_info: freq_base_train  = 10000,0
0.00.087.276 I print_info: freq_scale_train = 1
0.00.087.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.278 I print_info: rope_finetuned   = unknown
0.00.087.279 I print_info: model type       = 1.4B
0.00.087.279 I print_info: model params     = 1,41 B
0.00.087.280 I print_info: general.name     = 1.4B
0.00.087.283 I print_info: vocab type       = BPE
0.00.087.283 I print_info: n_vocab          = 50304
0.00.087.284 I print_info: n_merges         = 50009
0.00.087.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.286 I print_info: LF token         = 187 'Ċ'
0.00.087.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.287 I print_info: max token length = 1024
0.00.087.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.320 I load_tensors: offloading output layer to GPU
0.00.152.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.328 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.152.330 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.545.570 I llama_context: constructing llama_context
0.00.545.579 I llama_context: n_seq_max     = 1
0.00.545.580 I llama_context: n_ctx         = 2048
0.00.545.580 I llama_context: n_ctx_per_seq = 2048
0.00.545.581 I llama_context: n_batch       = 2048
0.00.545.581 I llama_context: n_ubatch      = 512
0.00.545.582 I llama_context: causal_attn   = 1
0.00.545.583 I llama_context: flash_attn    = 0
0.00.545.583 I llama_context: kv_unified    = false
0.00.545.588 I llama_context: freq_base     = 10000,0
0.00.545.589 I llama_context: freq_scale    = 1
0.00.545.603 I Running with Environment Variables:
0.00.545.603 I   GGML_SYCL_DEBUG: 0
0.00.545.604 I   GGML_SYCL_DISABLE_OPT: 0
0.00.545.604 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.604 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.605 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.605 I Build with Macros:
0.00.545.606 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.606 I   GGML_SYCL_F16: yes
0.00.545.609 I Found 1 SYCL devices:
0.00.545.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.610 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.710 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.711 I SYCL Optimization Feature:
0.00.545.712 I |ID|        Device Type|Reorder|
0.00.545.712 I |--|-------------------|-------|
0.00.545.718 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.886 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.548.352 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.551.345 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.559.187 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.559.194 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.559.195 I llama_context: graph nodes  = 943
0.00.559.195 I llama_context: graph splits = 2
0.00.559.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.344 I main: llama threadpool init, n_threads = 8
0.00.770.370 I 
0.00.770.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.430 I 
0.00.770.563 I sampler seed: 1234
0.00.770.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.770.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.590 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.329.519 I llama_perf_sampler_print:    sampling time =       3,21 ms /    71 runs   (    0,05 ms per token, 22111,49 tokens per second)
0.02.329.522 I llama_perf_context_print:        load time =     768,26 ms
0.02.329.524 I llama_perf_context_print: prompt eval time =      76,49 ms /     7 tokens (   10,93 ms per token,    91,52 tokens per second)
0.02.329.525 I llama_perf_context_print:        eval time =    1472,43 ms /    63 runs   (   23,37 ms per token,    42,79 tokens per second)
0.02.329.526 I llama_perf_context_print:       total time =    1560,70 ms /    70 tokens
0.02.329.527 I llama_perf_context_print:    graphs reused =         60

real	0m2,531s
user	0m1,300s
sys	0m1,346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.102 I llama_model_loader: - type  f32:  194 tensors
0.00.032.104 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.109 I print_info: file format = GGUF V3 (latest)
0.00.032.112 I print_info: file type   = Q5_1
0.00.032.118 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.286 I load: printing all EOG tokens:
0.00.086.297 I load:   - 0 ('<|endoftext|>')
0.00.086.470 I load: special tokens cache size = 25
0.00.106.261 I load: token to piece cache size = 0.2984 MB
0.00.106.299 I print_info: arch             = gptneox
0.00.106.299 I print_info: vocab_only       = 0
0.00.106.300 I print_info: n_ctx_train      = 2048
0.00.106.301 I print_info: n_embd           = 2048
0.00.106.301 I print_info: n_layer          = 24
0.00.106.317 I print_info: n_head           = 16
0.00.106.320 I print_info: n_head_kv        = 16
0.00.106.321 I print_info: n_rot            = 32
0.00.106.321 I print_info: n_swa            = 0
0.00.106.323 I print_info: is_swa_any       = 0
0.00.106.324 I print_info: n_embd_head_k    = 128
0.00.106.324 I print_info: n_embd_head_v    = 128
0.00.106.327 I print_info: n_gqa            = 1
0.00.106.338 I print_info: n_embd_k_gqa     = 2048
0.00.106.340 I print_info: n_embd_v_gqa     = 2048
0.00.106.343 I print_info: f_norm_eps       = 1.0e-05
0.00.106.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.345 I print_info: f_logit_scale    = 0.0e+00
0.00.106.345 I print_info: f_attn_scale     = 0.0e+00
0.00.106.347 I print_info: n_ff             = 8192
0.00.106.348 I print_info: n_expert         = 0
0.00.106.348 I print_info: n_expert_used    = 0
0.00.106.349 I print_info: causal attn      = 1
0.00.106.349 I print_info: pooling type     = 0
0.00.106.349 I print_info: rope type        = 2
0.00.106.350 I print_info: rope scaling     = linear
0.00.106.351 I print_info: freq_base_train  = 10000.0
0.00.106.352 I print_info: freq_scale_train = 1
0.00.106.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.353 I print_info: rope_finetuned   = unknown
0.00.106.354 I print_info: model type       = 1.4B
0.00.106.355 I print_info: model params     = 1.41 B
0.00.106.355 I print_info: general.name     = 1.4B
0.00.106.359 I print_info: vocab type       = BPE
0.00.106.360 I print_info: n_vocab          = 50304
0.00.106.360 I print_info: n_merges         = 50009
0.00.106.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.363 I print_info: LF token         = 187 'Ċ'
0.00.106.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.365 I print_info: max token length = 1024
0.00.106.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.602 I load_tensors: offloading output layer to GPU
0.00.180.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.613 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.180.615 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.611.086 I llama_context: constructing llama_context
0.00.611.095 I llama_context: n_seq_max     = 1
0.00.611.095 I llama_context: n_ctx         = 128
0.00.611.096 I llama_context: n_ctx_per_seq = 128
0.00.611.097 I llama_context: n_batch       = 128
0.00.611.097 I llama_context: n_ubatch      = 128
0.00.611.098 I llama_context: causal_attn   = 1
0.00.611.098 I llama_context: flash_attn    = 0
0.00.611.099 I llama_context: kv_unified    = false
0.00.611.104 I llama_context: freq_base     = 10000.0
0.00.611.105 I llama_context: freq_scale    = 1
0.00.611.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.121 I Running with Environment Variables:
0.00.611.122 I   GGML_SYCL_DEBUG: 0
0.00.611.122 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.123 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.124 I Build with Macros:
0.00.611.124 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.125 I   GGML_SYCL_F16: yes
0.00.611.130 I Found 1 SYCL devices:
0.00.611.131 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.132 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.242 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.242 I SYCL Optimization Feature:
0.00.611.243 I |ID|        Device Type|Reorder|
0.00.611.244 I |--|-------------------|-------|
0.00.611.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.435 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.611.855 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.612.248 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.698 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.614.708 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.614.708 I llama_context: graph nodes  = 943
0.00.614.709 I llama_context: graph splits = 2
0.00.614.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.309 I 
0.00.856.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.455 I perplexity: tokenizing the input ..
0.00.866.900 I perplexity: tokenization took 10.437 ms
0.00.866.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.868 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.041.010 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.041.106 I llama_perf_context_print:        load time =     855.63 ms
0.01.041.108 I llama_perf_context_print: prompt eval time =     168.62 ms /   128 tokens (    1.32 ms per token,   759.11 tokens per second)
0.01.041.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.111 I llama_perf_context_print:       total time =     184.81 ms /   129 tokens
0.01.041.111 I llama_perf_context_print:    graphs reused =          0

real	0m1,251s
user	0m0,725s
sys	0m0,562s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.322 I llama_model_loader: - type  f32:  194 tensors
0.00.027.323 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.323 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.328 I print_info: file format = GGUF V3 (latest)
0.00.027.331 I print_info: file type   = Q2_K - Medium
0.00.027.336 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.075.196 I load: printing all EOG tokens:
0.00.075.202 I load:   - 0 ('<|endoftext|>')
0.00.075.360 I load: special tokens cache size = 25
0.00.091.781 I load: token to piece cache size = 0,2984 MB
0.00.091.810 I print_info: arch             = gptneox
0.00.091.811 I print_info: vocab_only       = 0
0.00.091.812 I print_info: n_ctx_train      = 2048
0.00.091.812 I print_info: n_embd           = 2048
0.00.091.813 I print_info: n_layer          = 24
0.00.091.829 I print_info: n_head           = 16
0.00.091.831 I print_info: n_head_kv        = 16
0.00.091.832 I print_info: n_rot            = 32
0.00.091.832 I print_info: n_swa            = 0
0.00.091.834 I print_info: is_swa_any       = 0
0.00.091.835 I print_info: n_embd_head_k    = 128
0.00.091.835 I print_info: n_embd_head_v    = 128
0.00.091.838 I print_info: n_gqa            = 1
0.00.091.840 I print_info: n_embd_k_gqa     = 2048
0.00.091.842 I print_info: n_embd_v_gqa     = 2048
0.00.091.843 I print_info: f_norm_eps       = 1,0e-05
0.00.091.844 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.845 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.845 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.845 I print_info: f_logit_scale    = 0,0e+00
0.00.091.846 I print_info: f_attn_scale     = 0,0e+00
0.00.091.847 I print_info: n_ff             = 8192
0.00.091.847 I print_info: n_expert         = 0
0.00.091.848 I print_info: n_expert_used    = 0
0.00.091.848 I print_info: causal attn      = 1
0.00.091.848 I print_info: pooling type     = 0
0.00.091.849 I print_info: rope type        = 2
0.00.091.849 I print_info: rope scaling     = linear
0.00.091.881 I print_info: freq_base_train  = 10000,0
0.00.091.882 I print_info: freq_scale_train = 1
0.00.091.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.883 I print_info: rope_finetuned   = unknown
0.00.091.885 I print_info: model type       = 1.4B
0.00.091.885 I print_info: model params     = 1,41 B
0.00.091.886 I print_info: general.name     = 1.4B
0.00.091.889 I print_info: vocab type       = BPE
0.00.091.890 I print_info: n_vocab          = 50304
0.00.091.890 I print_info: n_merges         = 50009
0.00.091.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.893 I print_info: LF token         = 187 'Ċ'
0.00.091.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.894 I print_info: max token length = 1024
0.00.091.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.794 I load_tensors: offloading output layer to GPU
0.00.126.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.804 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.126.805 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.385.618 I llama_context: constructing llama_context
0.00.385.624 I llama_context: n_seq_max     = 1
0.00.385.625 I llama_context: n_ctx         = 2048
0.00.385.625 I llama_context: n_ctx_per_seq = 2048
0.00.385.626 I llama_context: n_batch       = 2048
0.00.385.626 I llama_context: n_ubatch      = 512
0.00.385.627 I llama_context: causal_attn   = 1
0.00.385.627 I llama_context: flash_attn    = 0
0.00.385.628 I llama_context: kv_unified    = false
0.00.385.633 I llama_context: freq_base     = 10000,0
0.00.385.634 I llama_context: freq_scale    = 1
0.00.385.650 I Running with Environment Variables:
0.00.385.650 I   GGML_SYCL_DEBUG: 0
0.00.385.651 I   GGML_SYCL_DISABLE_OPT: 0
0.00.385.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.652 I Build with Macros:
0.00.385.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.653 I   GGML_SYCL_F16: yes
0.00.385.656 I Found 1 SYCL devices:
0.00.385.656 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.745 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.385.746 I SYCL Optimization Feature:
0.00.385.746 I |ID|        Device Type|Reorder|
0.00.385.747 I |--|-------------------|-------|
0.00.385.752 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.894 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.388.189 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.391.253 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.399.171 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.399.177 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.399.178 I llama_context: graph nodes  = 943
0.00.399.178 I llama_context: graph splits = 2
0.00.399.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.464 I main: llama threadpool init, n_threads = 8
0.00.625.490 I 
0.00.625.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.625.567 I 
0.00.625.702 I sampler seed: 1234
0.00.625.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.625.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.727 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.144.305 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23014,59 tokens per second)
0.02.144.310 I llama_perf_context_print:        load time =     623,19 ms
0.02.144.312 I llama_perf_context_print: prompt eval time =      94,59 ms /     7 tokens (   13,51 ms per token,    74,00 tokens per second)
0.02.144.314 I llama_perf_context_print:        eval time =    1412,86 ms /    63 runs   (   22,43 ms per token,    44,59 tokens per second)
0.02.144.315 I llama_perf_context_print:       total time =    1520,53 ms /    70 tokens
0.02.144.315 I llama_perf_context_print:    graphs reused =         60

real	0m2,347s
user	0m1,170s
sys	0m1,278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.772 I llama_model_loader: - type  f32:  194 tensors
0.00.031.773 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.774 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.780 I print_info: file format = GGUF V3 (latest)
0.00.031.783 I print_info: file type   = Q2_K - Medium
0.00.031.788 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.781 I load: printing all EOG tokens:
0.00.086.797 I load:   - 0 ('<|endoftext|>')
0.00.087.001 I load: special tokens cache size = 25
0.00.106.369 I load: token to piece cache size = 0.2984 MB
0.00.106.402 I print_info: arch             = gptneox
0.00.106.403 I print_info: vocab_only       = 0
0.00.106.404 I print_info: n_ctx_train      = 2048
0.00.106.404 I print_info: n_embd           = 2048
0.00.106.405 I print_info: n_layer          = 24
0.00.106.421 I print_info: n_head           = 16
0.00.106.424 I print_info: n_head_kv        = 16
0.00.106.424 I print_info: n_rot            = 32
0.00.106.425 I print_info: n_swa            = 0
0.00.106.427 I print_info: is_swa_any       = 0
0.00.106.428 I print_info: n_embd_head_k    = 128
0.00.106.429 I print_info: n_embd_head_v    = 128
0.00.106.432 I print_info: n_gqa            = 1
0.00.106.435 I print_info: n_embd_k_gqa     = 2048
0.00.106.437 I print_info: n_embd_v_gqa     = 2048
0.00.106.438 I print_info: f_norm_eps       = 1.0e-05
0.00.106.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.441 I print_info: f_logit_scale    = 0.0e+00
0.00.106.441 I print_info: f_attn_scale     = 0.0e+00
0.00.106.443 I print_info: n_ff             = 8192
0.00.106.474 I print_info: n_expert         = 0
0.00.106.476 I print_info: n_expert_used    = 0
0.00.106.476 I print_info: causal attn      = 1
0.00.106.476 I print_info: pooling type     = 0
0.00.106.477 I print_info: rope type        = 2
0.00.106.477 I print_info: rope scaling     = linear
0.00.106.479 I print_info: freq_base_train  = 10000.0
0.00.106.480 I print_info: freq_scale_train = 1
0.00.106.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.481 I print_info: rope_finetuned   = unknown
0.00.106.483 I print_info: model type       = 1.4B
0.00.106.484 I print_info: model params     = 1.41 B
0.00.106.484 I print_info: general.name     = 1.4B
0.00.106.488 I print_info: vocab type       = BPE
0.00.106.489 I print_info: n_vocab          = 50304
0.00.106.489 I print_info: n_merges         = 50009
0.00.106.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.492 I print_info: LF token         = 187 'Ċ'
0.00.106.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.494 I print_info: max token length = 1024
0.00.106.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.369 I load_tensors: offloading output layer to GPU
0.00.146.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.378 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.146.380 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.418.969 I llama_context: constructing llama_context
0.00.418.976 I llama_context: n_seq_max     = 1
0.00.418.977 I llama_context: n_ctx         = 128
0.00.418.977 I llama_context: n_ctx_per_seq = 128
0.00.418.978 I llama_context: n_batch       = 128
0.00.418.979 I llama_context: n_ubatch      = 128
0.00.418.980 I llama_context: causal_attn   = 1
0.00.418.980 I llama_context: flash_attn    = 0
0.00.418.981 I llama_context: kv_unified    = false
0.00.418.986 I llama_context: freq_base     = 10000.0
0.00.418.987 I llama_context: freq_scale    = 1
0.00.418.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.002 I Running with Environment Variables:
0.00.419.003 I   GGML_SYCL_DEBUG: 0
0.00.419.004 I   GGML_SYCL_DISABLE_OPT: 0
0.00.419.004 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.005 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.005 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.006 I Build with Macros:
0.00.419.006 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.006 I   GGML_SYCL_F16: yes
0.00.419.009 I Found 1 SYCL devices:
0.00.419.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.011 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.112 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.115 I SYCL Optimization Feature:
0.00.419.116 I |ID|        Device Type|Reorder|
0.00.419.116 I |--|-------------------|-------|
0.00.419.123 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.293 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.419.825 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.420.248 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.422.617 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.422.627 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.422.627 I llama_context: graph nodes  = 943
0.00.422.628 I llama_context: graph splits = 2
0.00.422.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.423.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.675 I 
0.00.665.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.771 I perplexity: tokenizing the input ..
0.00.676.099 I perplexity: tokenization took 10.32 ms
0.00.676.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.508 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.854.598 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.854.648 I llama_perf_context_print:        load time =     665.01 ms
0.00.854.650 I llama_perf_context_print: prompt eval time =     172.96 ms /   128 tokens (    1.35 ms per token,   740.05 tokens per second)
0.00.854.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.652 I llama_perf_context_print:       total time =     188.99 ms /   129 tokens
0.00.854.652 I llama_perf_context_print:    graphs reused =          0

real	0m1,065s
user	0m0,657s
sys	0m0,436s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.808 I llama_model_loader: - type  f32:  194 tensors
0.00.026.810 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.810 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.811 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.816 I print_info: file format = GGUF V3 (latest)
0.00.026.819 I print_info: file type   = Q3_K - Medium
0.00.026.825 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.071.682 I load: printing all EOG tokens:
0.00.071.689 I load:   - 0 ('<|endoftext|>')
0.00.071.831 I load: special tokens cache size = 25
0.00.087.997 I load: token to piece cache size = 0,2984 MB
0.00.088.025 I print_info: arch             = gptneox
0.00.088.026 I print_info: vocab_only       = 0
0.00.088.027 I print_info: n_ctx_train      = 2048
0.00.088.027 I print_info: n_embd           = 2048
0.00.088.028 I print_info: n_layer          = 24
0.00.088.043 I print_info: n_head           = 16
0.00.088.045 I print_info: n_head_kv        = 16
0.00.088.046 I print_info: n_rot            = 32
0.00.088.047 I print_info: n_swa            = 0
0.00.088.049 I print_info: is_swa_any       = 0
0.00.088.050 I print_info: n_embd_head_k    = 128
0.00.088.050 I print_info: n_embd_head_v    = 128
0.00.088.053 I print_info: n_gqa            = 1
0.00.088.056 I print_info: n_embd_k_gqa     = 2048
0.00.088.058 I print_info: n_embd_v_gqa     = 2048
0.00.088.061 I print_info: f_norm_eps       = 1,0e-05
0.00.088.088 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.089 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.090 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.091 I print_info: f_logit_scale    = 0,0e+00
0.00.088.091 I print_info: f_attn_scale     = 0,0e+00
0.00.088.093 I print_info: n_ff             = 8192
0.00.088.094 I print_info: n_expert         = 0
0.00.088.094 I print_info: n_expert_used    = 0
0.00.088.095 I print_info: causal attn      = 1
0.00.088.095 I print_info: pooling type     = 0
0.00.088.096 I print_info: rope type        = 2
0.00.088.096 I print_info: rope scaling     = linear
0.00.088.098 I print_info: freq_base_train  = 10000,0
0.00.088.099 I print_info: freq_scale_train = 1
0.00.088.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.101 I print_info: rope_finetuned   = unknown
0.00.088.102 I print_info: model type       = 1.4B
0.00.088.103 I print_info: model params     = 1,41 B
0.00.088.104 I print_info: general.name     = 1.4B
0.00.088.107 I print_info: vocab type       = BPE
0.00.088.108 I print_info: n_vocab          = 50304
0.00.088.108 I print_info: n_merges         = 50009
0.00.088.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.112 I print_info: LF token         = 187 'Ċ'
0.00.088.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.114 I print_info: max token length = 1024
0.00.088.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.604 I load_tensors: offloading output layer to GPU
0.00.135.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.614 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.135.615 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.480.058 I llama_context: constructing llama_context
0.00.480.065 I llama_context: n_seq_max     = 1
0.00.480.066 I llama_context: n_ctx         = 2048
0.00.480.067 I llama_context: n_ctx_per_seq = 2048
0.00.480.067 I llama_context: n_batch       = 2048
0.00.480.068 I llama_context: n_ubatch      = 512
0.00.480.068 I llama_context: causal_attn   = 1
0.00.480.069 I llama_context: flash_attn    = 0
0.00.480.069 I llama_context: kv_unified    = false
0.00.480.074 I llama_context: freq_base     = 10000,0
0.00.480.075 I llama_context: freq_scale    = 1
0.00.480.089 I Running with Environment Variables:
0.00.480.089 I   GGML_SYCL_DEBUG: 0
0.00.480.090 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.090 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.091 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.091 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.091 I Build with Macros:
0.00.480.092 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.092 I   GGML_SYCL_F16: yes
0.00.480.095 I Found 1 SYCL devices:
0.00.480.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.189 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.193 I SYCL Optimization Feature:
0.00.480.193 I |ID|        Device Type|Reorder|
0.00.480.194 I |--|-------------------|-------|
0.00.480.199 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.344 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.482.918 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.485.833 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.493.256 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.493.262 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.493.262 I llama_context: graph nodes  = 943
0.00.493.263 I llama_context: graph splits = 2
0.00.493.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.414 I main: llama threadpool init, n_threads = 8
0.00.721.439 I 
0.00.721.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.513 I 
0.00.721.663 I sampler seed: 1234
0.00.721.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.721.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.688 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.563.879 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 20987,29 tokens per second)
0.02.563.882 I llama_perf_context_print:        load time =     719,21 ms
0.02.563.884 I llama_perf_context_print: prompt eval time =      85,77 ms /     7 tokens (   12,25 ms per token,    81,61 tokens per second)
0.02.563.885 I llama_perf_context_print:        eval time =    1745,07 ms /    63 runs   (   27,70 ms per token,    36,10 tokens per second)
0.02.563.886 I llama_perf_context_print:       total time =    1844,10 ms /    70 tokens
0.02.563.887 I llama_perf_context_print:    graphs reused =         60

real	0m2,763s
user	0m1,267s
sys	0m1,613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.808 I llama_model_loader: - type  f32:  194 tensors
0.00.026.809 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.809 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.810 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.815 I print_info: file format = GGUF V3 (latest)
0.00.026.818 I print_info: file type   = Q3_K - Medium
0.00.026.823 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.581 I load: printing all EOG tokens:
0.00.072.589 I load:   - 0 ('<|endoftext|>')
0.00.072.742 I load: special tokens cache size = 25
0.00.088.765 I load: token to piece cache size = 0.2984 MB
0.00.088.795 I print_info: arch             = gptneox
0.00.088.795 I print_info: vocab_only       = 0
0.00.088.796 I print_info: n_ctx_train      = 2048
0.00.088.797 I print_info: n_embd           = 2048
0.00.088.797 I print_info: n_layer          = 24
0.00.088.812 I print_info: n_head           = 16
0.00.088.815 I print_info: n_head_kv        = 16
0.00.088.816 I print_info: n_rot            = 32
0.00.088.816 I print_info: n_swa            = 0
0.00.088.818 I print_info: is_swa_any       = 0
0.00.088.819 I print_info: n_embd_head_k    = 128
0.00.088.820 I print_info: n_embd_head_v    = 128
0.00.088.822 I print_info: n_gqa            = 1
0.00.088.824 I print_info: n_embd_k_gqa     = 2048
0.00.088.827 I print_info: n_embd_v_gqa     = 2048
0.00.088.828 I print_info: f_norm_eps       = 1.0e-05
0.00.088.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.830 I print_info: f_logit_scale    = 0.0e+00
0.00.088.831 I print_info: f_attn_scale     = 0.0e+00
0.00.088.833 I print_info: n_ff             = 8192
0.00.088.833 I print_info: n_expert         = 0
0.00.088.833 I print_info: n_expert_used    = 0
0.00.088.834 I print_info: causal attn      = 1
0.00.088.834 I print_info: pooling type     = 0
0.00.088.834 I print_info: rope type        = 2
0.00.088.835 I print_info: rope scaling     = linear
0.00.088.836 I print_info: freq_base_train  = 10000.0
0.00.088.837 I print_info: freq_scale_train = 1
0.00.088.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.838 I print_info: rope_finetuned   = unknown
0.00.088.839 I print_info: model type       = 1.4B
0.00.088.840 I print_info: model params     = 1.41 B
0.00.088.840 I print_info: general.name     = 1.4B
0.00.088.844 I print_info: vocab type       = BPE
0.00.088.844 I print_info: n_vocab          = 50304
0.00.088.845 I print_info: n_merges         = 50009
0.00.088.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.847 I print_info: LF token         = 187 'Ċ'
0.00.088.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.849 I print_info: max token length = 1024
0.00.088.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.915 I load_tensors: offloading output layer to GPU
0.00.137.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.924 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.137.926 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.483.986 I llama_context: constructing llama_context
0.00.484.007 I llama_context: n_seq_max     = 1
0.00.484.008 I llama_context: n_ctx         = 128
0.00.484.009 I llama_context: n_ctx_per_seq = 128
0.00.484.009 I llama_context: n_batch       = 128
0.00.484.010 I llama_context: n_ubatch      = 128
0.00.484.010 I llama_context: causal_attn   = 1
0.00.484.011 I llama_context: flash_attn    = 0
0.00.484.011 I llama_context: kv_unified    = false
0.00.484.016 I llama_context: freq_base     = 10000.0
0.00.484.018 I llama_context: freq_scale    = 1
0.00.484.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.031 I Running with Environment Variables:
0.00.484.032 I   GGML_SYCL_DEBUG: 0
0.00.484.033 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.034 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.034 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.035 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.035 I Build with Macros:
0.00.484.036 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.036 I   GGML_SYCL_F16: yes
0.00.484.040 I Found 1 SYCL devices:
0.00.484.041 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.041 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.042 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.043 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.159 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.161 I SYCL Optimization Feature:
0.00.484.161 I |ID|        Device Type|Reorder|
0.00.484.161 I |--|-------------------|-------|
0.00.484.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.359 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.053 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.485.532 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.684 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.691 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.487.692 I llama_context: graph nodes  = 943
0.00.487.693 I llama_context: graph splits = 2
0.00.487.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.177 I 
0.00.764.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.315 I perplexity: tokenizing the input ..
0.00.774.134 I perplexity: tokenization took 9.814 ms
0.00.774.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.944.162 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.949.275 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.949.319 I llama_perf_context_print:        load time =     763.59 ms
0.00.949.321 I llama_perf_context_print: prompt eval time =     169.59 ms /   128 tokens (    1.32 ms per token,   754.74 tokens per second)
0.00.949.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.323 I llama_perf_context_print:       total time =     185.15 ms /   129 tokens
0.00.949.324 I llama_perf_context_print:    graphs reused =          0

real	0m1,176s
user	0m0,664s
sys	0m0,548s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.296 I llama_model_loader: - type  f32:  194 tensors
0.00.027.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.298 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.303 I print_info: file format = GGUF V3 (latest)
0.00.027.306 I print_info: file type   = Q4_K - Medium
0.00.027.310 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.074.490 I load: printing all EOG tokens:
0.00.074.499 I load:   - 0 ('<|endoftext|>')
0.00.074.664 I load: special tokens cache size = 25
0.00.091.368 I load: token to piece cache size = 0,2984 MB
0.00.091.396 I print_info: arch             = gptneox
0.00.091.397 I print_info: vocab_only       = 0
0.00.091.398 I print_info: n_ctx_train      = 2048
0.00.091.398 I print_info: n_embd           = 2048
0.00.091.399 I print_info: n_layer          = 24
0.00.091.415 I print_info: n_head           = 16
0.00.091.417 I print_info: n_head_kv        = 16
0.00.091.420 I print_info: n_rot            = 32
0.00.091.420 I print_info: n_swa            = 0
0.00.091.422 I print_info: is_swa_any       = 0
0.00.091.423 I print_info: n_embd_head_k    = 128
0.00.091.424 I print_info: n_embd_head_v    = 128
0.00.091.426 I print_info: n_gqa            = 1
0.00.091.429 I print_info: n_embd_k_gqa     = 2048
0.00.091.431 I print_info: n_embd_v_gqa     = 2048
0.00.091.433 I print_info: f_norm_eps       = 1,0e-05
0.00.091.433 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.435 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.436 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.437 I print_info: f_logit_scale    = 0,0e+00
0.00.091.438 I print_info: f_attn_scale     = 0,0e+00
0.00.091.439 I print_info: n_ff             = 8192
0.00.091.439 I print_info: n_expert         = 0
0.00.091.440 I print_info: n_expert_used    = 0
0.00.091.440 I print_info: causal attn      = 1
0.00.091.441 I print_info: pooling type     = 0
0.00.091.441 I print_info: rope type        = 2
0.00.091.442 I print_info: rope scaling     = linear
0.00.091.443 I print_info: freq_base_train  = 10000,0
0.00.091.444 I print_info: freq_scale_train = 1
0.00.091.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.445 I print_info: rope_finetuned   = unknown
0.00.091.446 I print_info: model type       = 1.4B
0.00.091.447 I print_info: model params     = 1,41 B
0.00.091.448 I print_info: general.name     = 1.4B
0.00.091.451 I print_info: vocab type       = BPE
0.00.091.452 I print_info: n_vocab          = 50304
0.00.091.452 I print_info: n_merges         = 50009
0.00.091.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.455 I print_info: LF token         = 187 'Ċ'
0.00.091.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.457 I print_info: max token length = 1024
0.00.091.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.540 I load_tensors: offloading output layer to GPU
0.00.153.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.548 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.153.550 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.526.958 I llama_context: constructing llama_context
0.00.526.966 I llama_context: n_seq_max     = 1
0.00.526.966 I llama_context: n_ctx         = 2048
0.00.526.967 I llama_context: n_ctx_per_seq = 2048
0.00.526.968 I llama_context: n_batch       = 2048
0.00.526.968 I llama_context: n_ubatch      = 512
0.00.526.969 I llama_context: causal_attn   = 1
0.00.526.969 I llama_context: flash_attn    = 0
0.00.526.970 I llama_context: kv_unified    = false
0.00.526.975 I llama_context: freq_base     = 10000,0
0.00.526.976 I llama_context: freq_scale    = 1
0.00.526.990 I Running with Environment Variables:
0.00.526.991 I   GGML_SYCL_DEBUG: 0
0.00.526.991 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.992 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.993 I Build with Macros:
0.00.526.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.993 I   GGML_SYCL_F16: yes
0.00.526.995 I Found 1 SYCL devices:
0.00.526.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.091 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.092 I SYCL Optimization Feature:
0.00.527.092 I |ID|        Device Type|Reorder|
0.00.527.093 I |--|-------------------|-------|
0.00.527.098 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.256 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.529.780 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.532.751 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.540.798 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.804 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.540.805 I llama_context: graph nodes  = 943
0.00.540.805 I llama_context: graph splits = 2
0.00.540.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.035 I main: llama threadpool init, n_threads = 8
0.00.781.062 I 
0.00.781.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.140 I 
0.00.781.295 I sampler seed: 1234
0.00.781.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.781.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.329 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.758.480 I llama_perf_sampler_print:    sampling time =       3,76 ms /    71 runs   (    0,05 ms per token, 18862,91 tokens per second)
0.02.758.483 I llama_perf_context_print:        load time =     778,83 ms
0.02.758.486 I llama_perf_context_print: prompt eval time =      89,63 ms /     7 tokens (   12,80 ms per token,    78,10 tokens per second)
0.02.758.488 I llama_perf_context_print:        eval time =    1875,28 ms /    63 runs   (   29,77 ms per token,    33,59 tokens per second)
0.02.758.489 I llama_perf_context_print:       total time =    1979,07 ms /    70 tokens
0.02.758.489 I llama_perf_context_print:    graphs reused =         60

real	0m2,960s
user	0m1,386s
sys	0m1,721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.968 I llama_model_loader: - type  f32:  194 tensors
0.00.035.969 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.970 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.970 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.974 I print_info: file format = GGUF V3 (latest)
0.00.035.976 I print_info: file type   = Q4_K - Medium
0.00.035.980 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.337 I load: printing all EOG tokens:
0.00.090.348 I load:   - 0 ('<|endoftext|>')
0.00.090.507 I load: special tokens cache size = 25
0.00.110.375 I load: token to piece cache size = 0.2984 MB
0.00.110.402 I print_info: arch             = gptneox
0.00.110.402 I print_info: vocab_only       = 0
0.00.110.403 I print_info: n_ctx_train      = 2048
0.00.110.403 I print_info: n_embd           = 2048
0.00.110.404 I print_info: n_layer          = 24
0.00.110.418 I print_info: n_head           = 16
0.00.110.420 I print_info: n_head_kv        = 16
0.00.110.421 I print_info: n_rot            = 32
0.00.110.421 I print_info: n_swa            = 0
0.00.110.423 I print_info: is_swa_any       = 0
0.00.110.424 I print_info: n_embd_head_k    = 128
0.00.110.425 I print_info: n_embd_head_v    = 128
0.00.110.427 I print_info: n_gqa            = 1
0.00.110.430 I print_info: n_embd_k_gqa     = 2048
0.00.110.432 I print_info: n_embd_v_gqa     = 2048
0.00.110.433 I print_info: f_norm_eps       = 1.0e-05
0.00.110.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.435 I print_info: f_logit_scale    = 0.0e+00
0.00.110.436 I print_info: f_attn_scale     = 0.0e+00
0.00.110.437 I print_info: n_ff             = 8192
0.00.110.438 I print_info: n_expert         = 0
0.00.110.438 I print_info: n_expert_used    = 0
0.00.110.439 I print_info: causal attn      = 1
0.00.110.439 I print_info: pooling type     = 0
0.00.110.439 I print_info: rope type        = 2
0.00.110.440 I print_info: rope scaling     = linear
0.00.110.441 I print_info: freq_base_train  = 10000.0
0.00.110.442 I print_info: freq_scale_train = 1
0.00.110.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.443 I print_info: rope_finetuned   = unknown
0.00.110.444 I print_info: model type       = 1.4B
0.00.110.445 I print_info: model params     = 1.41 B
0.00.110.445 I print_info: general.name     = 1.4B
0.00.110.448 I print_info: vocab type       = BPE
0.00.110.449 I print_info: n_vocab          = 50304
0.00.110.449 I print_info: n_merges         = 50009
0.00.110.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.453 I print_info: LF token         = 187 'Ċ'
0.00.110.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.455 I print_info: max token length = 1024
0.00.110.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.802 I load_tensors: offloading output layer to GPU
0.00.191.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.810 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.191.812 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.575.038 I llama_context: constructing llama_context
0.00.575.048 I llama_context: n_seq_max     = 1
0.00.575.049 I llama_context: n_ctx         = 128
0.00.575.050 I llama_context: n_ctx_per_seq = 128
0.00.575.050 I llama_context: n_batch       = 128
0.00.575.051 I llama_context: n_ubatch      = 128
0.00.575.052 I llama_context: causal_attn   = 1
0.00.575.053 I llama_context: flash_attn    = 0
0.00.575.054 I llama_context: kv_unified    = false
0.00.575.060 I llama_context: freq_base     = 10000.0
0.00.575.061 I llama_context: freq_scale    = 1
0.00.575.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.080 I Running with Environment Variables:
0.00.575.081 I   GGML_SYCL_DEBUG: 0
0.00.575.082 I   GGML_SYCL_DISABLE_OPT: 0
0.00.575.082 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.085 I Build with Macros:
0.00.575.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.086 I   GGML_SYCL_F16: yes
0.00.575.090 I Found 1 SYCL devices:
0.00.575.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.098 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.228 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.235 I SYCL Optimization Feature:
0.00.575.235 I |ID|        Device Type|Reorder|
0.00.575.236 I |--|-------------------|-------|
0.00.575.246 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.457 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.576.017 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.576.350 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.962 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.579.972 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.579.973 I llama_context: graph nodes  = 943
0.00.579.975 I llama_context: graph splits = 2
0.00.579.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.729 I 
0.00.863.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.843 I perplexity: tokenizing the input ..
0.00.873.272 I perplexity: tokenization took 9.425 ms
0.00.873.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.104 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.044.734 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.044.775 I llama_perf_context_print:        load time =     863.08 ms
0.01.044.778 I llama_perf_context_print: prompt eval time =     166.30 ms /   128 tokens (    1.30 ms per token,   769.70 tokens per second)
0.01.044.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.781 I llama_perf_context_print:       total time =     181.07 ms /   129 tokens
0.01.044.781 I llama_perf_context_print:    graphs reused =          0

real	0m1,291s
user	0m0,713s
sys	0m0,601s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.308 I llama_model_loader: - type  f32:  194 tensors
0.00.035.310 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.312 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.318 I print_info: file format = GGUF V3 (latest)
0.00.035.322 I print_info: file type   = Q5_K - Medium
0.00.035.331 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.089.271 I load: printing all EOG tokens:
0.00.089.281 I load:   - 0 ('<|endoftext|>')
0.00.089.441 I load: special tokens cache size = 25
0.00.109.107 I load: token to piece cache size = 0,2984 MB
0.00.109.139 I print_info: arch             = gptneox
0.00.109.140 I print_info: vocab_only       = 0
0.00.109.140 I print_info: n_ctx_train      = 2048
0.00.109.141 I print_info: n_embd           = 2048
0.00.109.141 I print_info: n_layer          = 24
0.00.109.157 I print_info: n_head           = 16
0.00.109.160 I print_info: n_head_kv        = 16
0.00.109.161 I print_info: n_rot            = 32
0.00.109.162 I print_info: n_swa            = 0
0.00.109.163 I print_info: is_swa_any       = 0
0.00.109.164 I print_info: n_embd_head_k    = 128
0.00.109.164 I print_info: n_embd_head_v    = 128
0.00.109.167 I print_info: n_gqa            = 1
0.00.109.170 I print_info: n_embd_k_gqa     = 2048
0.00.109.172 I print_info: n_embd_v_gqa     = 2048
0.00.109.174 I print_info: f_norm_eps       = 1,0e-05
0.00.109.175 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.175 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.176 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.176 I print_info: f_logit_scale    = 0,0e+00
0.00.109.177 I print_info: f_attn_scale     = 0,0e+00
0.00.109.179 I print_info: n_ff             = 8192
0.00.109.179 I print_info: n_expert         = 0
0.00.109.179 I print_info: n_expert_used    = 0
0.00.109.180 I print_info: causal attn      = 1
0.00.109.180 I print_info: pooling type     = 0
0.00.109.180 I print_info: rope type        = 2
0.00.109.181 I print_info: rope scaling     = linear
0.00.109.183 I print_info: freq_base_train  = 10000,0
0.00.109.184 I print_info: freq_scale_train = 1
0.00.109.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.185 I print_info: rope_finetuned   = unknown
0.00.109.186 I print_info: model type       = 1.4B
0.00.109.187 I print_info: model params     = 1,41 B
0.00.109.188 I print_info: general.name     = 1.4B
0.00.109.192 I print_info: vocab type       = BPE
0.00.109.192 I print_info: n_vocab          = 50304
0.00.109.193 I print_info: n_merges         = 50009
0.00.109.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.196 I print_info: LF token         = 187 'Ċ'
0.00.109.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.197 I print_info: max token length = 1024
0.00.109.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.987 I load_tensors: offloading output layer to GPU
0.00.183.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.997 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.183.999 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.650.596 I llama_context: constructing llama_context
0.00.650.604 I llama_context: n_seq_max     = 1
0.00.650.605 I llama_context: n_ctx         = 2048
0.00.650.605 I llama_context: n_ctx_per_seq = 2048
0.00.650.606 I llama_context: n_batch       = 2048
0.00.650.606 I llama_context: n_ubatch      = 512
0.00.650.607 I llama_context: causal_attn   = 1
0.00.650.607 I llama_context: flash_attn    = 0
0.00.650.608 I llama_context: kv_unified    = false
0.00.650.613 I llama_context: freq_base     = 10000,0
0.00.650.614 I llama_context: freq_scale    = 1
0.00.650.627 I Running with Environment Variables:
0.00.650.627 I   GGML_SYCL_DEBUG: 0
0.00.650.628 I   GGML_SYCL_DISABLE_OPT: 0
0.00.650.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.650.628 I   GGML_SYCL_DISABLE_DNN: 0
0.00.650.629 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.650.629 I Build with Macros:
0.00.650.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.650.630 I   GGML_SYCL_F16: yes
0.00.650.633 I Found 1 SYCL devices:
0.00.650.633 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.650.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.650.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.650.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.650.772 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.650.775 I SYCL Optimization Feature:
0.00.650.775 I |ID|        Device Type|Reorder|
0.00.650.776 I |--|-------------------|-------|
0.00.650.783 I | 0| [level_zero:gpu:0]|      Y|
0.00.650.992 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.654.411 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.657.048 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.667.055 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.667.065 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.667.066 I llama_context: graph nodes  = 943
0.00.667.066 I llama_context: graph splits = 2
0.00.667.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.154 I main: llama threadpool init, n_threads = 8
0.00.934.180 I 
0.00.934.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.278 I 
0.00.934.442 I sampler seed: 1234
0.00.934.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.934.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.934.477 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.902.785 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19267,30 tokens per second)
0.02.902.788 I llama_perf_context_print:        load time =     931,71 ms
0.02.902.790 I llama_perf_context_print: prompt eval time =     115,72 ms /     7 tokens (   16,53 ms per token,    60,49 tokens per second)
0.02.902.791 I llama_perf_context_print:        eval time =    1842,38 ms /    63 runs   (   29,24 ms per token,    34,19 tokens per second)
0.02.902.792 I llama_perf_context_print:       total time =    1970,44 ms /    70 tokens
0.02.902.793 I llama_perf_context_print:    graphs reused =         60

real	0m3,089s
user	0m1,431s
sys	0m1,831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.559 I llama_model_loader: - type  f32:  194 tensors
0.00.031.560 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.561 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.565 I print_info: file format = GGUF V3 (latest)
0.00.031.567 I print_info: file type   = Q5_K - Medium
0.00.031.572 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.353 I load: printing all EOG tokens:
0.00.083.363 I load:   - 0 ('<|endoftext|>')
0.00.083.499 I load: special tokens cache size = 25
0.00.102.919 I load: token to piece cache size = 0.2984 MB
0.00.102.952 I print_info: arch             = gptneox
0.00.102.953 I print_info: vocab_only       = 0
0.00.102.954 I print_info: n_ctx_train      = 2048
0.00.102.954 I print_info: n_embd           = 2048
0.00.102.954 I print_info: n_layer          = 24
0.00.102.969 I print_info: n_head           = 16
0.00.102.971 I print_info: n_head_kv        = 16
0.00.102.972 I print_info: n_rot            = 32
0.00.102.972 I print_info: n_swa            = 0
0.00.102.974 I print_info: is_swa_any       = 0
0.00.102.974 I print_info: n_embd_head_k    = 128
0.00.102.975 I print_info: n_embd_head_v    = 128
0.00.102.977 I print_info: n_gqa            = 1
0.00.102.980 I print_info: n_embd_k_gqa     = 2048
0.00.102.982 I print_info: n_embd_v_gqa     = 2048
0.00.102.983 I print_info: f_norm_eps       = 1.0e-05
0.00.102.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.986 I print_info: f_logit_scale    = 0.0e+00
0.00.102.986 I print_info: f_attn_scale     = 0.0e+00
0.00.102.987 I print_info: n_ff             = 8192
0.00.102.988 I print_info: n_expert         = 0
0.00.102.988 I print_info: n_expert_used    = 0
0.00.102.988 I print_info: causal attn      = 1
0.00.102.989 I print_info: pooling type     = 0
0.00.102.989 I print_info: rope type        = 2
0.00.102.990 I print_info: rope scaling     = linear
0.00.102.991 I print_info: freq_base_train  = 10000.0
0.00.102.992 I print_info: freq_scale_train = 1
0.00.102.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.993 I print_info: rope_finetuned   = unknown
0.00.102.994 I print_info: model type       = 1.4B
0.00.102.995 I print_info: model params     = 1.41 B
0.00.102.995 I print_info: general.name     = 1.4B
0.00.102.998 I print_info: vocab type       = BPE
0.00.102.999 I print_info: n_vocab          = 50304
0.00.102.999 I print_info: n_merges         = 50009
0.00.103.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.030 I print_info: LF token         = 187 'Ċ'
0.00.103.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.032 I print_info: max token length = 1024
0.00.103.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.087 I load_tensors: offloading output layer to GPU
0.00.187.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.096 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.187.097 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.584.831 I llama_context: constructing llama_context
0.00.584.839 I llama_context: n_seq_max     = 1
0.00.584.839 I llama_context: n_ctx         = 128
0.00.584.840 I llama_context: n_ctx_per_seq = 128
0.00.584.840 I llama_context: n_batch       = 128
0.00.584.841 I llama_context: n_ubatch      = 128
0.00.584.841 I llama_context: causal_attn   = 1
0.00.584.842 I llama_context: flash_attn    = 0
0.00.584.842 I llama_context: kv_unified    = false
0.00.584.847 I llama_context: freq_base     = 10000.0
0.00.584.848 I llama_context: freq_scale    = 1
0.00.584.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.862 I Running with Environment Variables:
0.00.584.862 I   GGML_SYCL_DEBUG: 0
0.00.584.863 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.863 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.864 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.864 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.865 I Build with Macros:
0.00.584.865 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.865 I   GGML_SYCL_F16: yes
0.00.584.868 I Found 1 SYCL devices:
0.00.584.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.987 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.988 I SYCL Optimization Feature:
0.00.584.989 I |ID|        Device Type|Reorder|
0.00.584.989 I |--|-------------------|-------|
0.00.584.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.585.579 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.585.911 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.588.199 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.588.206 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.588.206 I llama_context: graph nodes  = 943
0.00.588.207 I llama_context: graph splits = 2
0.00.588.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.588.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.525 I 
0.00.843.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.635 I perplexity: tokenizing the input ..
0.00.853.035 I perplexity: tokenization took 9.396 ms
0.00.853.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.679 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.022.136 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.022.211 I llama_perf_context_print:        load time =     842.89 ms
0.01.022.213 I llama_perf_context_print: prompt eval time =     163.23 ms /   128 tokens (    1.28 ms per token,   784.16 tokens per second)
0.01.022.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.215 I llama_perf_context_print:       total time =     178.70 ms /   129 tokens
0.01.022.216 I llama_perf_context_print:    graphs reused =          0

real	0m1,215s
user	0m0,674s
sys	0m0,568s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.240 I llama_model_loader: - type  f32:  194 tensors
0.00.032.241 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.246 I print_info: file format = GGUF V3 (latest)
0.00.032.249 I print_info: file type   = Q6_K
0.00.032.253 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.085.960 I load: printing all EOG tokens:
0.00.085.968 I load:   - 0 ('<|endoftext|>')
0.00.086.132 I load: special tokens cache size = 25
0.00.105.866 I load: token to piece cache size = 0,2984 MB
0.00.105.898 I print_info: arch             = gptneox
0.00.105.899 I print_info: vocab_only       = 0
0.00.105.900 I print_info: n_ctx_train      = 2048
0.00.105.900 I print_info: n_embd           = 2048
0.00.105.901 I print_info: n_layer          = 24
0.00.105.917 I print_info: n_head           = 16
0.00.105.920 I print_info: n_head_kv        = 16
0.00.105.920 I print_info: n_rot            = 32
0.00.105.921 I print_info: n_swa            = 0
0.00.105.923 I print_info: is_swa_any       = 0
0.00.105.923 I print_info: n_embd_head_k    = 128
0.00.105.924 I print_info: n_embd_head_v    = 128
0.00.105.927 I print_info: n_gqa            = 1
0.00.105.929 I print_info: n_embd_k_gqa     = 2048
0.00.105.932 I print_info: n_embd_v_gqa     = 2048
0.00.105.933 I print_info: f_norm_eps       = 1,0e-05
0.00.105.934 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.935 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.936 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.936 I print_info: f_logit_scale    = 0,0e+00
0.00.105.937 I print_info: f_attn_scale     = 0,0e+00
0.00.105.959 I print_info: n_ff             = 8192
0.00.105.960 I print_info: n_expert         = 0
0.00.105.960 I print_info: n_expert_used    = 0
0.00.105.960 I print_info: causal attn      = 1
0.00.105.961 I print_info: pooling type     = 0
0.00.105.961 I print_info: rope type        = 2
0.00.105.962 I print_info: rope scaling     = linear
0.00.105.964 I print_info: freq_base_train  = 10000,0
0.00.105.964 I print_info: freq_scale_train = 1
0.00.105.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.966 I print_info: rope_finetuned   = unknown
0.00.105.967 I print_info: model type       = 1.4B
0.00.105.968 I print_info: model params     = 1,41 B
0.00.105.969 I print_info: general.name     = 1.4B
0.00.105.973 I print_info: vocab type       = BPE
0.00.105.973 I print_info: n_vocab          = 50304
0.00.105.973 I print_info: n_merges         = 50009
0.00.105.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.976 I print_info: LF token         = 187 'Ċ'
0.00.105.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.978 I print_info: max token length = 1024
0.00.105.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.211 I load_tensors: offloading output layer to GPU
0.00.191.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.222 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.191.224 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.639.548 I llama_context: constructing llama_context
0.00.639.555 I llama_context: n_seq_max     = 1
0.00.639.556 I llama_context: n_ctx         = 2048
0.00.639.556 I llama_context: n_ctx_per_seq = 2048
0.00.639.557 I llama_context: n_batch       = 2048
0.00.639.557 I llama_context: n_ubatch      = 512
0.00.639.558 I llama_context: causal_attn   = 1
0.00.639.559 I llama_context: flash_attn    = 0
0.00.639.560 I llama_context: kv_unified    = false
0.00.639.565 I llama_context: freq_base     = 10000,0
0.00.639.566 I llama_context: freq_scale    = 1
0.00.639.583 I Running with Environment Variables:
0.00.639.583 I   GGML_SYCL_DEBUG: 0
0.00.639.584 I   GGML_SYCL_DISABLE_OPT: 0
0.00.639.584 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.585 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.585 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.586 I Build with Macros:
0.00.639.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.586 I   GGML_SYCL_F16: yes
0.00.639.589 I Found 1 SYCL devices:
0.00.639.590 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.590 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.591 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.591 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.696 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.697 I SYCL Optimization Feature:
0.00.639.697 I |ID|        Device Type|Reorder|
0.00.639.698 I |--|-------------------|-------|
0.00.639.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.639.879 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.642.439 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.645.311 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.653.770 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.653.776 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.653.777 I llama_context: graph nodes  = 943
0.00.653.777 I llama_context: graph splits = 2
0.00.653.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.234 I main: llama threadpool init, n_threads = 8
0.00.938.263 I 
0.00.938.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.347 I 
0.00.938.498 I sampler seed: 1234
0.00.938.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.938.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.938.536 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.362.839 I llama_perf_sampler_print:    sampling time =       3,97 ms /    71 runs   (    0,06 ms per token, 17866,13 tokens per second)
0.03.362.843 I llama_perf_context_print:        load time =     935,69 ms
0.03.362.845 I llama_perf_context_print: prompt eval time =     164,73 ms /     7 tokens (   23,53 ms per token,    42,49 tokens per second)
0.03.362.846 I llama_perf_context_print:        eval time =    2247,03 ms /    63 runs   (   35,67 ms per token,    28,04 tokens per second)
0.03.362.847 I llama_perf_context_print:       total time =    2426,46 ms /    70 tokens
0.03.362.847 I llama_perf_context_print:    graphs reused =         60

real	0m3,618s
user	0m1,617s
sys	0m2,254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.366 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.874 I llama_model_loader: - type  f32:  194 tensors
0.00.034.874 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.879 I print_info: file format = GGUF V3 (latest)
0.00.034.882 I print_info: file type   = Q6_K
0.00.034.885 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.216 I load: printing all EOG tokens:
0.00.091.234 I load:   - 0 ('<|endoftext|>')
0.00.091.367 I load: special tokens cache size = 25
0.00.110.873 I load: token to piece cache size = 0.2984 MB
0.00.110.905 I print_info: arch             = gptneox
0.00.110.907 I print_info: vocab_only       = 0
0.00.110.907 I print_info: n_ctx_train      = 2048
0.00.110.908 I print_info: n_embd           = 2048
0.00.110.908 I print_info: n_layer          = 24
0.00.110.923 I print_info: n_head           = 16
0.00.110.926 I print_info: n_head_kv        = 16
0.00.110.926 I print_info: n_rot            = 32
0.00.110.927 I print_info: n_swa            = 0
0.00.110.928 I print_info: is_swa_any       = 0
0.00.110.929 I print_info: n_embd_head_k    = 128
0.00.110.930 I print_info: n_embd_head_v    = 128
0.00.110.932 I print_info: n_gqa            = 1
0.00.110.934 I print_info: n_embd_k_gqa     = 2048
0.00.110.936 I print_info: n_embd_v_gqa     = 2048
0.00.110.938 I print_info: f_norm_eps       = 1.0e-05
0.00.110.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.940 I print_info: f_logit_scale    = 0.0e+00
0.00.110.941 I print_info: f_attn_scale     = 0.0e+00
0.00.110.942 I print_info: n_ff             = 8192
0.00.110.943 I print_info: n_expert         = 0
0.00.110.943 I print_info: n_expert_used    = 0
0.00.110.944 I print_info: causal attn      = 1
0.00.110.944 I print_info: pooling type     = 0
0.00.110.945 I print_info: rope type        = 2
0.00.110.945 I print_info: rope scaling     = linear
0.00.110.947 I print_info: freq_base_train  = 10000.0
0.00.110.947 I print_info: freq_scale_train = 1
0.00.110.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.948 I print_info: rope_finetuned   = unknown
0.00.110.949 I print_info: model type       = 1.4B
0.00.110.950 I print_info: model params     = 1.41 B
0.00.110.951 I print_info: general.name     = 1.4B
0.00.110.953 I print_info: vocab type       = BPE
0.00.110.954 I print_info: n_vocab          = 50304
0.00.110.954 I print_info: n_merges         = 50009
0.00.110.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.957 I print_info: LF token         = 187 'Ċ'
0.00.110.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.958 I print_info: max token length = 1024
0.00.110.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.977 I load_tensors: offloading output layer to GPU
0.00.213.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.987 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.213.988 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.653.052 I llama_context: constructing llama_context
0.00.653.059 I llama_context: n_seq_max     = 1
0.00.653.059 I llama_context: n_ctx         = 128
0.00.653.060 I llama_context: n_ctx_per_seq = 128
0.00.653.060 I llama_context: n_batch       = 128
0.00.653.061 I llama_context: n_ubatch      = 128
0.00.653.061 I llama_context: causal_attn   = 1
0.00.653.062 I llama_context: flash_attn    = 0
0.00.653.062 I llama_context: kv_unified    = false
0.00.653.066 I llama_context: freq_base     = 10000.0
0.00.653.067 I llama_context: freq_scale    = 1
0.00.653.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.084 I Running with Environment Variables:
0.00.653.085 I   GGML_SYCL_DEBUG: 0
0.00.653.085 I   GGML_SYCL_DISABLE_OPT: 0
0.00.653.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.653.086 I   GGML_SYCL_DISABLE_DNN: 0
0.00.653.087 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.653.087 I Build with Macros:
0.00.653.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.653.088 I   GGML_SYCL_F16: yes
0.00.653.090 I Found 1 SYCL devices:
0.00.653.091 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.092 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.194 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.218 I SYCL Optimization Feature:
0.00.653.219 I |ID|        Device Type|Reorder|
0.00.653.219 I |--|-------------------|-------|
0.00.653.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.653.421 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.654.049 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.654.581 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.754 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.656.763 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.656.764 I llama_context: graph nodes  = 943
0.00.656.765 I llama_context: graph splits = 2
0.00.656.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.646 I 
0.00.940.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.753 I perplexity: tokenizing the input ..
0.00.950.236 I perplexity: tokenization took 9.469 ms
0.00.950.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.444 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.124.188 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.124.247 I llama_perf_context_print:        load time =     939.92 ms
0.01.124.249 I llama_perf_context_print: prompt eval time =     167.82 ms /   128 tokens (    1.31 ms per token,   762.73 tokens per second)
0.01.124.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.252 I llama_perf_context_print:       total time =     183.61 ms /   129 tokens
0.01.124.253 I llama_perf_context_print:    graphs reused =          0

real	0m1,366s
user	0m0,734s
sys	0m0,668s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.276 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.850 I llama_model_loader: - type  f32:  194 tensors
0.00.031.850 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.855 I print_info: file format = GGUF V3 (latest)
0.00.031.857 I print_info: file type   = Q4_0
0.00.031.861 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.068 I load: printing all EOG tokens:
0.00.083.077 I load:   - 0 ('<|endoftext|>')
0.00.083.209 I load: special tokens cache size = 25
0.00.102.961 I load: token to piece cache size = 0.2984 MB
0.00.102.989 I print_info: arch             = gptneox
0.00.102.990 I print_info: vocab_only       = 0
0.00.102.991 I print_info: n_ctx_train      = 2048
0.00.102.991 I print_info: n_embd           = 2048
0.00.102.992 I print_info: n_layer          = 24
0.00.103.006 I print_info: n_head           = 16
0.00.103.009 I print_info: n_head_kv        = 16
0.00.103.010 I print_info: n_rot            = 32
0.00.103.010 I print_info: n_swa            = 0
0.00.103.011 I print_info: is_swa_any       = 0
0.00.103.012 I print_info: n_embd_head_k    = 128
0.00.103.013 I print_info: n_embd_head_v    = 128
0.00.103.015 I print_info: n_gqa            = 1
0.00.103.017 I print_info: n_embd_k_gqa     = 2048
0.00.103.019 I print_info: n_embd_v_gqa     = 2048
0.00.103.021 I print_info: f_norm_eps       = 1.0e-05
0.00.103.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.024 I print_info: f_logit_scale    = 0.0e+00
0.00.103.024 I print_info: f_attn_scale     = 0.0e+00
0.00.103.025 I print_info: n_ff             = 8192
0.00.103.026 I print_info: n_expert         = 0
0.00.103.026 I print_info: n_expert_used    = 0
0.00.103.026 I print_info: causal attn      = 1
0.00.103.027 I print_info: pooling type     = 0
0.00.103.027 I print_info: rope type        = 2
0.00.103.027 I print_info: rope scaling     = linear
0.00.103.029 I print_info: freq_base_train  = 10000.0
0.00.103.030 I print_info: freq_scale_train = 1
0.00.103.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.031 I print_info: rope_finetuned   = unknown
0.00.103.032 I print_info: model type       = 1.4B
0.00.103.033 I print_info: model params     = 1.41 B
0.00.103.033 I print_info: general.name     = 1.4B
0.00.103.037 I print_info: vocab type       = BPE
0.00.103.037 I print_info: n_vocab          = 50304
0.00.103.038 I print_info: n_merges         = 50009
0.00.103.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.040 I print_info: LF token         = 187 'Ċ'
0.00.103.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.041 I print_info: max token length = 1024
0.00.103.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.713 I load_tensors: offloading output layer to GPU
0.00.163.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.721 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.163.723 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.499.978 I llama_context: constructing llama_context
0.00.499.987 I llama_context: n_seq_max     = 1
0.00.499.988 I llama_context: n_ctx         = 2048
0.00.499.988 I llama_context: n_ctx_per_seq = 2048
0.00.499.988 I llama_context: n_batch       = 2048
0.00.499.989 I llama_context: n_ubatch      = 512
0.00.499.989 I llama_context: causal_attn   = 1
0.00.499.990 I llama_context: flash_attn    = 0
0.00.499.990 I llama_context: kv_unified    = true
0.00.499.995 I llama_context: freq_base     = 10000.0
0.00.499.996 I llama_context: freq_scale    = 1
0.00.500.010 I Running with Environment Variables:
0.00.500.011 I   GGML_SYCL_DEBUG: 0
0.00.500.011 I   GGML_SYCL_DISABLE_OPT: 0
0.00.500.011 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.013 I Build with Macros:
0.00.500.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.014 I   GGML_SYCL_F16: yes
0.00.500.016 I Found 1 SYCL devices:
0.00.500.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.124 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.126 I SYCL Optimization Feature:
0.00.500.127 I |ID|        Device Type|Reorder|
0.00.500.128 I |--|-------------------|-------|
0.00.500.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.331 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.161 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.505.993 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.625 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.515.633 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.515.633 I llama_context: graph nodes  = 943
0.00.515.634 I llama_context: graph splits = 2
0.00.515.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.028.404 I llama_context: constructing llama_context
0.02.028.414 I llama_context: n_seq_max     = 1
0.02.028.415 I llama_context: n_ctx         = 2048
0.02.028.415 I llama_context: n_ctx_per_seq = 2048
0.02.028.416 I llama_context: n_batch       = 2048
0.02.028.416 I llama_context: n_ubatch      = 512
0.02.028.417 I llama_context: causal_attn   = 1
0.02.028.417 I llama_context: flash_attn    = 0
0.02.028.418 I llama_context: kv_unified    = true
0.02.028.422 I llama_context: freq_base     = 10000.0
0.02.028.423 I llama_context: freq_scale    = 1
0.02.028.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.031.075 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.033.565 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.042.669 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.042.675 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.042.676 I llama_context: graph nodes  = 943
0.02.042.676 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.685.279 I llama_context: constructing llama_context
0.02.685.287 I llama_context: n_seq_max     = 1
0.02.685.288 I llama_context: n_ctx         = 2048
0.02.685.288 I llama_context: n_ctx_per_seq = 2048
0.02.685.289 I llama_context: n_batch       = 2048
0.02.685.289 I llama_context: n_ubatch      = 512
0.02.685.290 I llama_context: causal_attn   = 1
0.02.685.290 I llama_context: flash_attn    = 0
0.02.685.291 I llama_context: kv_unified    = true
0.02.685.295 I llama_context: freq_base     = 10000.0
0.02.685.295 I llama_context: freq_scale    = 1
0.02.685.379 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.687.705 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.690.309 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.698.317 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.698.323 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.698.323 I llama_context: graph nodes  = 943
0.02.698.324 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,881s
user	0m2,340s
sys	0m1,737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.241 I build: 6295 (3b153686) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.803 I llama_model_loader: - type  f32:  194 tensors
0.00.026.804 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.807 I print_info: file format = GGUF V3 (latest)
0.00.026.809 I print_info: file type   = Q4_0
0.00.026.813 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.124 I load: printing all EOG tokens:
0.00.072.129 I load:   - 0 ('<|endoftext|>')
0.00.072.247 I load: special tokens cache size = 25
0.00.088.987 I load: token to piece cache size = 0.2984 MB
0.00.089.013 I print_info: arch             = gptneox
0.00.089.013 I print_info: vocab_only       = 0
0.00.089.014 I print_info: n_ctx_train      = 2048
0.00.089.015 I print_info: n_embd           = 2048
0.00.089.015 I print_info: n_layer          = 24
0.00.089.028 I print_info: n_head           = 16
0.00.089.030 I print_info: n_head_kv        = 16
0.00.089.030 I print_info: n_rot            = 32
0.00.089.031 I print_info: n_swa            = 0
0.00.089.032 I print_info: is_swa_any       = 0
0.00.089.033 I print_info: n_embd_head_k    = 128
0.00.089.033 I print_info: n_embd_head_v    = 128
0.00.089.035 I print_info: n_gqa            = 1
0.00.089.037 I print_info: n_embd_k_gqa     = 2048
0.00.089.039 I print_info: n_embd_v_gqa     = 2048
0.00.089.040 I print_info: f_norm_eps       = 1.0e-05
0.00.089.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.042 I print_info: f_logit_scale    = 0.0e+00
0.00.089.042 I print_info: f_attn_scale     = 0.0e+00
0.00.089.044 I print_info: n_ff             = 8192
0.00.089.044 I print_info: n_expert         = 0
0.00.089.044 I print_info: n_expert_used    = 0
0.00.089.045 I print_info: causal attn      = 1
0.00.089.045 I print_info: pooling type     = 0
0.00.089.045 I print_info: rope type        = 2
0.00.089.046 I print_info: rope scaling     = linear
0.00.089.047 I print_info: freq_base_train  = 10000.0
0.00.089.048 I print_info: freq_scale_train = 1
0.00.089.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.049 I print_info: rope_finetuned   = unknown
0.00.089.050 I print_info: model type       = 1.4B
0.00.089.051 I print_info: model params     = 1.41 B
0.00.089.051 I print_info: general.name     = 1.4B
0.00.089.054 I print_info: vocab type       = BPE
0.00.089.054 I print_info: n_vocab          = 50304
0.00.089.055 I print_info: n_merges         = 50009
0.00.089.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.057 I print_info: LF token         = 187 'Ċ'
0.00.089.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.058 I print_info: max token length = 1024
0.00.089.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.866 I load_tensors: offloading output layer to GPU
0.00.144.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.874 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.144.875 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.461.008 I llama_context: constructing llama_context
0.00.461.016 I llama_context: n_seq_max     = 1
0.00.461.016 I llama_context: n_ctx         = 2048
0.00.461.017 I llama_context: n_ctx_per_seq = 2048
0.00.461.017 I llama_context: n_batch       = 2048
0.00.461.017 I llama_context: n_ubatch      = 512
0.00.461.018 I llama_context: causal_attn   = 1
0.00.461.018 I llama_context: flash_attn    = 1
0.00.461.019 I llama_context: kv_unified    = true
0.00.461.023 I llama_context: freq_base     = 10000.0
0.00.461.024 I llama_context: freq_scale    = 1
0.00.461.036 I Running with Environment Variables:
0.00.461.037 I   GGML_SYCL_DEBUG: 0
0.00.461.037 I   GGML_SYCL_DISABLE_OPT: 0
0.00.461.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.039 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.039 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.039 I Build with Macros:
0.00.461.040 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.040 I   GGML_SYCL_F16: yes
0.00.461.043 I Found 1 SYCL devices:
0.00.461.043 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.044 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.162 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.162 I SYCL Optimization Feature:
0.00.461.163 I |ID|        Device Type|Reorder|
0.00.461.163 I |--|-------------------|-------|
0.00.461.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.345 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.463.756 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.466.535 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.479.210 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.479.220 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.479.220 I llama_context: graph nodes  = 848
0.00.479.221 I llama_context: graph splits = 50
0.00.479.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.676.697 I llama_context: constructing llama_context
0.01.676.704 I llama_context: n_seq_max     = 1
0.01.676.705 I llama_context: n_ctx         = 2048
0.01.676.705 I llama_context: n_ctx_per_seq = 2048
0.01.676.706 I llama_context: n_batch       = 2048
0.01.676.706 I llama_context: n_ubatch      = 512
0.01.676.706 I llama_context: causal_attn   = 1
0.01.676.707 I llama_context: flash_attn    = 1
0.01.676.707 I llama_context: kv_unified    = true
0.01.676.712 I llama_context: freq_base     = 10000.0
0.01.676.724 I llama_context: freq_scale    = 1
0.01.676.799 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.679.145 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.681.686 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.693.947 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.693.952 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.693.953 I llama_context: graph nodes  = 848
0.01.693.953 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.355.944 I llama_context: constructing llama_context
0.02.355.951 I llama_context: n_seq_max     = 1
0.02.355.951 I llama_context: n_ctx         = 2048
0.02.355.952 I llama_context: n_ctx_per_seq = 2048
0.02.355.952 I llama_context: n_batch       = 2048
0.02.355.953 I llama_context: n_ubatch      = 512
0.02.355.953 I llama_context: causal_attn   = 1
0.02.355.954 I llama_context: flash_attn    = 1
0.02.355.954 I llama_context: kv_unified    = true
0.02.355.959 I llama_context: freq_base     = 10000.0
0.02.355.961 I llama_context: freq_scale    = 1
0.02.356.145 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.358.815 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.361.298 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.373.030 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.373.036 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.373.036 I llama_context: graph nodes  = 848
0.02.373.037 I llama_context: graph splits = 50
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

real	0m3,146s
user	0m18,357s
sys	0m2,136s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.18 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.99 sec*proc (2 tests)

Total Test time (real) =   2.00 sec
0.49user 1.53system 0:02.03elapsed 100%CPU (0avgtext+0avgdata 3059260maxresident)k
0inputs+56outputs (0major+110840minor)pagefaults 0swaps
```
