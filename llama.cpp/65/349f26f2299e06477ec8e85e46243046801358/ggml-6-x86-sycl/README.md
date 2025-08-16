## Summary

- status:  SUCCESS ✅
- runtime: 7:09.06
- date:    Min 17 Agu 2025 04:41:12  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/65349f26f2299e06477ec8e85e46243046801358
- author:  Tarek Dakhran
```
model : support vision LiquidAI LFM2-VL family (#15347)

* wip lfm2 vision model

* Fix conv weight

* Implement dynamic resolution

* Fix cuda

* support LFM2-VL-450M

* happy CI

* Remove extra `ggml_conv` and put others into the right place

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.60 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.38 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.70 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.92 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.32 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.37 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   29.22 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.98 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.24 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.54 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.96 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.67 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.98 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.16 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.19 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 135.67 sec*proc (36 tests)

Total Test time (real) = 135.72 sec

real	2m15,732s
user	4m3,942s
sys	0m49,444s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.255 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.264 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.146 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.178 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.180 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.181 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.181 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.185 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.186 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.187 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.187 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.188 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.194 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.194 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.195 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.196 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.208 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.209 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.210 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.210 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.211 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.743 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.809 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.814 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.815 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.816 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.816 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.817 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.818 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.819 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.819 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.820 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.822 I llama_model_loader: - type  f32:  124 tensors
0.00.011.822 I llama_model_loader: - type  f16:   73 tensors
0.00.011.826 I print_info: file format = GGUF V3 (latest)
0.00.011.829 I print_info: file type   = F16
0.00.011.832 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.370 I load: printing all EOG tokens:
0.00.033.370 I load:   - 102 ('[SEP]')
0.00.033.448 I load: special tokens cache size = 5
0.00.037.078 I load: token to piece cache size = 0.2032 MB
0.00.037.103 I print_info: arch             = bert
0.00.037.103 I print_info: vocab_only       = 0
0.00.037.104 I print_info: n_ctx_train      = 512
0.00.037.104 I print_info: n_embd           = 384
0.00.037.105 I print_info: n_layer          = 12
0.00.037.119 I print_info: n_head           = 12
0.00.037.122 I print_info: n_head_kv        = 12
0.00.037.123 I print_info: n_rot            = 32
0.00.037.123 I print_info: n_swa            = 0
0.00.037.125 I print_info: is_swa_any       = 0
0.00.037.126 I print_info: n_embd_head_k    = 32
0.00.037.126 I print_info: n_embd_head_v    = 32
0.00.037.128 I print_info: n_gqa            = 1
0.00.037.131 I print_info: n_embd_k_gqa     = 384
0.00.037.133 I print_info: n_embd_v_gqa     = 384
0.00.037.134 I print_info: f_norm_eps       = 1.0e-12
0.00.037.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.137 I print_info: f_logit_scale    = 0.0e+00
0.00.037.137 I print_info: f_attn_scale     = 0.0e+00
0.00.037.140 I print_info: n_ff             = 1536
0.00.037.140 I print_info: n_expert         = 0
0.00.037.141 I print_info: n_expert_used    = 0
0.00.037.141 I print_info: causal attn      = 0
0.00.037.141 I print_info: pooling type     = 2
0.00.037.142 I print_info: rope type        = 2
0.00.037.142 I print_info: rope scaling     = linear
0.00.037.144 I print_info: freq_base_train  = 10000.0
0.00.037.145 I print_info: freq_scale_train = 1
0.00.037.145 I print_info: n_ctx_orig_yarn  = 512
0.00.037.146 I print_info: rope_finetuned   = unknown
0.00.037.146 I print_info: n_cls_out        = 1
0.00.037.147 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.148 I print_info: model type       = 33M
0.00.037.149 I print_info: model params     = 33.21 M
0.00.037.149 I print_info: general.name     = Bge Small
0.00.037.153 I print_info: vocab type       = WPM
0.00.037.153 I print_info: n_vocab          = 30522
0.00.037.154 I print_info: n_merges         = 0
0.00.037.154 I print_info: BOS token        = 101 '[CLS]'
0.00.037.155 I print_info: EOS token        = 102 '[SEP]'
0.00.037.155 I print_info: UNK token        = 100 '[UNK]'
0.00.037.155 I print_info: SEP token        = 102 '[SEP]'
0.00.037.156 I print_info: PAD token        = 0 '[PAD]'
0.00.037.156 I print_info: MASK token       = 103 '[MASK]'
0.00.037.157 I print_info: LF token         = 0 '[PAD]'
0.00.037.157 I print_info: EOG token        = 102 '[SEP]'
0.00.037.158 I print_info: max token length = 21
0.00.037.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.601 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.609 I load_tensors: offloading output layer to GPU
0.00.045.609 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.615 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.045.616 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.071.318 I llama_context: constructing llama_context
0.00.071.327 I llama_context: n_seq_max     = 1
0.00.071.328 I llama_context: n_ctx         = 512
0.00.071.329 I llama_context: n_ctx_per_seq = 512
0.00.071.329 I llama_context: n_batch       = 2048
0.00.071.330 I llama_context: n_ubatch      = 2048
0.00.071.331 I llama_context: causal_attn   = 0
0.00.071.332 I llama_context: flash_attn    = 0
0.00.071.333 I llama_context: kv_unified    = true
0.00.071.338 I llama_context: freq_base     = 10000.0
0.00.071.339 I llama_context: freq_scale    = 1
0.00.071.353 I Running with Environment Variables:
0.00.071.354 I   GGML_SYCL_DEBUG: 0
0.00.071.355 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.356 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.357 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.357 I Build with Macros:
0.00.071.358 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.358 I   GGML_SYCL_F16: yes
0.00.071.361 I Found 1 SYCL devices:
0.00.071.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.362 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.464 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.464 I SYCL Optimization Feature:
0.00.071.465 I |ID|        Device Type|Reorder|
0.00.071.465 I |--|-------------------|-------|
0.00.071.472 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.648 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.887 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.071.906 I common_init_from_params: added [SEP] logit bias = -inf
0.00.072.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.416 I 
0.00.318.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.469 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.382.702 I llama_perf_context_print:        load time =     317.82 ms
0.00.382.704 I llama_perf_context_print: prompt eval time =      62.77 ms /     9 tokens (    6.97 ms per token,   143.37 tokens per second)
0.00.382.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.706 I llama_perf_context_print:       total time =      64.30 ms /    10 tokens
0.00.382.707 I llama_perf_context_print:    graphs reused =          0

real	0m0,572s
user	0m2,159s
sys	0m0,309s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.252 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.260 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.154 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.183 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.185 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.186 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.190 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.191 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.192 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.192 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.193 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.198 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.199 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.200 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.212 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.212 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.213 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.214 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.878 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.883 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.884 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.884 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.885 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.886 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.886 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.887 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.888 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.888 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.889 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.889 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.891 I llama_model_loader: - type  f32:  124 tensors
0.00.011.892 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.895 I print_info: file format = GGUF V3 (latest)
0.00.011.898 I print_info: file type   = Q8_0
0.00.011.901 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.268 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.273 I load: printing all EOG tokens:
0.00.033.274 I load:   - 102 ('[SEP]')
0.00.033.346 I load: special tokens cache size = 5
0.00.036.936 I load: token to piece cache size = 0.2032 MB
0.00.036.962 I print_info: arch             = bert
0.00.036.963 I print_info: vocab_only       = 0
0.00.036.963 I print_info: n_ctx_train      = 512
0.00.036.963 I print_info: n_embd           = 384
0.00.036.964 I print_info: n_layer          = 12
0.00.036.975 I print_info: n_head           = 12
0.00.036.978 I print_info: n_head_kv        = 12
0.00.036.979 I print_info: n_rot            = 32
0.00.036.979 I print_info: n_swa            = 0
0.00.036.981 I print_info: is_swa_any       = 0
0.00.036.982 I print_info: n_embd_head_k    = 32
0.00.036.983 I print_info: n_embd_head_v    = 32
0.00.036.985 I print_info: n_gqa            = 1
0.00.036.987 I print_info: n_embd_k_gqa     = 384
0.00.036.989 I print_info: n_embd_v_gqa     = 384
0.00.036.991 I print_info: f_norm_eps       = 1.0e-12
0.00.036.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.993 I print_info: f_logit_scale    = 0.0e+00
0.00.036.994 I print_info: f_attn_scale     = 0.0e+00
0.00.036.997 I print_info: n_ff             = 1536
0.00.036.997 I print_info: n_expert         = 0
0.00.036.998 I print_info: n_expert_used    = 0
0.00.036.998 I print_info: causal attn      = 0
0.00.036.998 I print_info: pooling type     = 2
0.00.036.999 I print_info: rope type        = 2
0.00.036.999 I print_info: rope scaling     = linear
0.00.037.001 I print_info: freq_base_train  = 10000.0
0.00.037.001 I print_info: freq_scale_train = 1
0.00.037.002 I print_info: n_ctx_orig_yarn  = 512
0.00.037.002 I print_info: rope_finetuned   = unknown
0.00.037.003 I print_info: n_cls_out        = 1
0.00.037.004 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.004 I print_info: model type       = 33M
0.00.037.006 I print_info: model params     = 33.21 M
0.00.037.006 I print_info: general.name     = Bge Small
0.00.037.009 I print_info: vocab type       = WPM
0.00.037.009 I print_info: n_vocab          = 30522
0.00.037.010 I print_info: n_merges         = 0
0.00.037.010 I print_info: BOS token        = 101 '[CLS]'
0.00.037.011 I print_info: EOS token        = 102 '[SEP]'
0.00.037.012 I print_info: UNK token        = 100 '[UNK]'
0.00.037.012 I print_info: SEP token        = 102 '[SEP]'
0.00.037.012 I print_info: PAD token        = 0 '[PAD]'
0.00.037.013 I print_info: MASK token       = 103 '[MASK]'
0.00.037.013 I print_info: LF token         = 0 '[PAD]'
0.00.037.014 I print_info: EOG token        = 102 '[SEP]'
0.00.037.014 I print_info: max token length = 21
0.00.037.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.001 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.005 I load_tensors: offloading output layer to GPU
0.00.055.006 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.013 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.055.014 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.068.470 I llama_context: constructing llama_context
0.00.068.475 I llama_context: n_seq_max     = 1
0.00.068.476 I llama_context: n_ctx         = 512
0.00.068.477 I llama_context: n_ctx_per_seq = 512
0.00.068.477 I llama_context: n_batch       = 2048
0.00.068.478 I llama_context: n_ubatch      = 2048
0.00.068.478 I llama_context: causal_attn   = 0
0.00.068.479 I llama_context: flash_attn    = 0
0.00.068.479 I llama_context: kv_unified    = true
0.00.068.483 I llama_context: freq_base     = 10000.0
0.00.068.483 I llama_context: freq_scale    = 1
0.00.068.495 I Running with Environment Variables:
0.00.068.495 I   GGML_SYCL_DEBUG: 0
0.00.068.496 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.497 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.497 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.498 I Build with Macros:
0.00.068.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.499 I   GGML_SYCL_F16: yes
0.00.068.501 I Found 1 SYCL devices:
0.00.068.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.588 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.588 I SYCL Optimization Feature:
0.00.068.589 I |ID|        Device Type|Reorder|
0.00.068.589 I |--|-------------------|-------|
0.00.068.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.729 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.335 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.352 I common_init_from_params: added [SEP] logit bias = -inf
0.00.069.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.115 I 
0.00.212.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.888 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.314.261 I llama_perf_context_print:        load time =     211.55 ms
0.00.314.267 I llama_perf_context_print: prompt eval time =     100.02 ms /     9 tokens (   11.11 ms per token,    89.98 tokens per second)
0.00.314.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.314.270 I llama_perf_context_print:       total time =     102.16 ms /    10 tokens
0.00.314.270 I llama_perf_context_print:    graphs reused =          0

real	0m0,479s
user	0m1,940s
sys	0m0,276s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.296 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.787 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.829 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.830 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.831 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.835 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.837 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.839 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.840 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.847 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.850 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.850 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.851 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.374 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.497 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.868 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.869 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.869 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.870 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.872 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.872 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.873 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.874 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.876 I llama_model_loader: - type  f32:   40 tensors
0.00.029.878 I llama_model_loader: - type  f16:   26 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = F16
0.00.029.892 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.918 W load: empty token at index 5
0.00.055.591 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.736 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.743 I load: printing all EOG tokens:
0.00.090.745 I load:   - 2 ('</s>')
0.00.090.986 I load: special tokens cache size = 5
0.00.568.944 I load: token to piece cache size = 1.5060 MB
0.00.568.985 I print_info: arch             = jina-bert-v2
0.00.568.986 I print_info: vocab_only       = 0
0.00.568.987 I print_info: n_ctx_train      = 8192
0.00.568.988 I print_info: n_embd           = 384
0.00.568.988 I print_info: n_layer          = 4
0.00.569.006 I print_info: n_head           = 12
0.00.569.009 I print_info: n_head_kv        = 12
0.00.569.010 I print_info: n_rot            = 32
0.00.569.011 I print_info: n_swa            = 0
0.00.569.013 I print_info: is_swa_any       = 0
0.00.569.014 I print_info: n_embd_head_k    = 32
0.00.569.015 I print_info: n_embd_head_v    = 32
0.00.569.017 I print_info: n_gqa            = 1
0.00.569.019 I print_info: n_embd_k_gqa     = 384
0.00.569.021 I print_info: n_embd_v_gqa     = 384
0.00.569.024 I print_info: f_norm_eps       = 1.0e-12
0.00.569.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.569.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.569.026 I print_info: f_max_alibi_bias = 8.0e+00
0.00.569.026 I print_info: f_logit_scale    = 0.0e+00
0.00.569.027 I print_info: f_attn_scale     = 0.0e+00
0.00.569.030 I print_info: n_ff             = 1536
0.00.569.030 I print_info: n_expert         = 0
0.00.569.031 I print_info: n_expert_used    = 0
0.00.569.031 I print_info: causal attn      = 0
0.00.569.032 I print_info: pooling type     = -1
0.00.569.032 I print_info: rope type        = -1
0.00.569.033 I print_info: rope scaling     = linear
0.00.569.034 I print_info: freq_base_train  = 10000.0
0.00.569.035 I print_info: freq_scale_train = 1
0.00.569.035 I print_info: n_ctx_orig_yarn  = 8192
0.00.569.036 I print_info: rope_finetuned   = unknown
0.00.569.037 I print_info: model type       = 33M
0.00.569.038 I print_info: model params     = 32.90 M
0.00.569.039 I print_info: general.name     = Jina Bert Implementation
0.00.569.043 I print_info: vocab type       = BPE
0.00.569.043 I print_info: n_vocab          = 61056
0.00.569.044 I print_info: n_merges         = 39382
0.00.569.045 I print_info: BOS token        = 0 '<s>'
0.00.569.045 I print_info: EOS token        = 2 '</s>'
0.00.569.046 I print_info: UNK token        = 3 '<unk>'
0.00.569.046 I print_info: SEP token        = 2 '</s>'
0.00.569.047 I print_info: PAD token        = 1 '<pad>'
0.00.569.048 I print_info: MASK token       = 4 '<mask>'
0.00.569.049 I print_info: EOG token        = 2 '</s>'
0.00.569.050 I print_info: max token length = 45
0.00.569.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.205 I load_tensors: offloading 4 repeating layers to GPU
0.00.576.214 I load_tensors: offloading output layer to GPU
0.00.576.236 I load_tensors: offloaded 5/5 layers to GPU
0.00.576.243 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.576.245 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.591.364 I llama_context: constructing llama_context
0.00.591.372 I llama_context: n_seq_max     = 1
0.00.591.372 I llama_context: n_ctx         = 8192
0.00.591.373 I llama_context: n_ctx_per_seq = 8192
0.00.591.374 I llama_context: n_batch       = 2048
0.00.591.374 I llama_context: n_ubatch      = 2048
0.00.591.375 I llama_context: causal_attn   = 0
0.00.591.375 I llama_context: flash_attn    = 0
0.00.591.376 I llama_context: kv_unified    = true
0.00.591.382 I llama_context: freq_base     = 10000.0
0.00.591.383 I llama_context: freq_scale    = 1
0.00.591.398 I Running with Environment Variables:
0.00.591.399 I   GGML_SYCL_DEBUG: 0
0.00.591.399 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.400 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.401 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.401 I Build with Macros:
0.00.591.402 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.402 I   GGML_SYCL_F16: yes
0.00.591.405 I Found 1 SYCL devices:
0.00.591.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.512 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.512 I SYCL Optimization Feature:
0.00.591.513 I |ID|        Device Type|Reorder|
0.00.591.513 I |--|-------------------|-------|
0.00.591.519 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.689 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.591.868 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.591.910 I common_init_from_params: added </s> logit bias = -inf
0.00.592.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.592.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.255 I 
0.00.810.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.618 I main: prompt 0: 'what is panda?	hi'
0.00.810.624 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.810.632 I main: prompt 1: 'what is panda?	it's a bear'
0.00.810.633 I main: number of tokens in prompt = 13
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


0.00.810.640 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.810.640 I main: number of tokens in prompt = 40
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


0.00.810.743 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.122.945 I llama_perf_context_print:        load time =     809.58 ms
0.01.122.948 I llama_perf_context_print: prompt eval time =     312.11 ms /    62 tokens (    5.03 ms per token,   198.65 tokens per second)
0.01.122.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.951 I llama_perf_context_print:       total time =     312.70 ms /    63 tokens
0.01.122.951 I llama_perf_context_print:    graphs reused =          0

real	0m1,354s
user	0m2,447s
sys	0m0,309s
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
0.00.000.358 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.000.971 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.221 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.274 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.275 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.275 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.930 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.758 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.087 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.098 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.099 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.100 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.103 I llama_model_loader: - type  f32:  194 tensors
0.00.033.104 I llama_model_loader: - type  f16:   98 tensors
0.00.033.109 I print_info: file format = GGUF V3 (latest)
0.00.033.113 I print_info: file type   = all F32 (guessed)
0.00.033.118 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.086.074 I load: printing all EOG tokens:
0.00.086.083 I load:   - 0 ('<|endoftext|>')
0.00.086.210 I load: special tokens cache size = 25
0.00.105.582 I load: token to piece cache size = 0,2984 MB
0.00.105.612 I print_info: arch             = gptneox
0.00.105.613 I print_info: vocab_only       = 0
0.00.105.614 I print_info: n_ctx_train      = 2048
0.00.105.614 I print_info: n_embd           = 2048
0.00.105.615 I print_info: n_layer          = 24
0.00.105.629 I print_info: n_head           = 16
0.00.105.632 I print_info: n_head_kv        = 16
0.00.105.633 I print_info: n_rot            = 32
0.00.105.633 I print_info: n_swa            = 0
0.00.105.635 I print_info: is_swa_any       = 0
0.00.105.635 I print_info: n_embd_head_k    = 128
0.00.105.636 I print_info: n_embd_head_v    = 128
0.00.105.638 I print_info: n_gqa            = 1
0.00.105.640 I print_info: n_embd_k_gqa     = 2048
0.00.105.642 I print_info: n_embd_v_gqa     = 2048
0.00.105.644 I print_info: f_norm_eps       = 1,0e-05
0.00.105.644 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.645 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.645 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.646 I print_info: f_logit_scale    = 0,0e+00
0.00.105.647 I print_info: f_attn_scale     = 0,0e+00
0.00.105.648 I print_info: n_ff             = 8192
0.00.105.649 I print_info: n_expert         = 0
0.00.105.649 I print_info: n_expert_used    = 0
0.00.105.650 I print_info: causal attn      = 1
0.00.105.650 I print_info: pooling type     = 0
0.00.105.651 I print_info: rope type        = 2
0.00.105.651 I print_info: rope scaling     = linear
0.00.105.653 I print_info: freq_base_train  = 10000,0
0.00.105.653 I print_info: freq_scale_train = 1
0.00.105.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.654 I print_info: rope_finetuned   = unknown
0.00.105.655 I print_info: model type       = 1.4B
0.00.105.656 I print_info: model params     = 1,41 B
0.00.105.656 I print_info: general.name     = 1.4B
0.00.105.659 I print_info: vocab type       = BPE
0.00.105.660 I print_info: n_vocab          = 50304
0.00.105.660 I print_info: n_merges         = 50009
0.00.105.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.663 I print_info: LF token         = 187 'Ċ'
0.00.105.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.664 I print_info: max token length = 1024
0.00.105.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.592 I load_tensors: offloading output layer to GPU
0.00.331.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.601 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.331.603 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.271.626 I llama_context: constructing llama_context
0.02.271.632 I llama_context: n_seq_max     = 1
0.02.271.633 I llama_context: n_ctx         = 2048
0.02.271.633 I llama_context: n_ctx_per_seq = 2048
0.02.271.634 I llama_context: n_batch       = 2048
0.02.271.634 I llama_context: n_ubatch      = 512
0.02.271.635 I llama_context: causal_attn   = 1
0.02.271.635 I llama_context: flash_attn    = 0
0.02.271.636 I llama_context: kv_unified    = false
0.02.271.641 I llama_context: freq_base     = 10000,0
0.02.271.642 I llama_context: freq_scale    = 1
0.02.271.656 I Running with Environment Variables:
0.02.271.657 I   GGML_SYCL_DEBUG: 0
0.02.271.657 I   GGML_SYCL_DISABLE_OPT: 0
0.02.271.657 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.271.658 I   GGML_SYCL_DISABLE_DNN: 0
0.02.271.658 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.271.659 I Build with Macros:
0.02.271.659 I   GGML_SYCL_FORCE_MMQ: no
0.02.271.659 I   GGML_SYCL_F16: yes
0.02.271.662 I Found 1 SYCL devices:
0.02.271.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.271.663 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.271.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.271.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.273.051 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.273.057 I SYCL Optimization Feature:
0.02.273.057 I |ID|        Device Type|Reorder|
0.02.273.058 I |--|-------------------|-------|
0.02.273.064 I | 0| [level_zero:gpu:0]|      Y|
0.02.273.267 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.275.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.278.727 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.288.080 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.288.086 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.288.087 I llama_context: graph nodes  = 967
0.02.288.087 I llama_context: graph splits = 2
0.02.288.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.288.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.288.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.520.447 I main: llama threadpool init, n_threads = 8
0.02.520.468 I 
0.02.520.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.520.534 I 
0.02.520.660 I sampler seed: 1234
0.02.520.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.520.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.520.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.520.680 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.319.262 I llama_perf_sampler_print:    sampling time =       4,19 ms /    71 runs   (    0,06 ms per token, 16965,35 tokens per second)
0.04.319.265 I llama_perf_context_print:        load time =    2517,61 ms
0.04.319.268 I llama_perf_context_print: prompt eval time =      54,68 ms /     7 tokens (    7,81 ms per token,   128,02 tokens per second)
0.04.319.270 I llama_perf_context_print:        eval time =    1732,79 ms /    63 runs   (   27,50 ms per token,    36,36 tokens per second)
0.04.319.270 I llama_perf_context_print:       total time =    1800,67 ms /    70 tokens
0.04.319.271 I llama_perf_context_print:    graphs reused =         60

real	0m4,573s
user	0m1,897s
sys	0m2,827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.374 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.681 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.134 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.219 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.220 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.222 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.054 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.902 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.300 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.312 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.313 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.315 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.319 I llama_model_loader: - type  f32:  194 tensors
0.00.033.320 I llama_model_loader: - type  f16:   98 tensors
0.00.033.326 I print_info: file format = GGUF V3 (latest)
0.00.033.329 I print_info: file type   = all F32 (guessed)
0.00.033.334 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.388 I load: printing all EOG tokens:
0.00.087.395 I load:   - 0 ('<|endoftext|>')
0.00.087.530 I load: special tokens cache size = 25
0.00.106.382 I load: token to piece cache size = 0.2984 MB
0.00.106.415 I print_info: arch             = gptneox
0.00.106.416 I print_info: vocab_only       = 0
0.00.106.417 I print_info: n_ctx_train      = 2048
0.00.106.417 I print_info: n_embd           = 2048
0.00.106.418 I print_info: n_layer          = 24
0.00.106.432 I print_info: n_head           = 16
0.00.106.435 I print_info: n_head_kv        = 16
0.00.106.435 I print_info: n_rot            = 32
0.00.106.436 I print_info: n_swa            = 0
0.00.106.437 I print_info: is_swa_any       = 0
0.00.106.438 I print_info: n_embd_head_k    = 128
0.00.106.438 I print_info: n_embd_head_v    = 128
0.00.106.440 I print_info: n_gqa            = 1
0.00.106.443 I print_info: n_embd_k_gqa     = 2048
0.00.106.445 I print_info: n_embd_v_gqa     = 2048
0.00.106.446 I print_info: f_norm_eps       = 1.0e-05
0.00.106.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.449 I print_info: f_logit_scale    = 0.0e+00
0.00.106.450 I print_info: f_attn_scale     = 0.0e+00
0.00.106.451 I print_info: n_ff             = 8192
0.00.106.452 I print_info: n_expert         = 0
0.00.106.452 I print_info: n_expert_used    = 0
0.00.106.453 I print_info: causal attn      = 1
0.00.106.453 I print_info: pooling type     = 0
0.00.106.453 I print_info: rope type        = 2
0.00.106.454 I print_info: rope scaling     = linear
0.00.106.456 I print_info: freq_base_train  = 10000.0
0.00.106.456 I print_info: freq_scale_train = 1
0.00.106.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.457 I print_info: rope_finetuned   = unknown
0.00.106.458 I print_info: model type       = 1.4B
0.00.106.459 I print_info: model params     = 1.41 B
0.00.106.459 I print_info: general.name     = 1.4B
0.00.106.462 I print_info: vocab type       = BPE
0.00.106.462 I print_info: n_vocab          = 50304
0.00.106.462 I print_info: n_merges         = 50009
0.00.106.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.466 I print_info: LF token         = 187 'Ċ'
0.00.106.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.467 I print_info: max token length = 1024
0.00.106.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.539 I load_tensors: offloading output layer to GPU
0.00.337.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.548 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.337.549 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.310.033 I llama_context: constructing llama_context
0.02.310.040 I llama_context: n_seq_max     = 1
0.02.310.041 I llama_context: n_ctx         = 128
0.02.310.042 I llama_context: n_ctx_per_seq = 128
0.02.310.042 I llama_context: n_batch       = 128
0.02.310.043 I llama_context: n_ubatch      = 128
0.02.310.043 I llama_context: causal_attn   = 1
0.02.310.043 I llama_context: flash_attn    = 0
0.02.310.044 I llama_context: kv_unified    = false
0.02.310.048 I llama_context: freq_base     = 10000.0
0.02.310.049 I llama_context: freq_scale    = 1
0.02.310.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.310.065 I Running with Environment Variables:
0.02.310.066 I   GGML_SYCL_DEBUG: 0
0.02.310.066 I   GGML_SYCL_DISABLE_OPT: 0
0.02.310.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.310.067 I   GGML_SYCL_DISABLE_DNN: 0
0.02.310.067 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.310.068 I Build with Macros:
0.02.310.068 I   GGML_SYCL_FORCE_MMQ: no
0.02.310.068 I   GGML_SYCL_F16: yes
0.02.310.071 I Found 1 SYCL devices:
0.02.310.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.310.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.310.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.310.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.310.179 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.310.179 I SYCL Optimization Feature:
0.02.310.180 I |ID|        Device Type|Reorder|
0.02.310.180 I |--|-------------------|-------|
0.02.310.186 I | 0| [level_zero:gpu:0]|      Y|
0.02.310.384 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.310.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.311.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.313.728 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.313.733 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.313.734 I llama_context: graph nodes  = 967
0.02.313.735 I llama_context: graph splits = 2
0.02.313.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.314.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.314.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.540.481 I 
0.02.540.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.540.564 I perplexity: tokenizing the input ..
0.02.550.023 I perplexity: tokenization took 9.452 ms
0.02.550.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.686.165 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.691.323 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.691.393 I llama_perf_context_print:        load time =    2539.77 ms
0.02.691.400 I llama_perf_context_print: prompt eval time =     135.63 ms /   128 tokens (    1.06 ms per token,   943.76 tokens per second)
0.02.691.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.691.402 I llama_perf_context_print:       total time =     150.93 ms /   129 tokens
0.02.691.403 I llama_perf_context_print:    graphs reused =          0

real	0m2,945s
user	0m1,109s
sys	0m1,879s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.903 I llama_model_loader: - type  f32:  194 tensors
0.00.026.904 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.907 I print_info: file format = GGUF V3 (latest)
0.00.026.909 I print_info: file type   = Q8_0
0.00.026.912 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.071.834 I load: printing all EOG tokens:
0.00.071.841 I load:   - 0 ('<|endoftext|>')
0.00.071.962 I load: special tokens cache size = 25
0.00.087.682 I load: token to piece cache size = 0,2984 MB
0.00.087.711 I print_info: arch             = gptneox
0.00.087.713 I print_info: vocab_only       = 0
0.00.087.714 I print_info: n_ctx_train      = 2048
0.00.087.714 I print_info: n_embd           = 2048
0.00.087.714 I print_info: n_layer          = 24
0.00.087.728 I print_info: n_head           = 16
0.00.087.731 I print_info: n_head_kv        = 16
0.00.087.731 I print_info: n_rot            = 32
0.00.087.732 I print_info: n_swa            = 0
0.00.087.733 I print_info: is_swa_any       = 0
0.00.087.733 I print_info: n_embd_head_k    = 128
0.00.087.734 I print_info: n_embd_head_v    = 128
0.00.087.736 I print_info: n_gqa            = 1
0.00.087.738 I print_info: n_embd_k_gqa     = 2048
0.00.087.740 I print_info: n_embd_v_gqa     = 2048
0.00.087.742 I print_info: f_norm_eps       = 1,0e-05
0.00.087.742 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.743 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.743 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.743 I print_info: f_logit_scale    = 0,0e+00
0.00.087.744 I print_info: f_attn_scale     = 0,0e+00
0.00.087.745 I print_info: n_ff             = 8192
0.00.087.745 I print_info: n_expert         = 0
0.00.087.746 I print_info: n_expert_used    = 0
0.00.087.746 I print_info: causal attn      = 1
0.00.087.746 I print_info: pooling type     = 0
0.00.087.747 I print_info: rope type        = 2
0.00.087.747 I print_info: rope scaling     = linear
0.00.087.749 I print_info: freq_base_train  = 10000,0
0.00.087.749 I print_info: freq_scale_train = 1
0.00.087.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.750 I print_info: rope_finetuned   = unknown
0.00.087.751 I print_info: model type       = 1.4B
0.00.087.752 I print_info: model params     = 1,41 B
0.00.087.752 I print_info: general.name     = 1.4B
0.00.087.756 I print_info: vocab type       = BPE
0.00.087.756 I print_info: n_vocab          = 50304
0.00.087.758 I print_info: n_merges         = 50009
0.00.087.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.786 I print_info: LF token         = 187 'Ċ'
0.00.087.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.788 I print_info: max token length = 1024
0.00.087.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.969 I load_tensors: offloading output layer to GPU
0.00.175.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.978 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.175.979 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.652.813 I llama_context: constructing llama_context
0.00.652.820 I llama_context: n_seq_max     = 1
0.00.652.821 I llama_context: n_ctx         = 2048
0.00.652.821 I llama_context: n_ctx_per_seq = 2048
0.00.652.821 I llama_context: n_batch       = 2048
0.00.652.822 I llama_context: n_ubatch      = 512
0.00.652.822 I llama_context: causal_attn   = 1
0.00.652.823 I llama_context: flash_attn    = 0
0.00.652.823 I llama_context: kv_unified    = false
0.00.652.827 I llama_context: freq_base     = 10000,0
0.00.652.828 I llama_context: freq_scale    = 1
0.00.652.841 I Running with Environment Variables:
0.00.652.842 I   GGML_SYCL_DEBUG: 0
0.00.652.842 I   GGML_SYCL_DISABLE_OPT: 0
0.00.652.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.652.843 I   GGML_SYCL_DISABLE_DNN: 0
0.00.652.843 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.652.844 I Build with Macros:
0.00.652.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.652.844 I   GGML_SYCL_F16: yes
0.00.652.847 I Found 1 SYCL devices:
0.00.652.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.652.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.652.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.652.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.652.933 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.652.934 I SYCL Optimization Feature:
0.00.652.934 I |ID|        Device Type|Reorder|
0.00.652.934 I |--|-------------------|-------|
0.00.652.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.653.088 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.655.255 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.658.168 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.666.286 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.666.292 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.666.292 I llama_context: graph nodes  = 967
0.00.666.293 I llama_context: graph splits = 2
0.00.666.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.556 I main: llama threadpool init, n_threads = 8
0.00.867.584 I 
0.00.867.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.648 I 
0.00.867.761 I sampler seed: 1234
0.00.867.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.867.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.867.783 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.159.279 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20378,87 tokens per second)
0.03.159.282 I llama_perf_context_print:        load time =     865,47 ms
0.03.159.284 I llama_perf_context_print: prompt eval time =     209,31 ms /     7 tokens (   29,90 ms per token,    33,44 tokens per second)
0.03.159.285 I llama_perf_context_print:        eval time =    2072,15 ms /    63 runs   (   32,89 ms per token,    30,40 tokens per second)
0.03.159.286 I llama_perf_context_print:       total time =    2293,26 ms /    70 tokens
0.03.159.287 I llama_perf_context_print:    graphs reused =         60

real	0m3,384s
user	0m1,565s
sys	0m1,936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.339 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.924 I llama_model_loader: - type  f32:  194 tensors
0.00.031.925 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.929 I print_info: file format = GGUF V3 (latest)
0.00.031.932 I print_info: file type   = Q8_0
0.00.031.936 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.555 I load: printing all EOG tokens:
0.00.083.561 I load:   - 0 ('<|endoftext|>')
0.00.083.707 I load: special tokens cache size = 25
0.00.102.529 I load: token to piece cache size = 0.2984 MB
0.00.102.563 I print_info: arch             = gptneox
0.00.102.564 I print_info: vocab_only       = 0
0.00.102.565 I print_info: n_ctx_train      = 2048
0.00.102.566 I print_info: n_embd           = 2048
0.00.102.566 I print_info: n_layer          = 24
0.00.102.580 I print_info: n_head           = 16
0.00.102.583 I print_info: n_head_kv        = 16
0.00.102.584 I print_info: n_rot            = 32
0.00.102.584 I print_info: n_swa            = 0
0.00.102.586 I print_info: is_swa_any       = 0
0.00.102.586 I print_info: n_embd_head_k    = 128
0.00.102.587 I print_info: n_embd_head_v    = 128
0.00.102.589 I print_info: n_gqa            = 1
0.00.102.591 I print_info: n_embd_k_gqa     = 2048
0.00.102.594 I print_info: n_embd_v_gqa     = 2048
0.00.102.596 I print_info: f_norm_eps       = 1.0e-05
0.00.102.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.598 I print_info: f_logit_scale    = 0.0e+00
0.00.102.599 I print_info: f_attn_scale     = 0.0e+00
0.00.102.600 I print_info: n_ff             = 8192
0.00.102.601 I print_info: n_expert         = 0
0.00.102.601 I print_info: n_expert_used    = 0
0.00.102.602 I print_info: causal attn      = 1
0.00.102.602 I print_info: pooling type     = 0
0.00.102.602 I print_info: rope type        = 2
0.00.102.603 I print_info: rope scaling     = linear
0.00.102.605 I print_info: freq_base_train  = 10000.0
0.00.102.605 I print_info: freq_scale_train = 1
0.00.102.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.606 I print_info: rope_finetuned   = unknown
0.00.102.607 I print_info: model type       = 1.4B
0.00.102.608 I print_info: model params     = 1.41 B
0.00.102.608 I print_info: general.name     = 1.4B
0.00.102.611 I print_info: vocab type       = BPE
0.00.102.611 I print_info: n_vocab          = 50304
0.00.102.612 I print_info: n_merges         = 50009
0.00.102.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.614 I print_info: LF token         = 187 'Ċ'
0.00.102.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.616 I print_info: max token length = 1024
0.00.102.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.274 I load_tensors: offloading output layer to GPU
0.00.201.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.282 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.201.284 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.700.876 I llama_context: constructing llama_context
0.00.700.882 I llama_context: n_seq_max     = 1
0.00.700.883 I llama_context: n_ctx         = 128
0.00.700.884 I llama_context: n_ctx_per_seq = 128
0.00.700.884 I llama_context: n_batch       = 128
0.00.700.885 I llama_context: n_ubatch      = 128
0.00.700.885 I llama_context: causal_attn   = 1
0.00.700.886 I llama_context: flash_attn    = 0
0.00.700.886 I llama_context: kv_unified    = false
0.00.700.891 I llama_context: freq_base     = 10000.0
0.00.700.892 I llama_context: freq_scale    = 1
0.00.700.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.907 I Running with Environment Variables:
0.00.700.908 I   GGML_SYCL_DEBUG: 0
0.00.700.909 I   GGML_SYCL_DISABLE_OPT: 0
0.00.700.909 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.700.910 I   GGML_SYCL_DISABLE_DNN: 0
0.00.700.910 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.700.911 I Build with Macros:
0.00.700.911 I   GGML_SYCL_FORCE_MMQ: no
0.00.700.911 I   GGML_SYCL_F16: yes
0.00.700.914 I Found 1 SYCL devices:
0.00.700.915 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.700.915 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.700.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.700.916 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.701.016 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.701.016 I SYCL Optimization Feature:
0.00.701.017 I |ID|        Device Type|Reorder|
0.00.701.017 I |--|-------------------|-------|
0.00.701.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.701.202 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.701.615 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.702.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.335 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.704.342 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.704.342 I llama_context: graph nodes  = 967
0.00.704.343 I llama_context: graph splits = 2
0.00.704.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.109 I 
0.00.928.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.223 I perplexity: tokenizing the input ..
0.00.937.746 I perplexity: tokenization took 9.518 ms
0.00.937.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.916 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.103.927 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.103.974 I llama_perf_context_print:        load time =     927.46 ms
0.01.103.976 I llama_perf_context_print: prompt eval time =     160.73 ms /   128 tokens (    1.26 ms per token,   796.38 tokens per second)
0.01.103.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.979 I llama_perf_context_print:       total time =     175.88 ms /   129 tokens
0.01.103.979 I llama_perf_context_print:    graphs reused =          0

real	0m1,335s
user	0m0,719s
sys	0m0,656s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.807 I llama_model_loader: - type  f32:  194 tensors
0.00.026.807 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.811 I print_info: file format = GGUF V3 (latest)
0.00.026.814 I print_info: file type   = Q4_0
0.00.026.817 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.071.303 I load: printing all EOG tokens:
0.00.071.310 I load:   - 0 ('<|endoftext|>')
0.00.071.426 I load: special tokens cache size = 25
0.00.087.071 I load: token to piece cache size = 0,2984 MB
0.00.087.099 I print_info: arch             = gptneox
0.00.087.100 I print_info: vocab_only       = 0
0.00.087.100 I print_info: n_ctx_train      = 2048
0.00.087.101 I print_info: n_embd           = 2048
0.00.087.101 I print_info: n_layer          = 24
0.00.087.114 I print_info: n_head           = 16
0.00.087.116 I print_info: n_head_kv        = 16
0.00.087.116 I print_info: n_rot            = 32
0.00.087.117 I print_info: n_swa            = 0
0.00.087.118 I print_info: is_swa_any       = 0
0.00.087.118 I print_info: n_embd_head_k    = 128
0.00.087.119 I print_info: n_embd_head_v    = 128
0.00.087.121 I print_info: n_gqa            = 1
0.00.087.123 I print_info: n_embd_k_gqa     = 2048
0.00.087.125 I print_info: n_embd_v_gqa     = 2048
0.00.087.127 I print_info: f_norm_eps       = 1,0e-05
0.00.087.127 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.128 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.128 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.128 I print_info: f_logit_scale    = 0,0e+00
0.00.087.129 I print_info: f_attn_scale     = 0,0e+00
0.00.087.130 I print_info: n_ff             = 8192
0.00.087.130 I print_info: n_expert         = 0
0.00.087.131 I print_info: n_expert_used    = 0
0.00.087.131 I print_info: causal attn      = 1
0.00.087.131 I print_info: pooling type     = 0
0.00.087.132 I print_info: rope type        = 2
0.00.087.132 I print_info: rope scaling     = linear
0.00.087.134 I print_info: freq_base_train  = 10000,0
0.00.087.134 I print_info: freq_scale_train = 1
0.00.087.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.135 I print_info: rope_finetuned   = unknown
0.00.087.136 I print_info: model type       = 1.4B
0.00.087.137 I print_info: model params     = 1,41 B
0.00.087.137 I print_info: general.name     = 1.4B
0.00.087.140 I print_info: vocab type       = BPE
0.00.087.140 I print_info: n_vocab          = 50304
0.00.087.141 I print_info: n_merges         = 50009
0.00.087.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.143 I print_info: LF token         = 187 'Ċ'
0.00.087.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.144 I print_info: max token length = 1024
0.00.087.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.130 I load_tensors: offloading output layer to GPU
0.00.135.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.137 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.135.138 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.439.642 I llama_context: constructing llama_context
0.00.439.649 I llama_context: n_seq_max     = 1
0.00.439.650 I llama_context: n_ctx         = 2048
0.00.439.650 I llama_context: n_ctx_per_seq = 2048
0.00.439.651 I llama_context: n_batch       = 2048
0.00.439.651 I llama_context: n_ubatch      = 512
0.00.439.652 I llama_context: causal_attn   = 1
0.00.439.652 I llama_context: flash_attn    = 0
0.00.439.652 I llama_context: kv_unified    = false
0.00.439.656 I llama_context: freq_base     = 10000,0
0.00.439.658 I llama_context: freq_scale    = 1
0.00.439.670 I Running with Environment Variables:
0.00.439.670 I   GGML_SYCL_DEBUG: 0
0.00.439.671 I   GGML_SYCL_DISABLE_OPT: 0
0.00.439.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.672 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.673 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.673 I Build with Macros:
0.00.439.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.674 I   GGML_SYCL_F16: yes
0.00.439.676 I Found 1 SYCL devices:
0.00.439.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.678 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.678 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.770 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.439.776 I SYCL Optimization Feature:
0.00.439.776 I |ID|        Device Type|Reorder|
0.00.439.777 I |--|-------------------|-------|
0.00.439.782 I | 0| [level_zero:gpu:0]|      Y|
0.00.439.930 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.442.374 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.445.295 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.453.397 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.453.404 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.453.405 I llama_context: graph nodes  = 967
0.00.453.405 I llama_context: graph splits = 2
0.00.453.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.770 I main: llama threadpool init, n_threads = 8
0.00.710.793 I 
0.00.710.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.869 I 
0.00.710.986 I sampler seed: 1234
0.00.711.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.711.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.009 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.466.337 I llama_perf_sampler_print:    sampling time =       3,36 ms /    71 runs   (    0,05 ms per token, 21149,84 tokens per second)
0.02.466.358 I llama_perf_context_print:        load time =     708,66 ms
0.02.466.360 I llama_perf_context_print: prompt eval time =     129,61 ms /     7 tokens (   18,52 ms per token,    54,01 tokens per second)
0.02.466.362 I llama_perf_context_print:        eval time =    1616,56 ms /    63 runs   (   25,66 ms per token,    38,97 tokens per second)
0.02.466.363 I llama_perf_context_print:       total time =    1757,12 ms /    70 tokens
0.02.466.363 I llama_perf_context_print:    graphs reused =         60

real	0m2,682s
user	0m1,196s
sys	0m1,640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.094 I llama_model_loader: - type  f32:  194 tensors
0.00.032.095 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.100 I print_info: file format = GGUF V3 (latest)
0.00.032.103 I print_info: file type   = Q4_0
0.00.032.107 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.220 I load: printing all EOG tokens:
0.00.083.226 I load:   - 0 ('<|endoftext|>')
0.00.083.357 I load: special tokens cache size = 25
0.00.102.111 I load: token to piece cache size = 0.2984 MB
0.00.102.142 I print_info: arch             = gptneox
0.00.102.143 I print_info: vocab_only       = 0
0.00.102.144 I print_info: n_ctx_train      = 2048
0.00.102.145 I print_info: n_embd           = 2048
0.00.102.145 I print_info: n_layer          = 24
0.00.102.158 I print_info: n_head           = 16
0.00.102.162 I print_info: n_head_kv        = 16
0.00.102.163 I print_info: n_rot            = 32
0.00.102.163 I print_info: n_swa            = 0
0.00.102.165 I print_info: is_swa_any       = 0
0.00.102.165 I print_info: n_embd_head_k    = 128
0.00.102.166 I print_info: n_embd_head_v    = 128
0.00.102.169 I print_info: n_gqa            = 1
0.00.102.172 I print_info: n_embd_k_gqa     = 2048
0.00.102.174 I print_info: n_embd_v_gqa     = 2048
0.00.102.176 I print_info: f_norm_eps       = 1.0e-05
0.00.102.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.178 I print_info: f_logit_scale    = 0.0e+00
0.00.102.179 I print_info: f_attn_scale     = 0.0e+00
0.00.102.181 I print_info: n_ff             = 8192
0.00.102.181 I print_info: n_expert         = 0
0.00.102.182 I print_info: n_expert_used    = 0
0.00.102.182 I print_info: causal attn      = 1
0.00.102.183 I print_info: pooling type     = 0
0.00.102.183 I print_info: rope type        = 2
0.00.102.183 I print_info: rope scaling     = linear
0.00.102.185 I print_info: freq_base_train  = 10000.0
0.00.102.186 I print_info: freq_scale_train = 1
0.00.102.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.187 I print_info: rope_finetuned   = unknown
0.00.102.188 I print_info: model type       = 1.4B
0.00.102.189 I print_info: model params     = 1.41 B
0.00.102.189 I print_info: general.name     = 1.4B
0.00.102.193 I print_info: vocab type       = BPE
0.00.102.193 I print_info: n_vocab          = 50304
0.00.102.193 I print_info: n_merges         = 50009
0.00.102.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.196 I print_info: LF token         = 187 'Ċ'
0.00.102.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.197 I print_info: max token length = 1024
0.00.102.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.916 I load_tensors: offloading output layer to GPU
0.00.156.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.924 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.156.925 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.475.544 I llama_context: constructing llama_context
0.00.475.550 I llama_context: n_seq_max     = 1
0.00.475.551 I llama_context: n_ctx         = 128
0.00.475.551 I llama_context: n_ctx_per_seq = 128
0.00.475.552 I llama_context: n_batch       = 128
0.00.475.552 I llama_context: n_ubatch      = 128
0.00.475.552 I llama_context: causal_attn   = 1
0.00.475.553 I llama_context: flash_attn    = 0
0.00.475.553 I llama_context: kv_unified    = false
0.00.475.558 I llama_context: freq_base     = 10000.0
0.00.475.559 I llama_context: freq_scale    = 1
0.00.475.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.574 I Running with Environment Variables:
0.00.475.575 I   GGML_SYCL_DEBUG: 0
0.00.475.575 I   GGML_SYCL_DISABLE_OPT: 0
0.00.475.576 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.576 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.577 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.577 I Build with Macros:
0.00.475.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.578 I   GGML_SYCL_F16: yes
0.00.475.580 I Found 1 SYCL devices:
0.00.475.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.683 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.684 I SYCL Optimization Feature:
0.00.475.684 I |ID|        Device Type|Reorder|
0.00.475.684 I |--|-------------------|-------|
0.00.475.690 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.846 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.476.217 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.476.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.850 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.478.855 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.478.856 I llama_context: graph nodes  = 967
0.00.478.856 I llama_context: graph splits = 2
0.00.478.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.675 I 
0.00.739.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.772 I perplexity: tokenizing the input ..
0.00.749.314 I perplexity: tokenization took 9.536 ms
0.00.749.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.864 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.917.974 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.918.096 I llama_perf_context_print:        load time =     739.01 ms
0.00.918.098 I llama_perf_context_print: prompt eval time =     164.00 ms /   128 tokens (    1.28 ms per token,   780.46 tokens per second)
0.00.918.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.100 I llama_perf_context_print:       total time =     178.43 ms /   129 tokens
0.00.918.101 I llama_perf_context_print:    graphs reused =          0

real	0m1,133s
user	0m0,643s
sys	0m0,522s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.435 I llama_model_loader: - type  f32:  194 tensors
0.00.028.436 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.440 I print_info: file format = GGUF V3 (latest)
0.00.028.442 I print_info: file type   = Q4_1
0.00.028.446 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.070.974 I load: printing all EOG tokens:
0.00.070.984 I load:   - 0 ('<|endoftext|>')
0.00.071.096 I load: special tokens cache size = 25
0.00.086.837 I load: token to piece cache size = 0,2984 MB
0.00.086.861 I print_info: arch             = gptneox
0.00.086.861 I print_info: vocab_only       = 0
0.00.086.862 I print_info: n_ctx_train      = 2048
0.00.086.862 I print_info: n_embd           = 2048
0.00.086.862 I print_info: n_layer          = 24
0.00.086.874 I print_info: n_head           = 16
0.00.086.877 I print_info: n_head_kv        = 16
0.00.086.877 I print_info: n_rot            = 32
0.00.086.877 I print_info: n_swa            = 0
0.00.086.879 I print_info: is_swa_any       = 0
0.00.086.879 I print_info: n_embd_head_k    = 128
0.00.086.880 I print_info: n_embd_head_v    = 128
0.00.086.882 I print_info: n_gqa            = 1
0.00.086.884 I print_info: n_embd_k_gqa     = 2048
0.00.086.886 I print_info: n_embd_v_gqa     = 2048
0.00.086.887 I print_info: f_norm_eps       = 1,0e-05
0.00.086.887 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.888 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.889 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.889 I print_info: f_logit_scale    = 0,0e+00
0.00.086.890 I print_info: f_attn_scale     = 0,0e+00
0.00.086.891 I print_info: n_ff             = 8192
0.00.086.892 I print_info: n_expert         = 0
0.00.086.892 I print_info: n_expert_used    = 0
0.00.086.892 I print_info: causal attn      = 1
0.00.086.893 I print_info: pooling type     = 0
0.00.086.893 I print_info: rope type        = 2
0.00.086.893 I print_info: rope scaling     = linear
0.00.086.895 I print_info: freq_base_train  = 10000,0
0.00.086.896 I print_info: freq_scale_train = 1
0.00.086.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.896 I print_info: rope_finetuned   = unknown
0.00.086.897 I print_info: model type       = 1.4B
0.00.086.898 I print_info: model params     = 1,41 B
0.00.086.898 I print_info: general.name     = 1.4B
0.00.086.901 I print_info: vocab type       = BPE
0.00.086.902 I print_info: n_vocab          = 50304
0.00.086.902 I print_info: n_merges         = 50009
0.00.086.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.904 I print_info: LF token         = 187 'Ċ'
0.00.086.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.934 I print_info: max token length = 1024
0.00.086.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.636 I load_tensors: offloading output layer to GPU
0.00.141.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.643 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.141.645 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.471.065 I llama_context: constructing llama_context
0.00.471.072 I llama_context: n_seq_max     = 1
0.00.471.073 I llama_context: n_ctx         = 2048
0.00.471.074 I llama_context: n_ctx_per_seq = 2048
0.00.471.074 I llama_context: n_batch       = 2048
0.00.471.074 I llama_context: n_ubatch      = 512
0.00.471.075 I llama_context: causal_attn   = 1
0.00.471.075 I llama_context: flash_attn    = 0
0.00.471.076 I llama_context: kv_unified    = false
0.00.471.079 I llama_context: freq_base     = 10000,0
0.00.471.080 I llama_context: freq_scale    = 1
0.00.471.094 I Running with Environment Variables:
0.00.471.094 I   GGML_SYCL_DEBUG: 0
0.00.471.094 I   GGML_SYCL_DISABLE_OPT: 0
0.00.471.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.095 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.095 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.096 I Build with Macros:
0.00.471.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.096 I   GGML_SYCL_F16: yes
0.00.471.098 I Found 1 SYCL devices:
0.00.471.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.175 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.175 I SYCL Optimization Feature:
0.00.471.176 I |ID|        Device Type|Reorder|
0.00.471.176 I |--|-------------------|-------|
0.00.471.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.316 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.473.710 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.476.609 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.854 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.484.864 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.484.865 I llama_context: graph nodes  = 967
0.00.484.866 I llama_context: graph splits = 2
0.00.484.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.798 I main: llama threadpool init, n_threads = 8
0.00.703.820 I 
0.00.703.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.882 I 
0.00.703.999 I sampler seed: 1234
0.00.704.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.704.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.022 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.131.580 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19711,27 tokens per second)
0.02.131.603 I llama_perf_context_print:        load time =     701,71 ms
0.02.131.605 I llama_perf_context_print: prompt eval time =      68,96 ms /     7 tokens (    9,85 ms per token,   101,51 tokens per second)
0.02.131.607 I llama_perf_context_print:        eval time =    1349,39 ms /    63 runs   (   21,42 ms per token,    46,69 tokens per second)
0.02.131.608 I llama_perf_context_print:       total time =    1429,32 ms /    70 tokens
0.02.131.608 I llama_perf_context_print:    graphs reused =         60

real	0m2,351s
user	0m1,198s
sys	0m1,300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.890 I llama_model_loader: - type  f32:  194 tensors
0.00.031.891 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.896 I print_info: file format = GGUF V3 (latest)
0.00.031.898 I print_info: file type   = Q4_1
0.00.031.902 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.904 I load: printing all EOG tokens:
0.00.083.913 I load:   - 0 ('<|endoftext|>')
0.00.084.042 I load: special tokens cache size = 25
0.00.103.090 I load: token to piece cache size = 0.2984 MB
0.00.103.123 I print_info: arch             = gptneox
0.00.103.124 I print_info: vocab_only       = 0
0.00.103.124 I print_info: n_ctx_train      = 2048
0.00.103.125 I print_info: n_embd           = 2048
0.00.103.125 I print_info: n_layer          = 24
0.00.103.140 I print_info: n_head           = 16
0.00.103.143 I print_info: n_head_kv        = 16
0.00.103.143 I print_info: n_rot            = 32
0.00.103.144 I print_info: n_swa            = 0
0.00.103.146 I print_info: is_swa_any       = 0
0.00.103.146 I print_info: n_embd_head_k    = 128
0.00.103.146 I print_info: n_embd_head_v    = 128
0.00.103.149 I print_info: n_gqa            = 1
0.00.103.151 I print_info: n_embd_k_gqa     = 2048
0.00.103.153 I print_info: n_embd_v_gqa     = 2048
0.00.103.155 I print_info: f_norm_eps       = 1.0e-05
0.00.103.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.157 I print_info: f_logit_scale    = 0.0e+00
0.00.103.157 I print_info: f_attn_scale     = 0.0e+00
0.00.103.159 I print_info: n_ff             = 8192
0.00.103.159 I print_info: n_expert         = 0
0.00.103.160 I print_info: n_expert_used    = 0
0.00.103.160 I print_info: causal attn      = 1
0.00.103.160 I print_info: pooling type     = 0
0.00.103.161 I print_info: rope type        = 2
0.00.103.161 I print_info: rope scaling     = linear
0.00.103.163 I print_info: freq_base_train  = 10000.0
0.00.103.163 I print_info: freq_scale_train = 1
0.00.103.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.164 I print_info: rope_finetuned   = unknown
0.00.103.165 I print_info: model type       = 1.4B
0.00.103.166 I print_info: model params     = 1.41 B
0.00.103.167 I print_info: general.name     = 1.4B
0.00.103.169 I print_info: vocab type       = BPE
0.00.103.170 I print_info: n_vocab          = 50304
0.00.103.170 I print_info: n_merges         = 50009
0.00.103.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.173 I print_info: LF token         = 187 'Ċ'
0.00.103.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.174 I print_info: max token length = 1024
0.00.103.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.572 I load_tensors: offloading output layer to GPU
0.00.164.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.580 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.164.582 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.519.674 I llama_context: constructing llama_context
0.00.519.681 I llama_context: n_seq_max     = 1
0.00.519.682 I llama_context: n_ctx         = 128
0.00.519.682 I llama_context: n_ctx_per_seq = 128
0.00.519.683 I llama_context: n_batch       = 128
0.00.519.683 I llama_context: n_ubatch      = 128
0.00.519.684 I llama_context: causal_attn   = 1
0.00.519.684 I llama_context: flash_attn    = 0
0.00.519.685 I llama_context: kv_unified    = false
0.00.519.688 I llama_context: freq_base     = 10000.0
0.00.519.689 I llama_context: freq_scale    = 1
0.00.519.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.703 I Running with Environment Variables:
0.00.519.704 I   GGML_SYCL_DEBUG: 0
0.00.519.705 I   GGML_SYCL_DISABLE_OPT: 0
0.00.519.705 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.706 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.706 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.706 I Build with Macros:
0.00.519.707 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.707 I   GGML_SYCL_F16: yes
0.00.519.709 I Found 1 SYCL devices:
0.00.519.710 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.711 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.711 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.711 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.799 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.800 I SYCL Optimization Feature:
0.00.519.800 I |ID|        Device Type|Reorder|
0.00.519.800 I |--|-------------------|-------|
0.00.519.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.963 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.520.466 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.520.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.885 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.522.892 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.522.893 I llama_context: graph nodes  = 967
0.00.522.893 I llama_context: graph splits = 2
0.00.522.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.005 I 
0.00.735.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.092 I perplexity: tokenizing the input ..
0.00.742.993 I perplexity: tokenization took 7.896 ms
0.00.743.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.808 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.899.993 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.900.069 I llama_perf_context_print:        load time =     734.33 ms
0.00.900.071 I llama_perf_context_print: prompt eval time =     151.31 ms /   128 tokens (    1.18 ms per token,   845.93 tokens per second)
0.00.900.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.073 I llama_perf_context_print:       total time =     165.08 ms /   129 tokens
0.00.900.073 I llama_perf_context_print:    graphs reused =          0

real	0m1,074s
user	0m0,601s
sys	0m0,510s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.590 I llama_model_loader: - type  f32:  194 tensors
0.00.032.591 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.595 I print_info: file format = GGUF V3 (latest)
0.00.032.598 I print_info: file type   = Q5_0
0.00.032.603 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.084.518 I load: printing all EOG tokens:
0.00.084.527 I load:   - 0 ('<|endoftext|>')
0.00.084.667 I load: special tokens cache size = 25
0.00.103.545 I load: token to piece cache size = 0,2984 MB
0.00.103.573 I print_info: arch             = gptneox
0.00.103.574 I print_info: vocab_only       = 0
0.00.103.575 I print_info: n_ctx_train      = 2048
0.00.103.576 I print_info: n_embd           = 2048
0.00.103.576 I print_info: n_layer          = 24
0.00.103.591 I print_info: n_head           = 16
0.00.103.594 I print_info: n_head_kv        = 16
0.00.103.594 I print_info: n_rot            = 32
0.00.103.595 I print_info: n_swa            = 0
0.00.103.596 I print_info: is_swa_any       = 0
0.00.103.597 I print_info: n_embd_head_k    = 128
0.00.103.597 I print_info: n_embd_head_v    = 128
0.00.103.600 I print_info: n_gqa            = 1
0.00.103.630 I print_info: n_embd_k_gqa     = 2048
0.00.103.633 I print_info: n_embd_v_gqa     = 2048
0.00.103.635 I print_info: f_norm_eps       = 1,0e-05
0.00.103.636 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.637 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.637 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.638 I print_info: f_logit_scale    = 0,0e+00
0.00.103.638 I print_info: f_attn_scale     = 0,0e+00
0.00.103.640 I print_info: n_ff             = 8192
0.00.103.640 I print_info: n_expert         = 0
0.00.103.641 I print_info: n_expert_used    = 0
0.00.103.641 I print_info: causal attn      = 1
0.00.103.642 I print_info: pooling type     = 0
0.00.103.642 I print_info: rope type        = 2
0.00.103.644 I print_info: rope scaling     = linear
0.00.103.646 I print_info: freq_base_train  = 10000,0
0.00.103.647 I print_info: freq_scale_train = 1
0.00.103.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.648 I print_info: rope_finetuned   = unknown
0.00.103.650 I print_info: model type       = 1.4B
0.00.103.651 I print_info: model params     = 1,41 B
0.00.103.652 I print_info: general.name     = 1.4B
0.00.103.656 I print_info: vocab type       = BPE
0.00.103.656 I print_info: n_vocab          = 50304
0.00.103.657 I print_info: n_merges         = 50009
0.00.103.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.663 I print_info: LF token         = 187 'Ċ'
0.00.103.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.665 I print_info: max token length = 1024
0.00.103.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.067 I load_tensors: offloading output layer to GPU
0.00.176.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.075 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.176.077 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.548.212 I llama_context: constructing llama_context
0.00.548.220 I llama_context: n_seq_max     = 1
0.00.548.221 I llama_context: n_ctx         = 2048
0.00.548.221 I llama_context: n_ctx_per_seq = 2048
0.00.548.222 I llama_context: n_batch       = 2048
0.00.548.222 I llama_context: n_ubatch      = 512
0.00.548.223 I llama_context: causal_attn   = 1
0.00.548.224 I llama_context: flash_attn    = 0
0.00.548.224 I llama_context: kv_unified    = false
0.00.548.229 I llama_context: freq_base     = 10000,0
0.00.548.230 I llama_context: freq_scale    = 1
0.00.548.244 I Running with Environment Variables:
0.00.548.244 I   GGML_SYCL_DEBUG: 0
0.00.548.245 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.246 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.247 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.247 I Build with Macros:
0.00.548.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.248 I   GGML_SYCL_F16: yes
0.00.548.250 I Found 1 SYCL devices:
0.00.548.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.252 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.252 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.252 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.339 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.341 I SYCL Optimization Feature:
0.00.548.342 I |ID|        Device Type|Reorder|
0.00.548.342 I |--|-------------------|-------|
0.00.548.348 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.507 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.550.872 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.553.696 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.562.511 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.562.519 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.562.519 I llama_context: graph nodes  = 967
0.00.562.520 I llama_context: graph splits = 2
0.00.562.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.693 I main: llama threadpool init, n_threads = 8
0.00.820.746 I 
0.00.820.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.837 I 
0.00.820.989 I sampler seed: 1234
0.00.821.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.821.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.017 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.480.641 I llama_perf_sampler_print:    sampling time =       4,07 ms /    71 runs   (    0,06 ms per token, 17466,17 tokens per second)
0.02.480.646 I llama_perf_context_print:        load time =     815,81 ms
0.02.480.648 I llama_perf_context_print: prompt eval time =     109,53 ms /     7 tokens (   15,65 ms per token,    63,91 tokens per second)
0.02.480.649 I llama_perf_context_print:        eval time =    1539,52 ms /    63 runs   (   24,44 ms per token,    40,92 tokens per second)
0.02.480.650 I llama_perf_context_print:       total time =    1664,19 ms /    70 tokens
0.02.480.651 I llama_perf_context_print:    graphs reused =         60

real	0m2,666s
user	0m1,314s
sys	0m1,512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.782 I llama_model_loader: - type  f32:  194 tensors
0.00.028.782 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.787 I print_info: file format = GGUF V3 (latest)
0.00.028.789 I print_info: file type   = Q5_0
0.00.028.792 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.071.982 I load: printing all EOG tokens:
0.00.071.988 I load:   - 0 ('<|endoftext|>')
0.00.072.101 I load: special tokens cache size = 25
0.00.087.825 I load: token to piece cache size = 0.2984 MB
0.00.087.851 I print_info: arch             = gptneox
0.00.087.852 I print_info: vocab_only       = 0
0.00.087.852 I print_info: n_ctx_train      = 2048
0.00.087.853 I print_info: n_embd           = 2048
0.00.087.853 I print_info: n_layer          = 24
0.00.087.865 I print_info: n_head           = 16
0.00.087.868 I print_info: n_head_kv        = 16
0.00.087.869 I print_info: n_rot            = 32
0.00.087.870 I print_info: n_swa            = 0
0.00.087.871 I print_info: is_swa_any       = 0
0.00.087.872 I print_info: n_embd_head_k    = 128
0.00.087.872 I print_info: n_embd_head_v    = 128
0.00.087.874 I print_info: n_gqa            = 1
0.00.087.876 I print_info: n_embd_k_gqa     = 2048
0.00.087.878 I print_info: n_embd_v_gqa     = 2048
0.00.087.880 I print_info: f_norm_eps       = 1.0e-05
0.00.087.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.882 I print_info: f_logit_scale    = 0.0e+00
0.00.087.883 I print_info: f_attn_scale     = 0.0e+00
0.00.087.884 I print_info: n_ff             = 8192
0.00.087.885 I print_info: n_expert         = 0
0.00.087.885 I print_info: n_expert_used    = 0
0.00.087.886 I print_info: causal attn      = 1
0.00.087.887 I print_info: pooling type     = 0
0.00.087.887 I print_info: rope type        = 2
0.00.087.887 I print_info: rope scaling     = linear
0.00.087.889 I print_info: freq_base_train  = 10000.0
0.00.087.889 I print_info: freq_scale_train = 1
0.00.087.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.890 I print_info: rope_finetuned   = unknown
0.00.087.891 I print_info: model type       = 1.4B
0.00.087.892 I print_info: model params     = 1.41 B
0.00.087.892 I print_info: general.name     = 1.4B
0.00.087.895 I print_info: vocab type       = BPE
0.00.087.895 I print_info: n_vocab          = 50304
0.00.087.896 I print_info: n_merges         = 50009
0.00.087.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.900 I print_info: LF token         = 187 'Ċ'
0.00.087.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.917 I print_info: max token length = 1024
0.00.087.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.352 I load_tensors: offloading output layer to GPU
0.00.150.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.359 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.150.361 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.499.631 I llama_context: constructing llama_context
0.00.499.638 I llama_context: n_seq_max     = 1
0.00.499.638 I llama_context: n_ctx         = 128
0.00.499.639 I llama_context: n_ctx_per_seq = 128
0.00.499.639 I llama_context: n_batch       = 128
0.00.499.639 I llama_context: n_ubatch      = 128
0.00.499.640 I llama_context: causal_attn   = 1
0.00.499.640 I llama_context: flash_attn    = 0
0.00.499.641 I llama_context: kv_unified    = false
0.00.499.645 I llama_context: freq_base     = 10000.0
0.00.499.646 I llama_context: freq_scale    = 1
0.00.499.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.659 I Running with Environment Variables:
0.00.499.659 I   GGML_SYCL_DEBUG: 0
0.00.499.660 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.660 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.661 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.661 I Build with Macros:
0.00.499.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.661 I   GGML_SYCL_F16: yes
0.00.499.664 I Found 1 SYCL devices:
0.00.499.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.665 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.754 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.754 I SYCL Optimization Feature:
0.00.499.755 I |ID|        Device Type|Reorder|
0.00.499.755 I |--|-------------------|-------|
0.00.499.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.907 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.500.476 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.500.989 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.906 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.502.912 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.502.912 I llama_context: graph nodes  = 967
0.00.502.913 I llama_context: graph splits = 2
0.00.502.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.594 I 
0.00.715.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.715.677 I perplexity: tokenizing the input ..
0.00.723.644 I perplexity: tokenization took 7.962 ms
0.00.723.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.673 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.907.501 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.907.580 I llama_perf_context_print:        load time =     715.00 ms
0.00.907.582 I llama_perf_context_print: prompt eval time =     178.51 ms /   128 tokens (    1.39 ms per token,   717.03 tokens per second)
0.00.907.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.584 I llama_perf_context_print:       total time =     192.00 ms /   129 tokens
0.00.907.585 I llama_perf_context_print:    graphs reused =          0

real	0m1,151s
user	0m0,629s
sys	0m0,552s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.027 I llama_model_loader: - type  f32:  194 tensors
0.00.032.028 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.033 I print_info: file format = GGUF V3 (latest)
0.00.032.036 I print_info: file type   = Q5_1
0.00.032.040 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.083.710 I load: printing all EOG tokens:
0.00.083.716 I load:   - 0 ('<|endoftext|>')
0.00.083.847 I load: special tokens cache size = 25
0.00.102.906 I load: token to piece cache size = 0,2984 MB
0.00.102.931 I print_info: arch             = gptneox
0.00.102.932 I print_info: vocab_only       = 0
0.00.102.932 I print_info: n_ctx_train      = 2048
0.00.102.933 I print_info: n_embd           = 2048
0.00.102.933 I print_info: n_layer          = 24
0.00.102.947 I print_info: n_head           = 16
0.00.102.950 I print_info: n_head_kv        = 16
0.00.102.950 I print_info: n_rot            = 32
0.00.102.951 I print_info: n_swa            = 0
0.00.102.953 I print_info: is_swa_any       = 0
0.00.102.953 I print_info: n_embd_head_k    = 128
0.00.102.954 I print_info: n_embd_head_v    = 128
0.00.102.956 I print_info: n_gqa            = 1
0.00.102.958 I print_info: n_embd_k_gqa     = 2048
0.00.102.960 I print_info: n_embd_v_gqa     = 2048
0.00.102.962 I print_info: f_norm_eps       = 1,0e-05
0.00.102.963 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.963 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.964 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.965 I print_info: f_logit_scale    = 0,0e+00
0.00.102.965 I print_info: f_attn_scale     = 0,0e+00
0.00.102.967 I print_info: n_ff             = 8192
0.00.102.967 I print_info: n_expert         = 0
0.00.102.968 I print_info: n_expert_used    = 0
0.00.102.968 I print_info: causal attn      = 1
0.00.102.968 I print_info: pooling type     = 0
0.00.102.969 I print_info: rope type        = 2
0.00.102.969 I print_info: rope scaling     = linear
0.00.102.971 I print_info: freq_base_train  = 10000,0
0.00.102.971 I print_info: freq_scale_train = 1
0.00.102.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.973 I print_info: rope_finetuned   = unknown
0.00.102.974 I print_info: model type       = 1.4B
0.00.102.975 I print_info: model params     = 1,41 B
0.00.102.975 I print_info: general.name     = 1.4B
0.00.102.979 I print_info: vocab type       = BPE
0.00.102.979 I print_info: n_vocab          = 50304
0.00.102.980 I print_info: n_merges         = 50009
0.00.102.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.982 I print_info: LF token         = 187 'Ċ'
0.00.102.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.984 I print_info: max token length = 1024
0.00.102.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.649 I load_tensors: offloading output layer to GPU
0.00.182.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.658 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.182.660 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.575.526 I llama_context: constructing llama_context
0.00.575.533 I llama_context: n_seq_max     = 1
0.00.575.534 I llama_context: n_ctx         = 2048
0.00.575.534 I llama_context: n_ctx_per_seq = 2048
0.00.575.535 I llama_context: n_batch       = 2048
0.00.575.536 I llama_context: n_ubatch      = 512
0.00.575.536 I llama_context: causal_attn   = 1
0.00.575.537 I llama_context: flash_attn    = 0
0.00.575.537 I llama_context: kv_unified    = false
0.00.575.542 I llama_context: freq_base     = 10000,0
0.00.575.544 I llama_context: freq_scale    = 1
0.00.575.561 I Running with Environment Variables:
0.00.575.562 I   GGML_SYCL_DEBUG: 0
0.00.575.562 I   GGML_SYCL_DISABLE_OPT: 0
0.00.575.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.564 I Build with Macros:
0.00.575.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.565 I   GGML_SYCL_F16: yes
0.00.575.568 I Found 1 SYCL devices:
0.00.575.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.570 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.571 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.673 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.673 I SYCL Optimization Feature:
0.00.575.674 I |ID|        Device Type|Reorder|
0.00.575.674 I |--|-------------------|-------|
0.00.575.683 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.842 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.578.244 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.581.072 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.590.260 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.590.267 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.590.268 I llama_context: graph nodes  = 967
0.00.590.268 I llama_context: graph splits = 2
0.00.590.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.927 I main: llama threadpool init, n_threads = 8
0.00.832.951 I 
0.00.833.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.028 I 
0.00.833.159 I sampler seed: 1234
0.00.833.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.833.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.200 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.401.628 I llama_perf_sampler_print:    sampling time =       4,22 ms /    71 runs   (    0,06 ms per token, 16836,61 tokens per second)
0.02.401.631 I llama_perf_context_print:        load time =     830,47 ms
0.02.401.633 I llama_perf_context_print: prompt eval time =      78,79 ms /     7 tokens (   11,26 ms per token,    88,85 tokens per second)
0.02.401.635 I llama_perf_context_print:        eval time =    1478,62 ms /    63 runs   (   23,47 ms per token,    42,61 tokens per second)
0.02.401.635 I llama_perf_context_print:       total time =    1570,52 ms /    70 tokens
0.02.401.636 I llama_perf_context_print:    graphs reused =         60

real	0m2,624s
user	0m1,370s
sys	0m1,437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.827 I llama_model_loader: - type  f32:  194 tensors
0.00.028.828 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.833 I print_info: file format = GGUF V3 (latest)
0.00.028.835 I print_info: file type   = Q5_1
0.00.028.839 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.635 I load: printing all EOG tokens:
0.00.072.640 I load:   - 0 ('<|endoftext|>')
0.00.072.739 I load: special tokens cache size = 25
0.00.088.738 I load: token to piece cache size = 0.2984 MB
0.00.088.764 I print_info: arch             = gptneox
0.00.088.765 I print_info: vocab_only       = 0
0.00.088.766 I print_info: n_ctx_train      = 2048
0.00.088.766 I print_info: n_embd           = 2048
0.00.088.767 I print_info: n_layer          = 24
0.00.088.778 I print_info: n_head           = 16
0.00.088.780 I print_info: n_head_kv        = 16
0.00.088.781 I print_info: n_rot            = 32
0.00.088.781 I print_info: n_swa            = 0
0.00.088.783 I print_info: is_swa_any       = 0
0.00.088.783 I print_info: n_embd_head_k    = 128
0.00.088.784 I print_info: n_embd_head_v    = 128
0.00.088.786 I print_info: n_gqa            = 1
0.00.088.788 I print_info: n_embd_k_gqa     = 2048
0.00.088.790 I print_info: n_embd_v_gqa     = 2048
0.00.088.791 I print_info: f_norm_eps       = 1.0e-05
0.00.088.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.793 I print_info: f_logit_scale    = 0.0e+00
0.00.088.793 I print_info: f_attn_scale     = 0.0e+00
0.00.088.794 I print_info: n_ff             = 8192
0.00.088.795 I print_info: n_expert         = 0
0.00.088.795 I print_info: n_expert_used    = 0
0.00.088.796 I print_info: causal attn      = 1
0.00.088.796 I print_info: pooling type     = 0
0.00.088.796 I print_info: rope type        = 2
0.00.088.797 I print_info: rope scaling     = linear
0.00.088.798 I print_info: freq_base_train  = 10000.0
0.00.088.799 I print_info: freq_scale_train = 1
0.00.088.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.800 I print_info: rope_finetuned   = unknown
0.00.088.801 I print_info: model type       = 1.4B
0.00.088.801 I print_info: model params     = 1.41 B
0.00.088.802 I print_info: general.name     = 1.4B
0.00.088.804 I print_info: vocab type       = BPE
0.00.088.805 I print_info: n_vocab          = 50304
0.00.088.805 I print_info: n_merges         = 50009
0.00.088.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.807 I print_info: LF token         = 187 'Ċ'
0.00.088.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.808 I print_info: max token length = 1024
0.00.088.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.805 I load_tensors: offloading output layer to GPU
0.00.159.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.812 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.159.813 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.530.507 I llama_context: constructing llama_context
0.00.530.513 I llama_context: n_seq_max     = 1
0.00.530.514 I llama_context: n_ctx         = 128
0.00.530.514 I llama_context: n_ctx_per_seq = 128
0.00.530.515 I llama_context: n_batch       = 128
0.00.530.515 I llama_context: n_ubatch      = 128
0.00.530.516 I llama_context: causal_attn   = 1
0.00.530.516 I llama_context: flash_attn    = 0
0.00.530.517 I llama_context: kv_unified    = false
0.00.530.520 I llama_context: freq_base     = 10000.0
0.00.530.521 I llama_context: freq_scale    = 1
0.00.530.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.536 I Running with Environment Variables:
0.00.530.536 I   GGML_SYCL_DEBUG: 0
0.00.530.537 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.537 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.538 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.538 I Build with Macros:
0.00.530.539 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.539 I   GGML_SYCL_F16: yes
0.00.530.541 I Found 1 SYCL devices:
0.00.530.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.629 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.632 I SYCL Optimization Feature:
0.00.530.632 I |ID|        Device Type|Reorder|
0.00.530.633 I |--|-------------------|-------|
0.00.530.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.787 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.531.105 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.531.513 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.423 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.429 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.533.429 I llama_context: graph nodes  = 967
0.00.533.430 I llama_context: graph splits = 2
0.00.533.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.194 I 
0.00.746.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.275 I perplexity: tokenizing the input ..
0.00.754.231 I perplexity: tokenization took 7.951 ms
0.00.754.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.511 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.910.529 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.910.583 I llama_perf_context_print:        load time =     745.57 ms
0.00.910.589 I llama_perf_context_print: prompt eval time =     150.98 ms /   128 tokens (    1.18 ms per token,   847.77 tokens per second)
0.00.910.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.591 I llama_perf_context_print:       total time =     164.40 ms /   129 tokens
0.00.910.591 I llama_perf_context_print:    graphs reused =          0

real	0m1,151s
user	0m0,631s
sys	0m0,556s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.198 I llama_model_loader: - type  f32:  194 tensors
0.00.033.199 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.200 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.205 I print_info: file format = GGUF V3 (latest)
0.00.033.207 I print_info: file type   = Q2_K - Medium
0.00.033.212 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.085.507 I load: printing all EOG tokens:
0.00.085.515 I load:   - 0 ('<|endoftext|>')
0.00.085.643 I load: special tokens cache size = 25
0.00.105.730 I load: token to piece cache size = 0,2984 MB
0.00.105.759 I print_info: arch             = gptneox
0.00.105.760 I print_info: vocab_only       = 0
0.00.105.760 I print_info: n_ctx_train      = 2048
0.00.105.761 I print_info: n_embd           = 2048
0.00.105.761 I print_info: n_layer          = 24
0.00.105.775 I print_info: n_head           = 16
0.00.105.778 I print_info: n_head_kv        = 16
0.00.105.778 I print_info: n_rot            = 32
0.00.105.778 I print_info: n_swa            = 0
0.00.105.780 I print_info: is_swa_any       = 0
0.00.105.781 I print_info: n_embd_head_k    = 128
0.00.105.781 I print_info: n_embd_head_v    = 128
0.00.105.783 I print_info: n_gqa            = 1
0.00.105.786 I print_info: n_embd_k_gqa     = 2048
0.00.105.788 I print_info: n_embd_v_gqa     = 2048
0.00.105.789 I print_info: f_norm_eps       = 1,0e-05
0.00.105.790 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.791 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.792 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.792 I print_info: f_logit_scale    = 0,0e+00
0.00.105.793 I print_info: f_attn_scale     = 0,0e+00
0.00.105.794 I print_info: n_ff             = 8192
0.00.105.795 I print_info: n_expert         = 0
0.00.105.795 I print_info: n_expert_used    = 0
0.00.105.795 I print_info: causal attn      = 1
0.00.105.796 I print_info: pooling type     = 0
0.00.105.796 I print_info: rope type        = 2
0.00.105.796 I print_info: rope scaling     = linear
0.00.105.798 I print_info: freq_base_train  = 10000,0
0.00.105.799 I print_info: freq_scale_train = 1
0.00.105.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.800 I print_info: rope_finetuned   = unknown
0.00.105.801 I print_info: model type       = 1.4B
0.00.105.801 I print_info: model params     = 1,41 B
0.00.105.802 I print_info: general.name     = 1.4B
0.00.105.805 I print_info: vocab type       = BPE
0.00.105.806 I print_info: n_vocab          = 50304
0.00.105.806 I print_info: n_merges         = 50009
0.00.105.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.808 I print_info: LF token         = 187 'Ċ'
0.00.105.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.810 I print_info: max token length = 1024
0.00.105.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.243 I load_tensors: offloading output layer to GPU
0.00.153.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.252 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.153.254 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.449.094 I llama_context: constructing llama_context
0.00.449.101 I llama_context: n_seq_max     = 1
0.00.449.102 I llama_context: n_ctx         = 2048
0.00.449.103 I llama_context: n_ctx_per_seq = 2048
0.00.449.103 I llama_context: n_batch       = 2048
0.00.449.104 I llama_context: n_ubatch      = 512
0.00.449.104 I llama_context: causal_attn   = 1
0.00.449.105 I llama_context: flash_attn    = 0
0.00.449.105 I llama_context: kv_unified    = false
0.00.449.110 I llama_context: freq_base     = 10000,0
0.00.449.111 I llama_context: freq_scale    = 1
0.00.449.127 I Running with Environment Variables:
0.00.449.127 I   GGML_SYCL_DEBUG: 0
0.00.449.128 I   GGML_SYCL_DISABLE_OPT: 0
0.00.449.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.129 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.129 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.129 I Build with Macros:
0.00.449.130 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.130 I   GGML_SYCL_F16: yes
0.00.449.132 I Found 1 SYCL devices:
0.00.449.133 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.134 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.134 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.221 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.222 I SYCL Optimization Feature:
0.00.449.222 I |ID|        Device Type|Reorder|
0.00.449.222 I |--|-------------------|-------|
0.00.449.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.388 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.451.967 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.454.807 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.463.944 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.463.951 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.463.952 I llama_context: graph nodes  = 967
0.00.463.952 I llama_context: graph splits = 2
0.00.463.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.074 I main: llama threadpool init, n_threads = 8
0.00.713.102 I 
0.00.713.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.197 I 
0.00.713.361 I sampler seed: 1234
0.00.713.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.713.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.394 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.272.037 I llama_perf_sampler_print:    sampling time =       4,31 ms /    71 runs   (    0,06 ms per token, 16488,62 tokens per second)
0.02.273.265 I llama_perf_context_print:        load time =     709,44 ms
0.02.273.275 I llama_perf_context_print: prompt eval time =     107,26 ms /     7 tokens (   15,32 ms per token,    65,26 tokens per second)
0.02.273.278 I llama_perf_context_print:        eval time =    1436,71 ms /    63 runs   (   22,80 ms per token,    43,85 tokens per second)
0.02.273.280 I llama_perf_context_print:       total time =    1563,27 ms /    70 tokens
0.02.273.281 I llama_perf_context_print:    graphs reused =         60

real	0m2,543s
user	0m1,395s
sys	0m1,311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.050 I llama_model_loader: - type  f32:  194 tensors
0.00.029.051 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.051 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.055 I print_info: file format = GGUF V3 (latest)
0.00.029.057 I print_info: file type   = Q2_K - Medium
0.00.029.061 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.435 I load: printing all EOG tokens:
0.00.072.442 I load:   - 0 ('<|endoftext|>')
0.00.072.560 I load: special tokens cache size = 25
0.00.088.089 I load: token to piece cache size = 0.2984 MB
0.00.088.115 I print_info: arch             = gptneox
0.00.088.116 I print_info: vocab_only       = 0
0.00.088.116 I print_info: n_ctx_train      = 2048
0.00.088.117 I print_info: n_embd           = 2048
0.00.088.117 I print_info: n_layer          = 24
0.00.088.130 I print_info: n_head           = 16
0.00.088.133 I print_info: n_head_kv        = 16
0.00.088.134 I print_info: n_rot            = 32
0.00.088.134 I print_info: n_swa            = 0
0.00.088.136 I print_info: is_swa_any       = 0
0.00.088.136 I print_info: n_embd_head_k    = 128
0.00.088.137 I print_info: n_embd_head_v    = 128
0.00.088.139 I print_info: n_gqa            = 1
0.00.088.140 I print_info: n_embd_k_gqa     = 2048
0.00.088.143 I print_info: n_embd_v_gqa     = 2048
0.00.088.144 I print_info: f_norm_eps       = 1.0e-05
0.00.088.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.149 I print_info: f_logit_scale    = 0.0e+00
0.00.088.150 I print_info: f_attn_scale     = 0.0e+00
0.00.088.151 I print_info: n_ff             = 8192
0.00.088.152 I print_info: n_expert         = 0
0.00.088.152 I print_info: n_expert_used    = 0
0.00.088.152 I print_info: causal attn      = 1
0.00.088.153 I print_info: pooling type     = 0
0.00.088.153 I print_info: rope type        = 2
0.00.088.153 I print_info: rope scaling     = linear
0.00.088.155 I print_info: freq_base_train  = 10000.0
0.00.088.156 I print_info: freq_scale_train = 1
0.00.088.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.156 I print_info: rope_finetuned   = unknown
0.00.088.157 I print_info: model type       = 1.4B
0.00.088.158 I print_info: model params     = 1.41 B
0.00.088.158 I print_info: general.name     = 1.4B
0.00.088.161 I print_info: vocab type       = BPE
0.00.088.162 I print_info: n_vocab          = 50304
0.00.088.162 I print_info: n_merges         = 50009
0.00.088.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.169 I print_info: LF token         = 187 'Ċ'
0.00.088.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.170 I print_info: max token length = 1024
0.00.088.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.652 I load_tensors: offloading output layer to GPU
0.00.129.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.660 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.129.662 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.383.136 I llama_context: constructing llama_context
0.00.383.144 I llama_context: n_seq_max     = 1
0.00.383.144 I llama_context: n_ctx         = 128
0.00.383.144 I llama_context: n_ctx_per_seq = 128
0.00.383.145 I llama_context: n_batch       = 128
0.00.383.145 I llama_context: n_ubatch      = 128
0.00.383.146 I llama_context: causal_attn   = 1
0.00.383.146 I llama_context: flash_attn    = 0
0.00.383.147 I llama_context: kv_unified    = false
0.00.383.150 I llama_context: freq_base     = 10000.0
0.00.383.151 I llama_context: freq_scale    = 1
0.00.383.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.383.180 I Running with Environment Variables:
0.00.383.180 I   GGML_SYCL_DEBUG: 0
0.00.383.181 I   GGML_SYCL_DISABLE_OPT: 0
0.00.383.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.182 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.182 I Build with Macros:
0.00.383.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.183 I   GGML_SYCL_F16: yes
0.00.383.185 I Found 1 SYCL devices:
0.00.383.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.187 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.271 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.383.271 I SYCL Optimization Feature:
0.00.383.272 I |ID|        Device Type|Reorder|
0.00.383.272 I |--|-------------------|-------|
0.00.383.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.435 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.383.947 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.384.296 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.182 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.386.189 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.386.189 I llama_context: graph nodes  = 967
0.00.386.190 I llama_context: graph splits = 2
0.00.386.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.026 I 
0.00.610.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.610.135 I perplexity: tokenizing the input ..
0.00.618.224 I perplexity: tokenization took 8.101 ms
0.00.618.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.493 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.784.351 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.784.407 I llama_perf_context_print:        load time =     609.42 ms
0.00.784.410 I llama_perf_context_print: prompt eval time =     160.74 ms /   128 tokens (    1.26 ms per token,   796.32 tokens per second)
0.00.784.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.413 I llama_perf_context_print:       total time =     174.38 ms /   129 tokens
0.00.784.414 I llama_perf_context_print:    graphs reused =          0

real	0m1,010s
user	0m0,582s
sys	0m0,461s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.970 I llama_model_loader: - type  f32:  194 tensors
0.00.033.971 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.972 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.972 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.978 I print_info: file format = GGUF V3 (latest)
0.00.033.980 I print_info: file type   = Q3_K - Medium
0.00.033.985 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.087.918 I load: printing all EOG tokens:
0.00.087.927 I load:   - 0 ('<|endoftext|>')
0.00.088.047 I load: special tokens cache size = 25
0.00.106.981 I load: token to piece cache size = 0,2984 MB
0.00.107.006 I print_info: arch             = gptneox
0.00.107.008 I print_info: vocab_only       = 0
0.00.107.008 I print_info: n_ctx_train      = 2048
0.00.107.009 I print_info: n_embd           = 2048
0.00.107.009 I print_info: n_layer          = 24
0.00.107.024 I print_info: n_head           = 16
0.00.107.026 I print_info: n_head_kv        = 16
0.00.107.027 I print_info: n_rot            = 32
0.00.107.027 I print_info: n_swa            = 0
0.00.107.029 I print_info: is_swa_any       = 0
0.00.107.030 I print_info: n_embd_head_k    = 128
0.00.107.030 I print_info: n_embd_head_v    = 128
0.00.107.032 I print_info: n_gqa            = 1
0.00.107.035 I print_info: n_embd_k_gqa     = 2048
0.00.107.037 I print_info: n_embd_v_gqa     = 2048
0.00.107.039 I print_info: f_norm_eps       = 1,0e-05
0.00.107.040 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.041 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.041 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.042 I print_info: f_logit_scale    = 0,0e+00
0.00.107.042 I print_info: f_attn_scale     = 0,0e+00
0.00.107.044 I print_info: n_ff             = 8192
0.00.107.044 I print_info: n_expert         = 0
0.00.107.045 I print_info: n_expert_used    = 0
0.00.107.045 I print_info: causal attn      = 1
0.00.107.046 I print_info: pooling type     = 0
0.00.107.046 I print_info: rope type        = 2
0.00.107.047 I print_info: rope scaling     = linear
0.00.107.049 I print_info: freq_base_train  = 10000,0
0.00.107.049 I print_info: freq_scale_train = 1
0.00.107.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.050 I print_info: rope_finetuned   = unknown
0.00.107.051 I print_info: model type       = 1.4B
0.00.107.052 I print_info: model params     = 1,41 B
0.00.107.052 I print_info: general.name     = 1.4B
0.00.107.055 I print_info: vocab type       = BPE
0.00.107.056 I print_info: n_vocab          = 50304
0.00.107.056 I print_info: n_merges         = 50009
0.00.107.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.058 I print_info: LF token         = 187 'Ċ'
0.00.107.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.060 I print_info: max token length = 1024
0.00.107.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.584 I load_tensors: offloading output layer to GPU
0.00.166.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.592 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.166.594 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.500.618 I llama_context: constructing llama_context
0.00.500.627 I llama_context: n_seq_max     = 1
0.00.500.628 I llama_context: n_ctx         = 2048
0.00.500.629 I llama_context: n_ctx_per_seq = 2048
0.00.500.629 I llama_context: n_batch       = 2048
0.00.500.630 I llama_context: n_ubatch      = 512
0.00.500.630 I llama_context: causal_attn   = 1
0.00.500.631 I llama_context: flash_attn    = 0
0.00.500.631 I llama_context: kv_unified    = false
0.00.500.636 I llama_context: freq_base     = 10000,0
0.00.500.637 I llama_context: freq_scale    = 1
0.00.500.668 I Running with Environment Variables:
0.00.500.669 I   GGML_SYCL_DEBUG: 0
0.00.500.669 I   GGML_SYCL_DISABLE_OPT: 0
0.00.500.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.671 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.672 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.675 I Build with Macros:
0.00.500.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.677 I   GGML_SYCL_F16: yes
0.00.500.679 I Found 1 SYCL devices:
0.00.500.680 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.680 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.681 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.681 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.772 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.773 I SYCL Optimization Feature:
0.00.500.773 I |ID|        Device Type|Reorder|
0.00.500.774 I |--|-------------------|-------|
0.00.500.780 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.952 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.503.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.506.407 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.634 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.642 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.515.643 I llama_context: graph nodes  = 967
0.00.515.644 I llama_context: graph splits = 2
0.00.515.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.039 I main: llama threadpool init, n_threads = 8
0.00.773.066 I 
0.00.773.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.141 I 
0.00.773.279 I sampler seed: 1234
0.00.773.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.773.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.305 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.678.364 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19893,53 tokens per second)
0.02.678.367 I llama_perf_context_print:        load time =     770,53 ms
0.02.678.369 I llama_perf_context_print: prompt eval time =      87,46 ms /     7 tokens (   12,49 ms per token,    80,03 tokens per second)
0.02.678.370 I llama_perf_context_print:        eval time =    1804,67 ms /    63 runs   (   28,65 ms per token,    34,91 tokens per second)
0.02.678.371 I llama_perf_context_print:       total time =    1907,19 ms /    70 tokens
0.02.678.372 I llama_perf_context_print:    graphs reused =         60

real	0m2,957s
user	0m1,392s
sys	0m1,719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.029 I llama_model_loader: - type  f32:  194 tensors
0.00.028.030 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.031 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.031 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.035 I print_info: file format = GGUF V3 (latest)
0.00.028.038 I print_info: file type   = Q3_K - Medium
0.00.028.041 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.071.686 I load: printing all EOG tokens:
0.00.071.693 I load:   - 0 ('<|endoftext|>')
0.00.071.811 I load: special tokens cache size = 25
0.00.087.489 I load: token to piece cache size = 0.2984 MB
0.00.087.515 I print_info: arch             = gptneox
0.00.087.516 I print_info: vocab_only       = 0
0.00.087.516 I print_info: n_ctx_train      = 2048
0.00.087.517 I print_info: n_embd           = 2048
0.00.087.517 I print_info: n_layer          = 24
0.00.087.529 I print_info: n_head           = 16
0.00.087.531 I print_info: n_head_kv        = 16
0.00.087.532 I print_info: n_rot            = 32
0.00.087.532 I print_info: n_swa            = 0
0.00.087.534 I print_info: is_swa_any       = 0
0.00.087.534 I print_info: n_embd_head_k    = 128
0.00.087.534 I print_info: n_embd_head_v    = 128
0.00.087.536 I print_info: n_gqa            = 1
0.00.087.539 I print_info: n_embd_k_gqa     = 2048
0.00.087.541 I print_info: n_embd_v_gqa     = 2048
0.00.087.542 I print_info: f_norm_eps       = 1.0e-05
0.00.087.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.544 I print_info: f_logit_scale    = 0.0e+00
0.00.087.544 I print_info: f_attn_scale     = 0.0e+00
0.00.087.545 I print_info: n_ff             = 8192
0.00.087.546 I print_info: n_expert         = 0
0.00.087.546 I print_info: n_expert_used    = 0
0.00.087.547 I print_info: causal attn      = 1
0.00.087.547 I print_info: pooling type     = 0
0.00.087.547 I print_info: rope type        = 2
0.00.087.547 I print_info: rope scaling     = linear
0.00.087.549 I print_info: freq_base_train  = 10000.0
0.00.087.549 I print_info: freq_scale_train = 1
0.00.087.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.550 I print_info: rope_finetuned   = unknown
0.00.087.551 I print_info: model type       = 1.4B
0.00.087.552 I print_info: model params     = 1.41 B
0.00.087.552 I print_info: general.name     = 1.4B
0.00.087.555 I print_info: vocab type       = BPE
0.00.087.555 I print_info: n_vocab          = 50304
0.00.087.556 I print_info: n_merges         = 50009
0.00.087.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.558 I print_info: LF token         = 187 'Ċ'
0.00.087.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.559 I print_info: max token length = 1024
0.00.087.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.049 I load_tensors: offloading output layer to GPU
0.00.137.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.058 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.137.059 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.439.771 I llama_context: constructing llama_context
0.00.439.779 I llama_context: n_seq_max     = 1
0.00.439.780 I llama_context: n_ctx         = 128
0.00.439.780 I llama_context: n_ctx_per_seq = 128
0.00.439.780 I llama_context: n_batch       = 128
0.00.439.781 I llama_context: n_ubatch      = 128
0.00.439.781 I llama_context: causal_attn   = 1
0.00.439.782 I llama_context: flash_attn    = 0
0.00.439.782 I llama_context: kv_unified    = false
0.00.439.786 I llama_context: freq_base     = 10000.0
0.00.439.787 I llama_context: freq_scale    = 1
0.00.439.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.801 I Running with Environment Variables:
0.00.439.801 I   GGML_SYCL_DEBUG: 0
0.00.439.802 I   GGML_SYCL_DISABLE_OPT: 0
0.00.439.802 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.803 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.803 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.803 I Build with Macros:
0.00.439.804 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.804 I   GGML_SYCL_F16: yes
0.00.439.806 I Found 1 SYCL devices:
0.00.439.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.890 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.439.891 I SYCL Optimization Feature:
0.00.439.891 I |ID|        Device Type|Reorder|
0.00.439.892 I |--|-------------------|-------|
0.00.439.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.034 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.440.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.441.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.066 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.443.072 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.443.072 I llama_context: graph nodes  = 967
0.00.443.073 I llama_context: graph splits = 2
0.00.443.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.537 I 
0.00.662.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.633 I perplexity: tokenizing the input ..
0.00.670.838 I perplexity: tokenization took 8.201 ms
0.00.670.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.093 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.830.086 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.830.158 I llama_perf_context_print:        load time =     661.96 ms
0.00.830.161 I llama_perf_context_print: prompt eval time =     153.89 ms /   128 tokens (    1.20 ms per token,   831.76 tokens per second)
0.00.830.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.163 I llama_perf_context_print:       total time =     167.63 ms /   129 tokens
0.00.830.163 I llama_perf_context_print:    graphs reused =          0

real	0m1,068s
user	0m0,578s
sys	0m0,511s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.533 I llama_model_loader: - type  f32:  194 tensors
0.00.029.534 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.534 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.535 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.538 I print_info: file format = GGUF V3 (latest)
0.00.029.541 I print_info: file type   = Q4_K - Medium
0.00.029.544 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.074.361 I load: printing all EOG tokens:
0.00.074.368 I load:   - 0 ('<|endoftext|>')
0.00.074.482 I load: special tokens cache size = 25
0.00.090.236 I load: token to piece cache size = 0,2984 MB
0.00.090.265 I print_info: arch             = gptneox
0.00.090.265 I print_info: vocab_only       = 0
0.00.090.266 I print_info: n_ctx_train      = 2048
0.00.090.266 I print_info: n_embd           = 2048
0.00.090.267 I print_info: n_layer          = 24
0.00.090.280 I print_info: n_head           = 16
0.00.090.282 I print_info: n_head_kv        = 16
0.00.090.282 I print_info: n_rot            = 32
0.00.090.283 I print_info: n_swa            = 0
0.00.090.284 I print_info: is_swa_any       = 0
0.00.090.285 I print_info: n_embd_head_k    = 128
0.00.090.285 I print_info: n_embd_head_v    = 128
0.00.090.287 I print_info: n_gqa            = 1
0.00.090.290 I print_info: n_embd_k_gqa     = 2048
0.00.090.292 I print_info: n_embd_v_gqa     = 2048
0.00.090.293 I print_info: f_norm_eps       = 1,0e-05
0.00.090.294 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.294 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.295 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.295 I print_info: f_logit_scale    = 0,0e+00
0.00.090.296 I print_info: f_attn_scale     = 0,0e+00
0.00.090.297 I print_info: n_ff             = 8192
0.00.090.297 I print_info: n_expert         = 0
0.00.090.298 I print_info: n_expert_used    = 0
0.00.090.298 I print_info: causal attn      = 1
0.00.090.299 I print_info: pooling type     = 0
0.00.090.299 I print_info: rope type        = 2
0.00.090.299 I print_info: rope scaling     = linear
0.00.090.301 I print_info: freq_base_train  = 10000,0
0.00.090.301 I print_info: freq_scale_train = 1
0.00.090.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.302 I print_info: rope_finetuned   = unknown
0.00.090.303 I print_info: model type       = 1.4B
0.00.090.304 I print_info: model params     = 1,41 B
0.00.090.304 I print_info: general.name     = 1.4B
0.00.090.307 I print_info: vocab type       = BPE
0.00.090.308 I print_info: n_vocab          = 50304
0.00.090.308 I print_info: n_merges         = 50009
0.00.090.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.310 I print_info: LF token         = 187 'Ċ'
0.00.090.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.339 I print_info: max token length = 1024
0.00.090.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.270 I load_tensors: offloading output layer to GPU
0.00.156.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.278 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.156.280 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.502.905 I llama_context: constructing llama_context
0.00.502.917 I llama_context: n_seq_max     = 1
0.00.502.919 I llama_context: n_ctx         = 2048
0.00.502.920 I llama_context: n_ctx_per_seq = 2048
0.00.502.920 I llama_context: n_batch       = 2048
0.00.502.921 I llama_context: n_ubatch      = 512
0.00.502.922 I llama_context: causal_attn   = 1
0.00.502.922 I llama_context: flash_attn    = 0
0.00.502.923 I llama_context: kv_unified    = false
0.00.502.929 I llama_context: freq_base     = 10000,0
0.00.502.932 I llama_context: freq_scale    = 1
0.00.502.947 I Running with Environment Variables:
0.00.502.947 I   GGML_SYCL_DEBUG: 0
0.00.502.948 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.948 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.949 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.949 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.950 I Build with Macros:
0.00.502.950 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.951 I   GGML_SYCL_F16: yes
0.00.502.953 I Found 1 SYCL devices:
0.00.502.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.955 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.061 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.062 I SYCL Optimization Feature:
0.00.503.063 I |ID|        Device Type|Reorder|
0.00.503.063 I |--|-------------------|-------|
0.00.503.071 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.237 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.625 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.508.551 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.517.720 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.517.726 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.517.726 I llama_context: graph nodes  = 967
0.00.517.727 I llama_context: graph splits = 2
0.00.517.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.382 I main: llama threadpool init, n_threads = 8
0.00.753.404 I 
0.00.753.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.465 I 
0.00.753.583 I sampler seed: 1234
0.00.753.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.753.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.605 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.697.019 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19127,16 tokens per second)
0.02.697.022 I llama_perf_context_print:        load time =     751,31 ms
0.02.697.024 I llama_perf_context_print: prompt eval time =      87,90 ms /     7 tokens (   12,56 ms per token,    79,63 tokens per second)
0.02.697.026 I llama_perf_context_print:        eval time =    1845,83 ms /    63 runs   (   29,30 ms per token,    34,13 tokens per second)
0.02.697.027 I llama_perf_context_print:       total time =    1945,15 ms /    70 tokens
0.02.697.027 I llama_perf_context_print:    graphs reused =         60

real	0m3,050s
user	0m1,349s
sys	0m1,855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.459 I llama_model_loader: - type  f32:  194 tensors
0.00.029.460 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.461 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.461 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.465 I print_info: file format = GGUF V3 (latest)
0.00.029.467 I print_info: file type   = Q4_K - Medium
0.00.029.471 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.531 I load: printing all EOG tokens:
0.00.072.536 I load:   - 0 ('<|endoftext|>')
0.00.072.646 I load: special tokens cache size = 25
0.00.088.081 I load: token to piece cache size = 0.2984 MB
0.00.088.107 I print_info: arch             = gptneox
0.00.088.107 I print_info: vocab_only       = 0
0.00.088.108 I print_info: n_ctx_train      = 2048
0.00.088.109 I print_info: n_embd           = 2048
0.00.088.109 I print_info: n_layer          = 24
0.00.088.122 I print_info: n_head           = 16
0.00.088.125 I print_info: n_head_kv        = 16
0.00.088.125 I print_info: n_rot            = 32
0.00.088.126 I print_info: n_swa            = 0
0.00.088.128 I print_info: is_swa_any       = 0
0.00.088.128 I print_info: n_embd_head_k    = 128
0.00.088.128 I print_info: n_embd_head_v    = 128
0.00.088.131 I print_info: n_gqa            = 1
0.00.088.133 I print_info: n_embd_k_gqa     = 2048
0.00.088.135 I print_info: n_embd_v_gqa     = 2048
0.00.088.136 I print_info: f_norm_eps       = 1.0e-05
0.00.088.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.138 I print_info: f_logit_scale    = 0.0e+00
0.00.088.138 I print_info: f_attn_scale     = 0.0e+00
0.00.088.139 I print_info: n_ff             = 8192
0.00.088.140 I print_info: n_expert         = 0
0.00.088.140 I print_info: n_expert_used    = 0
0.00.088.141 I print_info: causal attn      = 1
0.00.088.141 I print_info: pooling type     = 0
0.00.088.141 I print_info: rope type        = 2
0.00.088.142 I print_info: rope scaling     = linear
0.00.088.143 I print_info: freq_base_train  = 10000.0
0.00.088.144 I print_info: freq_scale_train = 1
0.00.088.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.145 I print_info: rope_finetuned   = unknown
0.00.088.145 I print_info: model type       = 1.4B
0.00.088.146 I print_info: model params     = 1.41 B
0.00.088.146 I print_info: general.name     = 1.4B
0.00.088.149 I print_info: vocab type       = BPE
0.00.088.149 I print_info: n_vocab          = 50304
0.00.088.150 I print_info: n_merges         = 50009
0.00.088.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.152 I print_info: LF token         = 187 'Ċ'
0.00.088.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.153 I print_info: max token length = 1024
0.00.088.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.588 I load_tensors: offloading output layer to GPU
0.00.150.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.595 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.150.596 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.482.340 I llama_context: constructing llama_context
0.00.482.347 I llama_context: n_seq_max     = 1
0.00.482.348 I llama_context: n_ctx         = 128
0.00.482.348 I llama_context: n_ctx_per_seq = 128
0.00.482.349 I llama_context: n_batch       = 128
0.00.482.349 I llama_context: n_ubatch      = 128
0.00.482.349 I llama_context: causal_attn   = 1
0.00.482.350 I llama_context: flash_attn    = 0
0.00.482.351 I llama_context: kv_unified    = false
0.00.482.355 I llama_context: freq_base     = 10000.0
0.00.482.355 I llama_context: freq_scale    = 1
0.00.482.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.369 I Running with Environment Variables:
0.00.482.369 I   GGML_SYCL_DEBUG: 0
0.00.482.370 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.370 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.371 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.371 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.371 I Build with Macros:
0.00.482.372 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.372 I   GGML_SYCL_F16: yes
0.00.482.374 I Found 1 SYCL devices:
0.00.482.375 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.375 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.462 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.464 I SYCL Optimization Feature:
0.00.482.464 I |ID|        Device Type|Reorder|
0.00.482.465 I |--|-------------------|-------|
0.00.482.470 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.616 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.483.662 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.589 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.485.595 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.485.595 I llama_context: graph nodes  = 967
0.00.485.595 I llama_context: graph splits = 2
0.00.485.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.431 I 
0.00.718.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.527 I perplexity: tokenizing the input ..
0.00.726.598 I perplexity: tokenization took 8.065 ms
0.00.726.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.967 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.883.798 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.883.841 I llama_perf_context_print:        load time =     717.86 ms
0.00.883.842 I llama_perf_context_print: prompt eval time =     151.99 ms /   128 tokens (    1.19 ms per token,   842.15 tokens per second)
0.00.883.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.844 I llama_perf_context_print:       total time =     165.42 ms /   129 tokens
0.00.883.844 I llama_perf_context_print:    graphs reused =          0

real	0m1,092s
user	0m0,592s
sys	0m0,527s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.557 I llama_model_loader: - type  f32:  194 tensors
0.00.027.558 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.558 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.562 I print_info: file format = GGUF V3 (latest)
0.00.027.565 I print_info: file type   = Q5_K - Medium
0.00.027.569 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.071.996 I load: printing all EOG tokens:
0.00.072.003 I load:   - 0 ('<|endoftext|>')
0.00.072.117 I load: special tokens cache size = 25
0.00.087.850 I load: token to piece cache size = 0,2984 MB
0.00.087.876 I print_info: arch             = gptneox
0.00.087.876 I print_info: vocab_only       = 0
0.00.087.877 I print_info: n_ctx_train      = 2048
0.00.087.877 I print_info: n_embd           = 2048
0.00.087.878 I print_info: n_layer          = 24
0.00.087.890 I print_info: n_head           = 16
0.00.087.893 I print_info: n_head_kv        = 16
0.00.087.894 I print_info: n_rot            = 32
0.00.087.894 I print_info: n_swa            = 0
0.00.087.896 I print_info: is_swa_any       = 0
0.00.087.896 I print_info: n_embd_head_k    = 128
0.00.087.896 I print_info: n_embd_head_v    = 128
0.00.087.899 I print_info: n_gqa            = 1
0.00.087.901 I print_info: n_embd_k_gqa     = 2048
0.00.087.903 I print_info: n_embd_v_gqa     = 2048
0.00.087.904 I print_info: f_norm_eps       = 1,0e-05
0.00.087.905 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.905 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.906 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.906 I print_info: f_logit_scale    = 0,0e+00
0.00.087.907 I print_info: f_attn_scale     = 0,0e+00
0.00.087.908 I print_info: n_ff             = 8192
0.00.087.908 I print_info: n_expert         = 0
0.00.087.909 I print_info: n_expert_used    = 0
0.00.087.909 I print_info: causal attn      = 1
0.00.087.909 I print_info: pooling type     = 0
0.00.087.910 I print_info: rope type        = 2
0.00.087.910 I print_info: rope scaling     = linear
0.00.087.911 I print_info: freq_base_train  = 10000,0
0.00.087.912 I print_info: freq_scale_train = 1
0.00.087.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.913 I print_info: rope_finetuned   = unknown
0.00.087.914 I print_info: model type       = 1.4B
0.00.087.914 I print_info: model params     = 1,41 B
0.00.087.915 I print_info: general.name     = 1.4B
0.00.087.917 I print_info: vocab type       = BPE
0.00.087.918 I print_info: n_vocab          = 50304
0.00.087.918 I print_info: n_merges         = 50009
0.00.087.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.922 I print_info: LF token         = 187 'Ċ'
0.00.087.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.923 I print_info: max token length = 1024
0.00.087.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.700 I load_tensors: offloading output layer to GPU
0.00.161.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.709 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.161.710 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.529.847 I llama_context: constructing llama_context
0.00.529.853 I llama_context: n_seq_max     = 1
0.00.529.853 I llama_context: n_ctx         = 2048
0.00.529.854 I llama_context: n_ctx_per_seq = 2048
0.00.529.854 I llama_context: n_batch       = 2048
0.00.529.855 I llama_context: n_ubatch      = 512
0.00.529.855 I llama_context: causal_attn   = 1
0.00.529.856 I llama_context: flash_attn    = 0
0.00.529.856 I llama_context: kv_unified    = false
0.00.529.860 I llama_context: freq_base     = 10000,0
0.00.529.861 I llama_context: freq_scale    = 1
0.00.529.874 I Running with Environment Variables:
0.00.529.875 I   GGML_SYCL_DEBUG: 0
0.00.529.875 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.876 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.876 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.877 I Build with Macros:
0.00.529.877 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.877 I   GGML_SYCL_F16: yes
0.00.529.879 I Found 1 SYCL devices:
0.00.529.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.959 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.959 I SYCL Optimization Feature:
0.00.529.960 I |ID|        Device Type|Reorder|
0.00.529.960 I |--|-------------------|-------|
0.00.529.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.109 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.321 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.175 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.543.180 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.543.186 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.543.186 I llama_context: graph nodes  = 967
0.00.543.186 I llama_context: graph splits = 2
0.00.543.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.718 I main: llama threadpool init, n_threads = 8
0.00.780.741 I 
0.00.780.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.813 I 
0.00.780.933 I sampler seed: 1234
0.00.780.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.780.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.955 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.691.331 I llama_perf_sampler_print:    sampling time =       3,52 ms /    71 runs   (    0,05 ms per token, 20199,15 tokens per second)
0.02.691.335 I llama_perf_context_print:        load time =     778,58 ms
0.02.691.337 I llama_perf_context_print: prompt eval time =     112,00 ms /     7 tokens (   16,00 ms per token,    62,50 tokens per second)
0.02.691.338 I llama_perf_context_print:        eval time =    1788,61 ms /    63 runs   (   28,39 ms per token,    35,22 tokens per second)
0.02.691.339 I llama_perf_context_print:       total time =    1912,14 ms /    70 tokens
0.02.691.340 I llama_perf_context_print:    graphs reused =         60

real	0m2,919s
user	0m1,338s
sys	0m1,692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.625 I llama_model_loader: - type  f32:  194 tensors
0.00.026.626 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.626 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.630 I print_info: file format = GGUF V3 (latest)
0.00.026.632 I print_info: file type   = Q5_K - Medium
0.00.026.635 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.069.974 I load: printing all EOG tokens:
0.00.069.979 I load:   - 0 ('<|endoftext|>')
0.00.070.094 I load: special tokens cache size = 25
0.00.085.204 I load: token to piece cache size = 0.2984 MB
0.00.085.227 I print_info: arch             = gptneox
0.00.085.228 I print_info: vocab_only       = 0
0.00.085.229 I print_info: n_ctx_train      = 2048
0.00.085.229 I print_info: n_embd           = 2048
0.00.085.229 I print_info: n_layer          = 24
0.00.085.241 I print_info: n_head           = 16
0.00.085.244 I print_info: n_head_kv        = 16
0.00.085.244 I print_info: n_rot            = 32
0.00.085.245 I print_info: n_swa            = 0
0.00.085.246 I print_info: is_swa_any       = 0
0.00.085.247 I print_info: n_embd_head_k    = 128
0.00.085.247 I print_info: n_embd_head_v    = 128
0.00.085.249 I print_info: n_gqa            = 1
0.00.085.251 I print_info: n_embd_k_gqa     = 2048
0.00.085.253 I print_info: n_embd_v_gqa     = 2048
0.00.085.255 I print_info: f_norm_eps       = 1.0e-05
0.00.085.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.257 I print_info: f_logit_scale    = 0.0e+00
0.00.085.257 I print_info: f_attn_scale     = 0.0e+00
0.00.085.259 I print_info: n_ff             = 8192
0.00.085.259 I print_info: n_expert         = 0
0.00.085.259 I print_info: n_expert_used    = 0
0.00.085.260 I print_info: causal attn      = 1
0.00.085.260 I print_info: pooling type     = 0
0.00.085.260 I print_info: rope type        = 2
0.00.085.261 I print_info: rope scaling     = linear
0.00.085.262 I print_info: freq_base_train  = 10000.0
0.00.085.263 I print_info: freq_scale_train = 1
0.00.085.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.264 I print_info: rope_finetuned   = unknown
0.00.085.264 I print_info: model type       = 1.4B
0.00.085.265 I print_info: model params     = 1.41 B
0.00.085.265 I print_info: general.name     = 1.4B
0.00.085.268 I print_info: vocab type       = BPE
0.00.085.268 I print_info: n_vocab          = 50304
0.00.085.269 I print_info: n_merges         = 50009
0.00.085.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.271 I print_info: LF token         = 187 'Ċ'
0.00.085.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.272 I print_info: max token length = 1024
0.00.085.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.026 I load_tensors: offloading output layer to GPU
0.00.155.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.033 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.155.034 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.514.663 I llama_context: constructing llama_context
0.00.514.670 I llama_context: n_seq_max     = 1
0.00.514.671 I llama_context: n_ctx         = 128
0.00.514.671 I llama_context: n_ctx_per_seq = 128
0.00.514.672 I llama_context: n_batch       = 128
0.00.514.672 I llama_context: n_ubatch      = 128
0.00.514.672 I llama_context: causal_attn   = 1
0.00.514.673 I llama_context: flash_attn    = 0
0.00.514.673 I llama_context: kv_unified    = false
0.00.514.677 I llama_context: freq_base     = 10000.0
0.00.514.677 I llama_context: freq_scale    = 1
0.00.514.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.692 I Running with Environment Variables:
0.00.514.693 I   GGML_SYCL_DEBUG: 0
0.00.514.693 I   GGML_SYCL_DISABLE_OPT: 0
0.00.514.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.694 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.695 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.695 I Build with Macros:
0.00.514.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.696 I   GGML_SYCL_F16: yes
0.00.514.698 I Found 1 SYCL devices:
0.00.514.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.788 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.789 I SYCL Optimization Feature:
0.00.514.790 I |ID|        Device Type|Reorder|
0.00.514.790 I |--|-------------------|-------|
0.00.514.795 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.515.435 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.515.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.842 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.848 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.517.848 I llama_context: graph nodes  = 967
0.00.517.849 I llama_context: graph splits = 2
0.00.517.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.518.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.129 I 
0.00.749.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.227 I perplexity: tokenizing the input ..
0.00.757.218 I perplexity: tokenization took 7.987 ms
0.00.757.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.510 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.913.472 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.913.572 I llama_perf_context_print:        load time =     748.56 ms
0.00.913.574 I llama_perf_context_print: prompt eval time =     150.93 ms /   128 tokens (    1.18 ms per token,   848.10 tokens per second)
0.00.913.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.576 I llama_perf_context_print:       total time =     164.45 ms /   129 tokens
0.00.913.577 I llama_perf_context_print:    graphs reused =          0

real	0m1,059s
user	0m0,593s
sys	0m0,504s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.620 I llama_model_loader: - type  f32:  194 tensors
0.00.026.620 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.624 I print_info: file format = GGUF V3 (latest)
0.00.026.626 I print_info: file type   = Q6_K
0.00.026.629 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.069.321 I load: printing all EOG tokens:
0.00.069.327 I load:   - 0 ('<|endoftext|>')
0.00.069.443 I load: special tokens cache size = 25
0.00.084.938 I load: token to piece cache size = 0,2984 MB
0.00.084.961 I print_info: arch             = gptneox
0.00.084.962 I print_info: vocab_only       = 0
0.00.084.962 I print_info: n_ctx_train      = 2048
0.00.084.963 I print_info: n_embd           = 2048
0.00.084.963 I print_info: n_layer          = 24
0.00.084.976 I print_info: n_head           = 16
0.00.084.978 I print_info: n_head_kv        = 16
0.00.084.979 I print_info: n_rot            = 32
0.00.084.979 I print_info: n_swa            = 0
0.00.084.981 I print_info: is_swa_any       = 0
0.00.084.981 I print_info: n_embd_head_k    = 128
0.00.084.981 I print_info: n_embd_head_v    = 128
0.00.084.984 I print_info: n_gqa            = 1
0.00.084.986 I print_info: n_embd_k_gqa     = 2048
0.00.084.988 I print_info: n_embd_v_gqa     = 2048
0.00.084.989 I print_info: f_norm_eps       = 1,0e-05
0.00.084.989 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.990 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.990 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.991 I print_info: f_logit_scale    = 0,0e+00
0.00.084.991 I print_info: f_attn_scale     = 0,0e+00
0.00.084.992 I print_info: n_ff             = 8192
0.00.084.993 I print_info: n_expert         = 0
0.00.084.993 I print_info: n_expert_used    = 0
0.00.084.993 I print_info: causal attn      = 1
0.00.084.994 I print_info: pooling type     = 0
0.00.084.994 I print_info: rope type        = 2
0.00.084.994 I print_info: rope scaling     = linear
0.00.084.996 I print_info: freq_base_train  = 10000,0
0.00.084.996 I print_info: freq_scale_train = 1
0.00.084.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.998 I print_info: rope_finetuned   = unknown
0.00.084.998 I print_info: model type       = 1.4B
0.00.084.999 I print_info: model params     = 1,41 B
0.00.084.999 I print_info: general.name     = 1.4B
0.00.085.002 I print_info: vocab type       = BPE
0.00.085.003 I print_info: n_vocab          = 50304
0.00.085.003 I print_info: n_merges         = 50009
0.00.085.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.005 I print_info: LF token         = 187 'Ċ'
0.00.085.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.007 I print_info: max token length = 1024
0.00.085.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.756 I load_tensors: offloading output layer to GPU
0.00.169.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.764 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.169.766 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.574.079 I llama_context: constructing llama_context
0.00.574.088 I llama_context: n_seq_max     = 1
0.00.574.089 I llama_context: n_ctx         = 2048
0.00.574.089 I llama_context: n_ctx_per_seq = 2048
0.00.574.090 I llama_context: n_batch       = 2048
0.00.574.090 I llama_context: n_ubatch      = 512
0.00.574.090 I llama_context: causal_attn   = 1
0.00.574.091 I llama_context: flash_attn    = 0
0.00.574.091 I llama_context: kv_unified    = false
0.00.574.095 I llama_context: freq_base     = 10000,0
0.00.574.096 I llama_context: freq_scale    = 1
0.00.574.108 I Running with Environment Variables:
0.00.574.109 I   GGML_SYCL_DEBUG: 0
0.00.574.109 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.111 I Build with Macros:
0.00.574.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.111 I   GGML_SYCL_F16: yes
0.00.574.114 I Found 1 SYCL devices:
0.00.574.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.196 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.197 I SYCL Optimization Feature:
0.00.574.197 I |ID|        Device Type|Reorder|
0.00.574.197 I |--|-------------------|-------|
0.00.574.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.364 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.576.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.579.637 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.589.811 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.589.819 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.589.820 I llama_context: graph nodes  = 967
0.00.589.821 I llama_context: graph splits = 2
0.00.589.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.037 I main: llama threadpool init, n_threads = 8
0.00.884.061 I 
0.00.884.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.142 I 
0.00.884.286 I sampler seed: 1234
0.00.884.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.884.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.884.307 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.397.096 I llama_perf_sampler_print:    sampling time =       4,19 ms /    71 runs   (    0,06 ms per token, 16953,20 tokens per second)
0.03.397.099 I llama_perf_context_print:        load time =     881,65 ms
0.03.397.101 I llama_perf_context_print: prompt eval time =     164,35 ms /     7 tokens (   23,48 ms per token,    42,59 tokens per second)
0.03.397.103 I llama_perf_context_print:        eval time =    2337,34 ms /    63 runs   (   37,10 ms per token,    26,95 tokens per second)
0.03.397.104 I llama_perf_context_print:       total time =    2514,89 ms /    70 tokens
0.03.397.104 I llama_perf_context_print:    graphs reused =         60

real	0m3,563s
user	0m1,576s
sys	0m2,249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.591 I llama_model_loader: - type  f32:  194 tensors
0.00.026.592 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.595 I print_info: file format = GGUF V3 (latest)
0.00.026.596 I print_info: file type   = Q6_K
0.00.026.598 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.071.183 I load: printing all EOG tokens:
0.00.071.189 I load:   - 0 ('<|endoftext|>')
0.00.071.307 I load: special tokens cache size = 25
0.00.087.048 I load: token to piece cache size = 0.2984 MB
0.00.087.074 I print_info: arch             = gptneox
0.00.087.075 I print_info: vocab_only       = 0
0.00.087.075 I print_info: n_ctx_train      = 2048
0.00.087.076 I print_info: n_embd           = 2048
0.00.087.076 I print_info: n_layer          = 24
0.00.087.089 I print_info: n_head           = 16
0.00.087.091 I print_info: n_head_kv        = 16
0.00.087.092 I print_info: n_rot            = 32
0.00.087.092 I print_info: n_swa            = 0
0.00.087.094 I print_info: is_swa_any       = 0
0.00.087.094 I print_info: n_embd_head_k    = 128
0.00.087.094 I print_info: n_embd_head_v    = 128
0.00.087.096 I print_info: n_gqa            = 1
0.00.087.098 I print_info: n_embd_k_gqa     = 2048
0.00.087.100 I print_info: n_embd_v_gqa     = 2048
0.00.087.102 I print_info: f_norm_eps       = 1.0e-05
0.00.087.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.104 I print_info: f_logit_scale    = 0.0e+00
0.00.087.105 I print_info: f_attn_scale     = 0.0e+00
0.00.087.106 I print_info: n_ff             = 8192
0.00.087.106 I print_info: n_expert         = 0
0.00.087.107 I print_info: n_expert_used    = 0
0.00.087.107 I print_info: causal attn      = 1
0.00.087.107 I print_info: pooling type     = 0
0.00.087.108 I print_info: rope type        = 2
0.00.087.108 I print_info: rope scaling     = linear
0.00.087.109 I print_info: freq_base_train  = 10000.0
0.00.087.110 I print_info: freq_scale_train = 1
0.00.087.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.111 I print_info: rope_finetuned   = unknown
0.00.087.111 I print_info: model type       = 1.4B
0.00.087.112 I print_info: model params     = 1.41 B
0.00.087.113 I print_info: general.name     = 1.4B
0.00.087.116 I print_info: vocab type       = BPE
0.00.087.116 I print_info: n_vocab          = 50304
0.00.087.117 I print_info: n_merges         = 50009
0.00.087.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.119 I print_info: LF token         = 187 'Ċ'
0.00.087.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.120 I print_info: max token length = 1024
0.00.087.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.808 I load_tensors: offloading output layer to GPU
0.00.167.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.815 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.167.816 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.565.478 I llama_context: constructing llama_context
0.00.565.485 I llama_context: n_seq_max     = 1
0.00.565.486 I llama_context: n_ctx         = 128
0.00.565.486 I llama_context: n_ctx_per_seq = 128
0.00.565.486 I llama_context: n_batch       = 128
0.00.565.487 I llama_context: n_ubatch      = 128
0.00.565.487 I llama_context: causal_attn   = 1
0.00.565.488 I llama_context: flash_attn    = 0
0.00.565.488 I llama_context: kv_unified    = false
0.00.565.492 I llama_context: freq_base     = 10000.0
0.00.565.492 I llama_context: freq_scale    = 1
0.00.565.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.565.507 I Running with Environment Variables:
0.00.565.507 I   GGML_SYCL_DEBUG: 0
0.00.565.508 I   GGML_SYCL_DISABLE_OPT: 0
0.00.565.509 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.509 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.509 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.510 I Build with Macros:
0.00.565.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.510 I   GGML_SYCL_F16: yes
0.00.565.513 I Found 1 SYCL devices:
0.00.565.514 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.514 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.515 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.607 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.608 I SYCL Optimization Feature:
0.00.565.608 I |ID|        Device Type|Reorder|
0.00.565.608 I |--|-------------------|-------|
0.00.565.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.771 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.566.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.566.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.536 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.568.542 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.568.542 I llama_context: graph nodes  = 967
0.00.568.543 I llama_context: graph splits = 2
0.00.568.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.692 I 
0.00.825.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.798 I perplexity: tokenizing the input ..
0.00.833.953 I perplexity: tokenization took 8.143 ms
0.00.833.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.992.458 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.00.997.360 I Final estimate: PPL = 10.3025 +/- 3.27968

0.00.997.401 I llama_perf_context_print:        load time =     825.15 ms
0.00.997.403 I llama_perf_context_print: prompt eval time =     157.99 ms /   128 tokens (    1.23 ms per token,   810.17 tokens per second)
0.00.997.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.406 I llama_perf_context_print:       total time =     171.72 ms /   129 tokens
0.00.997.406 I llama_perf_context_print:    graphs reused =          0

real	0m1,230s
user	0m0,633s
sys	0m0,622s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.264 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.330 I llama_model_loader: - type  f32:  194 tensors
0.00.032.330 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.335 I print_info: file format = GGUF V3 (latest)
0.00.032.337 I print_info: file type   = Q4_0
0.00.032.341 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.454 I load: printing all EOG tokens:
0.00.083.461 I load:   - 0 ('<|endoftext|>')
0.00.083.583 I load: special tokens cache size = 25
0.00.105.442 I load: token to piece cache size = 0.2984 MB
0.00.105.473 I print_info: arch             = gptneox
0.00.105.474 I print_info: vocab_only       = 0
0.00.105.475 I print_info: n_ctx_train      = 2048
0.00.105.475 I print_info: n_embd           = 2048
0.00.105.475 I print_info: n_layer          = 24
0.00.105.490 I print_info: n_head           = 16
0.00.105.493 I print_info: n_head_kv        = 16
0.00.105.493 I print_info: n_rot            = 32
0.00.105.494 I print_info: n_swa            = 0
0.00.105.495 I print_info: is_swa_any       = 0
0.00.105.496 I print_info: n_embd_head_k    = 128
0.00.105.497 I print_info: n_embd_head_v    = 128
0.00.105.500 I print_info: n_gqa            = 1
0.00.105.502 I print_info: n_embd_k_gqa     = 2048
0.00.105.504 I print_info: n_embd_v_gqa     = 2048
0.00.105.506 I print_info: f_norm_eps       = 1.0e-05
0.00.105.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.508 I print_info: f_logit_scale    = 0.0e+00
0.00.105.509 I print_info: f_attn_scale     = 0.0e+00
0.00.105.510 I print_info: n_ff             = 8192
0.00.105.511 I print_info: n_expert         = 0
0.00.105.511 I print_info: n_expert_used    = 0
0.00.105.511 I print_info: causal attn      = 1
0.00.105.512 I print_info: pooling type     = 0
0.00.105.512 I print_info: rope type        = 2
0.00.105.512 I print_info: rope scaling     = linear
0.00.105.515 I print_info: freq_base_train  = 10000.0
0.00.105.515 I print_info: freq_scale_train = 1
0.00.105.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.516 I print_info: rope_finetuned   = unknown
0.00.105.517 I print_info: model type       = 1.4B
0.00.105.518 I print_info: model params     = 1.41 B
0.00.105.518 I print_info: general.name     = 1.4B
0.00.105.521 I print_info: vocab type       = BPE
0.00.105.521 I print_info: n_vocab          = 50304
0.00.105.522 I print_info: n_merges         = 50009
0.00.105.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.524 I print_info: LF token         = 187 'Ċ'
0.00.105.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.526 I print_info: max token length = 1024
0.00.105.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.475 I load_tensors: offloading output layer to GPU
0.00.160.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.483 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.160.485 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.480.763 I llama_context: constructing llama_context
0.00.480.771 I llama_context: n_seq_max     = 1
0.00.480.771 I llama_context: n_ctx         = 2048
0.00.480.772 I llama_context: n_ctx_per_seq = 2048
0.00.480.773 I llama_context: n_batch       = 2048
0.00.480.773 I llama_context: n_ubatch      = 512
0.00.480.774 I llama_context: causal_attn   = 1
0.00.480.774 I llama_context: flash_attn    = 0
0.00.480.775 I llama_context: kv_unified    = true
0.00.480.780 I llama_context: freq_base     = 10000.0
0.00.480.781 I llama_context: freq_scale    = 1
0.00.480.795 I Running with Environment Variables:
0.00.480.795 I   GGML_SYCL_DEBUG: 0
0.00.480.796 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.797 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.797 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.798 I Build with Macros:
0.00.480.798 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.799 I   GGML_SYCL_F16: yes
0.00.480.801 I Found 1 SYCL devices:
0.00.480.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.803 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.903 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.904 I SYCL Optimization Feature:
0.00.480.905 I |ID|        Device Type|Reorder|
0.00.480.905 I |--|-------------------|-------|
0.00.480.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.067 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.486.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.495.312 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.495.318 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.495.319 I llama_context: graph nodes  = 967
0.00.495.320 I llama_context: graph splits = 2
0.00.495.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.041.695 I llama_context: constructing llama_context
0.02.041.703 I llama_context: n_seq_max     = 1
0.02.041.704 I llama_context: n_ctx         = 2048
0.02.041.705 I llama_context: n_ctx_per_seq = 2048
0.02.041.705 I llama_context: n_batch       = 2048
0.02.041.706 I llama_context: n_ubatch      = 512
0.02.041.706 I llama_context: causal_attn   = 1
0.02.041.707 I llama_context: flash_attn    = 0
0.02.041.707 I llama_context: kv_unified    = true
0.02.041.712 I llama_context: freq_base     = 10000.0
0.02.041.713 I llama_context: freq_scale    = 1
0.02.041.817 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.044.445 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.046.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.058.727 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.058.736 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.058.738 I llama_context: graph nodes  = 967
0.02.058.738 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.786.836 I llama_context: constructing llama_context
0.02.786.847 I llama_context: n_seq_max     = 1
0.02.786.848 I llama_context: n_ctx         = 2048
0.02.786.849 I llama_context: n_ctx_per_seq = 2048
0.02.786.849 I llama_context: n_batch       = 2048
0.02.786.850 I llama_context: n_ubatch      = 512
0.02.786.851 I llama_context: causal_attn   = 1
0.02.786.867 I llama_context: flash_attn    = 0
0.02.786.869 I llama_context: kv_unified    = true
0.02.786.876 I llama_context: freq_base     = 10000.0
0.02.786.877 I llama_context: freq_scale    = 1
0.02.787.002 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.789.740 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.792.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.801.283 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.801.290 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.801.291 I llama_context: graph nodes  = 967
0.02.801.291 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,274s
user	0m2,666s
sys	0m1,860s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.312 I build: 6183 (65349f26) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.840 I llama_model_loader: - type  f32:  194 tensors
0.00.032.841 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.846 I print_info: file format = GGUF V3 (latest)
0.00.032.849 I print_info: file type   = Q4_0
0.00.032.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.339 I load: printing all EOG tokens:
0.00.093.350 I load:   - 0 ('<|endoftext|>')
0.00.093.480 I load: special tokens cache size = 25
0.00.113.842 I load: token to piece cache size = 0.2984 MB
0.00.113.873 I print_info: arch             = gptneox
0.00.113.874 I print_info: vocab_only       = 0
0.00.113.875 I print_info: n_ctx_train      = 2048
0.00.113.875 I print_info: n_embd           = 2048
0.00.113.876 I print_info: n_layer          = 24
0.00.113.890 I print_info: n_head           = 16
0.00.113.894 I print_info: n_head_kv        = 16
0.00.113.894 I print_info: n_rot            = 32
0.00.113.895 I print_info: n_swa            = 0
0.00.113.897 I print_info: is_swa_any       = 0
0.00.113.897 I print_info: n_embd_head_k    = 128
0.00.113.898 I print_info: n_embd_head_v    = 128
0.00.113.900 I print_info: n_gqa            = 1
0.00.113.902 I print_info: n_embd_k_gqa     = 2048
0.00.113.906 I print_info: n_embd_v_gqa     = 2048
0.00.113.908 I print_info: f_norm_eps       = 1.0e-05
0.00.113.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.911 I print_info: f_logit_scale    = 0.0e+00
0.00.113.911 I print_info: f_attn_scale     = 0.0e+00
0.00.113.913 I print_info: n_ff             = 8192
0.00.113.913 I print_info: n_expert         = 0
0.00.113.913 I print_info: n_expert_used    = 0
0.00.113.914 I print_info: causal attn      = 1
0.00.113.914 I print_info: pooling type     = 0
0.00.113.914 I print_info: rope type        = 2
0.00.113.914 I print_info: rope scaling     = linear
0.00.113.916 I print_info: freq_base_train  = 10000.0
0.00.113.917 I print_info: freq_scale_train = 1
0.00.113.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.918 I print_info: rope_finetuned   = unknown
0.00.113.919 I print_info: model type       = 1.4B
0.00.113.919 I print_info: model params     = 1.41 B
0.00.113.920 I print_info: general.name     = 1.4B
0.00.113.923 I print_info: vocab type       = BPE
0.00.113.923 I print_info: n_vocab          = 50304
0.00.113.924 I print_info: n_merges         = 50009
0.00.113.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.926 I print_info: LF token         = 187 'Ċ'
0.00.113.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.927 I print_info: max token length = 1024
0.00.113.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.368 I load_tensors: offloading output layer to GPU
0.00.170.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.376 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.170.377 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.495.740 I llama_context: constructing llama_context
0.00.495.748 I llama_context: n_seq_max     = 1
0.00.495.749 I llama_context: n_ctx         = 2048
0.00.495.749 I llama_context: n_ctx_per_seq = 2048
0.00.495.750 I llama_context: n_batch       = 2048
0.00.495.750 I llama_context: n_ubatch      = 512
0.00.495.751 I llama_context: causal_attn   = 1
0.00.495.751 I llama_context: flash_attn    = 1
0.00.495.752 I llama_context: kv_unified    = true
0.00.495.756 I llama_context: freq_base     = 10000.0
0.00.495.757 I llama_context: freq_scale    = 1
0.00.495.774 I Running with Environment Variables:
0.00.495.775 I   GGML_SYCL_DEBUG: 0
0.00.495.776 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.777 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.778 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.778 I Build with Macros:
0.00.495.779 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.780 I   GGML_SYCL_F16: yes
0.00.495.784 I Found 1 SYCL devices:
0.00.495.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.788 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.926 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.927 I SYCL Optimization Feature:
0.00.495.928 I |ID|        Device Type|Reorder|
0.00.495.929 I |--|-------------------|-------|
0.00.495.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.143 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.499.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.501.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.499 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.516.507 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.516.508 I llama_context: graph nodes  = 872
0.00.516.508 I llama_context: graph splits = 50
0.00.516.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.712.134 I llama_context: constructing llama_context
0.01.712.141 I llama_context: n_seq_max     = 1
0.01.712.142 I llama_context: n_ctx         = 2048
0.01.712.143 I llama_context: n_ctx_per_seq = 2048
0.01.712.143 I llama_context: n_batch       = 2048
0.01.712.144 I llama_context: n_ubatch      = 512
0.01.712.144 I llama_context: causal_attn   = 1
0.01.712.145 I llama_context: flash_attn    = 1
0.01.712.145 I llama_context: kv_unified    = true
0.01.712.150 I llama_context: freq_base     = 10000.0
0.01.712.151 I llama_context: freq_scale    = 1
0.01.712.235 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.714.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.717.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.728.388 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.728.394 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.728.394 I llama_context: graph nodes  = 872
0.01.728.395 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.296.617 I llama_context: constructing llama_context
0.02.296.624 I llama_context: n_seq_max     = 1
0.02.296.625 I llama_context: n_ctx         = 2048
0.02.296.626 I llama_context: n_ctx_per_seq = 2048
0.02.296.626 I llama_context: n_batch       = 2048
0.02.296.626 I llama_context: n_ubatch      = 512
0.02.296.627 I llama_context: causal_attn   = 1
0.02.296.627 I llama_context: flash_attn    = 1
0.02.296.628 I llama_context: kv_unified    = true
0.02.296.631 I llama_context: freq_base     = 10000.0
0.02.296.644 I llama_context: freq_scale    = 1
0.02.296.812 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.299.037 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.301.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.312.927 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.312.932 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.312.934 I llama_context: graph nodes  = 872
0.02.312.934 I llama_context: graph splits = 50
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

real	0m3,086s
user	0m17,614s
sys	0m2,127s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.21 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.02 sec*proc (2 tests)

Total Test time (real) =   2.03 sec
0.51user 1.54system 0:02.05elapsed 100%CPU (0avgtext+0avgdata 3059208maxresident)k
0inputs+56outputs (0major+110843minor)pagefaults 0swaps
```
