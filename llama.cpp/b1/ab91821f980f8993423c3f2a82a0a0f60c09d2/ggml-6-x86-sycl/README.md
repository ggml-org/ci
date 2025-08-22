## Summary

- status:  SUCCESS ✅
- runtime: 6:47.55
- date:    Jum 22 Agu 2025 06:13:29  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b1ab91821f980f8993423c3f2a82a0a0f60c09d2
- author:  Yavor Ivanov
```
cuda : add Pad Reflect 1D support (#14659)

* Add Pad Reflect 1D CUDA support

* Update ggml/src/ggml-cuda/pad_reflect_1d.cu

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.85 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.95 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.34 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.16 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.09 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   27.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    3.03 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.21 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.61 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.41 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.74 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.22 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.13 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.16 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 133.18 sec*proc (36 tests)

Total Test time (real) = 133.22 sec

real	2m13,232s
user	4m2,671s
sys	0m49,264s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.238 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.157 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.188 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.191 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.192 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.192 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.195 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.196 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.197 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.198 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.198 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.221 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.224 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.224 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.237 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.238 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.239 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.239 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.240 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.858 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.986 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.994 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.995 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.996 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.997 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.997 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.998 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.999 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.999 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.000 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.002 I llama_model_loader: - type  f32:  124 tensors
0.00.012.003 I llama_model_loader: - type  f16:   73 tensors
0.00.012.006 I print_info: file format = GGUF V3 (latest)
0.00.012.009 I print_info: file type   = F16
0.00.012.012 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.385 I load: printing all EOG tokens:
0.00.033.386 I load:   - 102 ('[SEP]')
0.00.033.441 I load: special tokens cache size = 5
0.00.037.094 I load: token to piece cache size = 0.2032 MB
0.00.037.116 I print_info: arch             = bert
0.00.037.117 I print_info: vocab_only       = 0
0.00.037.117 I print_info: n_ctx_train      = 512
0.00.037.118 I print_info: n_embd           = 384
0.00.037.118 I print_info: n_layer          = 12
0.00.037.125 I print_info: n_head           = 12
0.00.037.127 I print_info: n_head_kv        = 12
0.00.037.128 I print_info: n_rot            = 32
0.00.037.129 I print_info: n_swa            = 0
0.00.037.130 I print_info: is_swa_any       = 0
0.00.037.130 I print_info: n_embd_head_k    = 32
0.00.037.131 I print_info: n_embd_head_v    = 32
0.00.037.133 I print_info: n_gqa            = 1
0.00.037.135 I print_info: n_embd_k_gqa     = 384
0.00.037.137 I print_info: n_embd_v_gqa     = 384
0.00.037.138 I print_info: f_norm_eps       = 1.0e-12
0.00.037.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.140 I print_info: f_logit_scale    = 0.0e+00
0.00.037.141 I print_info: f_attn_scale     = 0.0e+00
0.00.037.143 I print_info: n_ff             = 1536
0.00.037.143 I print_info: n_expert         = 0
0.00.037.143 I print_info: n_expert_used    = 0
0.00.037.144 I print_info: causal attn      = 0
0.00.037.144 I print_info: pooling type     = 2
0.00.037.144 I print_info: rope type        = 2
0.00.037.145 I print_info: rope scaling     = linear
0.00.037.146 I print_info: freq_base_train  = 10000.0
0.00.037.147 I print_info: freq_scale_train = 1
0.00.037.147 I print_info: n_ctx_orig_yarn  = 512
0.00.037.148 I print_info: rope_finetuned   = unknown
0.00.037.148 I print_info: n_cls_out        = 1
0.00.037.149 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.151 I print_info: model type       = 33M
0.00.037.152 I print_info: model params     = 33.21 M
0.00.037.153 I print_info: general.name     = Bge Small
0.00.037.155 I print_info: vocab type       = WPM
0.00.037.156 I print_info: n_vocab          = 30522
0.00.037.156 I print_info: n_merges         = 0
0.00.037.157 I print_info: BOS token        = 101 '[CLS]'
0.00.037.157 I print_info: EOS token        = 102 '[SEP]'
0.00.037.158 I print_info: UNK token        = 100 '[UNK]'
0.00.037.158 I print_info: SEP token        = 102 '[SEP]'
0.00.037.159 I print_info: PAD token        = 0 '[PAD]'
0.00.037.159 I print_info: MASK token       = 103 '[MASK]'
0.00.037.159 I print_info: LF token         = 0 '[PAD]'
0.00.037.160 I print_info: EOG token        = 102 '[SEP]'
0.00.037.160 I print_info: max token length = 21
0.00.037.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.621 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.631 I load_tensors: offloading output layer to GPU
0.00.044.631 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.635 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.044.637 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.069.504 I llama_context: constructing llama_context
0.00.069.512 I llama_context: n_seq_max     = 1
0.00.069.512 I llama_context: n_ctx         = 512
0.00.069.513 I llama_context: n_ctx_per_seq = 512
0.00.069.513 I llama_context: n_batch       = 2048
0.00.069.514 I llama_context: n_ubatch      = 2048
0.00.069.515 I llama_context: causal_attn   = 0
0.00.069.515 I llama_context: flash_attn    = 0
0.00.069.515 I llama_context: kv_unified    = true
0.00.069.519 I llama_context: freq_base     = 10000.0
0.00.069.520 I llama_context: freq_scale    = 1
0.00.069.533 I Running with Environment Variables:
0.00.069.534 I   GGML_SYCL_DEBUG: 0
0.00.069.534 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.534 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.535 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.535 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.535 I Build with Macros:
0.00.069.536 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.536 I   GGML_SYCL_F16: yes
0.00.069.539 I Found 1 SYCL devices:
0.00.069.540 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.627 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.628 I SYCL Optimization Feature:
0.00.069.628 I |ID|        Device Type|Reorder|
0.00.069.629 I |--|-------------------|-------|
0.00.069.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.787 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.027 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.897 I 
0.00.303.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.870 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.368.969 I llama_perf_context_print:        load time =     303.34 ms
0.00.368.971 I llama_perf_context_print: prompt eval time =      63.68 ms /     9 tokens (    7.08 ms per token,   141.33 tokens per second)
0.00.368.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.974 I llama_perf_context_print:       total time =      65.09 ms /    10 tokens
0.00.368.974 I llama_perf_context_print:    graphs reused =          0

real	0m0,579s
user	0m2,203s
sys	0m0,272s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.279 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.290 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.481 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.516 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.529 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.530 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.542 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.542 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.543 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.544 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.413 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.423 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.424 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.425 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.425 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.426 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.427 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.427 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.428 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.429 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.429 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.430 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.432 I llama_model_loader: - type  f32:  124 tensors
0.00.012.433 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.436 I print_info: file format = GGUF V3 (latest)
0.00.012.439 I print_info: file type   = Q8_0
0.00.012.442 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.217 I load: printing all EOG tokens:
0.00.034.218 I load:   - 102 ('[SEP]')
0.00.034.278 I load: special tokens cache size = 5
0.00.037.974 I load: token to piece cache size = 0.2032 MB
0.00.037.995 I print_info: arch             = bert
0.00.037.996 I print_info: vocab_only       = 0
0.00.037.997 I print_info: n_ctx_train      = 512
0.00.037.997 I print_info: n_embd           = 384
0.00.037.998 I print_info: n_layer          = 12
0.00.038.007 I print_info: n_head           = 12
0.00.038.009 I print_info: n_head_kv        = 12
0.00.038.010 I print_info: n_rot            = 32
0.00.038.010 I print_info: n_swa            = 0
0.00.038.012 I print_info: is_swa_any       = 0
0.00.038.012 I print_info: n_embd_head_k    = 32
0.00.038.013 I print_info: n_embd_head_v    = 32
0.00.038.015 I print_info: n_gqa            = 1
0.00.038.017 I print_info: n_embd_k_gqa     = 384
0.00.038.019 I print_info: n_embd_v_gqa     = 384
0.00.038.020 I print_info: f_norm_eps       = 1.0e-12
0.00.038.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.022 I print_info: f_logit_scale    = 0.0e+00
0.00.038.023 I print_info: f_attn_scale     = 0.0e+00
0.00.038.025 I print_info: n_ff             = 1536
0.00.038.025 I print_info: n_expert         = 0
0.00.038.026 I print_info: n_expert_used    = 0
0.00.038.026 I print_info: causal attn      = 0
0.00.038.027 I print_info: pooling type     = 2
0.00.038.027 I print_info: rope type        = 2
0.00.038.027 I print_info: rope scaling     = linear
0.00.038.029 I print_info: freq_base_train  = 10000.0
0.00.038.030 I print_info: freq_scale_train = 1
0.00.038.030 I print_info: n_ctx_orig_yarn  = 512
0.00.038.031 I print_info: rope_finetuned   = unknown
0.00.038.031 I print_info: n_cls_out        = 1
0.00.038.032 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.033 I print_info: model type       = 33M
0.00.038.035 I print_info: model params     = 33.21 M
0.00.038.036 I print_info: general.name     = Bge Small
0.00.038.038 I print_info: vocab type       = WPM
0.00.038.039 I print_info: n_vocab          = 30522
0.00.038.039 I print_info: n_merges         = 0
0.00.038.040 I print_info: BOS token        = 101 '[CLS]'
0.00.038.040 I print_info: EOS token        = 102 '[SEP]'
0.00.038.041 I print_info: UNK token        = 100 '[UNK]'
0.00.038.041 I print_info: SEP token        = 102 '[SEP]'
0.00.038.042 I print_info: PAD token        = 0 '[PAD]'
0.00.038.042 I print_info: MASK token       = 103 '[MASK]'
0.00.038.042 I print_info: LF token         = 0 '[PAD]'
0.00.038.043 I print_info: EOG token        = 102 '[SEP]'
0.00.038.043 I print_info: max token length = 21
0.00.038.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.220 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.227 I load_tensors: offloading output layer to GPU
0.00.056.228 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.235 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.056.237 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.069.128 I llama_context: constructing llama_context
0.00.069.136 I llama_context: n_seq_max     = 1
0.00.069.137 I llama_context: n_ctx         = 512
0.00.069.137 I llama_context: n_ctx_per_seq = 512
0.00.069.138 I llama_context: n_batch       = 2048
0.00.069.139 I llama_context: n_ubatch      = 2048
0.00.069.139 I llama_context: causal_attn   = 0
0.00.069.140 I llama_context: flash_attn    = 0
0.00.069.140 I llama_context: kv_unified    = true
0.00.069.144 I llama_context: freq_base     = 10000.0
0.00.069.145 I llama_context: freq_scale    = 1
0.00.069.156 I Running with Environment Variables:
0.00.069.157 I   GGML_SYCL_DEBUG: 0
0.00.069.158 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.158 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.159 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.159 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.159 I Build with Macros:
0.00.069.160 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.161 I   GGML_SYCL_F16: yes
0.00.069.163 I Found 1 SYCL devices:
0.00.069.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.165 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.250 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.252 I SYCL Optimization Feature:
0.00.069.252 I |ID|        Device Type|Reorder|
0.00.069.253 I |--|-------------------|-------|
0.00.069.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.384 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.016 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.971 I 
0.00.210.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.748 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.309.054 I llama_perf_context_print:        load time =     209.37 ms
0.00.309.057 I llama_perf_context_print: prompt eval time =      96.92 ms /     9 tokens (   10.77 ms per token,    92.86 tokens per second)
0.00.309.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.309.060 I llama_perf_context_print:       total time =      99.09 ms /    10 tokens
0.00.309.062 I llama_perf_context_print:    graphs reused =          0

real	0m0,484s
user	0m1,932s
sys	0m0,248s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.246 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.561 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.594 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.597 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.598 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.600 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.601 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.607 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.609 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.609 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.610 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.693 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.702 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.702 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.703 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.704 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.705 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.705 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.706 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.706 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.710 I llama_model_loader: - type  f32:   40 tensors
0.00.029.710 I llama_model_loader: - type  f16:   26 tensors
0.00.029.714 I print_info: file format = GGUF V3 (latest)
0.00.029.717 I print_info: file type   = F16
0.00.029.721 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.679 W load: empty token at index 5
0.00.054.852 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.426 I load: printing all EOG tokens:
0.00.086.427 I load:   - 2 ('</s>')
0.00.086.581 I load: special tokens cache size = 5
0.00.527.015 I load: token to piece cache size = 1.5060 MB
0.00.527.053 I print_info: arch             = jina-bert-v2
0.00.527.054 I print_info: vocab_only       = 0
0.00.527.054 I print_info: n_ctx_train      = 8192
0.00.527.055 I print_info: n_embd           = 384
0.00.527.056 I print_info: n_layer          = 4
0.00.527.068 I print_info: n_head           = 12
0.00.527.070 I print_info: n_head_kv        = 12
0.00.527.071 I print_info: n_rot            = 32
0.00.527.072 I print_info: n_swa            = 0
0.00.527.073 I print_info: is_swa_any       = 0
0.00.527.073 I print_info: n_embd_head_k    = 32
0.00.527.074 I print_info: n_embd_head_v    = 32
0.00.527.076 I print_info: n_gqa            = 1
0.00.527.078 I print_info: n_embd_k_gqa     = 384
0.00.527.080 I print_info: n_embd_v_gqa     = 384
0.00.527.082 I print_info: f_norm_eps       = 1.0e-12
0.00.527.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.527.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.527.084 I print_info: f_max_alibi_bias = 8.0e+00
0.00.527.085 I print_info: f_logit_scale    = 0.0e+00
0.00.527.085 I print_info: f_attn_scale     = 0.0e+00
0.00.527.088 I print_info: n_ff             = 1536
0.00.527.088 I print_info: n_expert         = 0
0.00.527.089 I print_info: n_expert_used    = 0
0.00.527.089 I print_info: causal attn      = 0
0.00.527.090 I print_info: pooling type     = -1
0.00.527.090 I print_info: rope type        = -1
0.00.527.090 I print_info: rope scaling     = linear
0.00.527.092 I print_info: freq_base_train  = 10000.0
0.00.527.093 I print_info: freq_scale_train = 1
0.00.527.093 I print_info: n_ctx_orig_yarn  = 8192
0.00.527.094 I print_info: rope_finetuned   = unknown
0.00.527.095 I print_info: model type       = 33M
0.00.527.096 I print_info: model params     = 32.90 M
0.00.527.097 I print_info: general.name     = Jina Bert Implementation
0.00.527.100 I print_info: vocab type       = BPE
0.00.527.101 I print_info: n_vocab          = 61056
0.00.527.101 I print_info: n_merges         = 39382
0.00.527.102 I print_info: BOS token        = 0 '<s>'
0.00.527.102 I print_info: EOS token        = 2 '</s>'
0.00.527.103 I print_info: UNK token        = 3 '<unk>'
0.00.527.103 I print_info: SEP token        = 2 '</s>'
0.00.527.104 I print_info: PAD token        = 1 '<pad>'
0.00.527.104 I print_info: MASK token       = 4 '<mask>'
0.00.527.105 I print_info: EOG token        = 2 '</s>'
0.00.527.106 I print_info: max token length = 45
0.00.527.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.822 I load_tensors: offloading 4 repeating layers to GPU
0.00.533.848 I load_tensors: offloading output layer to GPU
0.00.533.849 I load_tensors: offloaded 5/5 layers to GPU
0.00.533.854 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.533.855 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.547.255 I llama_context: constructing llama_context
0.00.547.264 I llama_context: n_seq_max     = 1
0.00.547.264 I llama_context: n_ctx         = 8192
0.00.547.265 I llama_context: n_ctx_per_seq = 8192
0.00.547.265 I llama_context: n_batch       = 2048
0.00.547.266 I llama_context: n_ubatch      = 2048
0.00.547.267 I llama_context: causal_attn   = 0
0.00.547.267 I llama_context: flash_attn    = 0
0.00.547.268 I llama_context: kv_unified    = true
0.00.547.271 I llama_context: freq_base     = 10000.0
0.00.547.272 I llama_context: freq_scale    = 1
0.00.547.285 I Running with Environment Variables:
0.00.547.286 I   GGML_SYCL_DEBUG: 0
0.00.547.287 I   GGML_SYCL_DISABLE_OPT: 0
0.00.547.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.287 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.288 I Build with Macros:
0.00.547.289 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.289 I   GGML_SYCL_F16: yes
0.00.547.291 I Found 1 SYCL devices:
0.00.547.292 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.293 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.380 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.381 I SYCL Optimization Feature:
0.00.547.381 I |ID|        Device Type|Reorder|
0.00.547.381 I |--|-------------------|-------|
0.00.547.387 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.506 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.547.678 I common_init_from_params: added </s> logit bias = -inf
0.00.548.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.548.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.699 I 
0.00.755.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.031 I main: prompt 0: 'what is panda?	hi'
0.00.756.037 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.756.044 I main: prompt 1: 'what is panda?	it's a bear'
0.00.756.045 I main: number of tokens in prompt = 13
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


0.00.756.051 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.756.052 I main: number of tokens in prompt = 40
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


0.00.756.151 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.047.399 I llama_perf_context_print:        load time =     755.13 ms
0.01.047.401 I llama_perf_context_print: prompt eval time =     291.17 ms /    62 tokens (    4.70 ms per token,   212.94 tokens per second)
0.01.047.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.403 I llama_perf_context_print:       total time =     291.71 ms /    63 tokens
0.01.047.404 I llama_perf_context_print:    graphs reused =          0

real	0m1,263s
user	0m2,393s
sys	0m0,268s
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
0.00.000.280 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.725 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.726 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.726 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.238 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.026 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.326 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.327 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.328 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.330 I llama_model_loader: - type  f32:  194 tensors
0.00.032.331 I llama_model_loader: - type  f16:   98 tensors
0.00.032.335 I print_info: file format = GGUF V3 (latest)
0.00.032.338 I print_info: file type   = all F32 (guessed)
0.00.032.342 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.084.842 I load: printing all EOG tokens:
0.00.084.853 I load:   - 0 ('<|endoftext|>')
0.00.084.985 I load: special tokens cache size = 25
0.00.105.969 I load: token to piece cache size = 0,2984 MB
0.00.105.995 I print_info: arch             = gptneox
0.00.105.996 I print_info: vocab_only       = 0
0.00.105.997 I print_info: n_ctx_train      = 2048
0.00.105.997 I print_info: n_embd           = 2048
0.00.105.998 I print_info: n_layer          = 24
0.00.106.012 I print_info: n_head           = 16
0.00.106.014 I print_info: n_head_kv        = 16
0.00.106.015 I print_info: n_rot            = 32
0.00.106.016 I print_info: n_swa            = 0
0.00.106.018 I print_info: is_swa_any       = 0
0.00.106.019 I print_info: n_embd_head_k    = 128
0.00.106.019 I print_info: n_embd_head_v    = 128
0.00.106.022 I print_info: n_gqa            = 1
0.00.106.024 I print_info: n_embd_k_gqa     = 2048
0.00.106.027 I print_info: n_embd_v_gqa     = 2048
0.00.106.028 I print_info: f_norm_eps       = 1,0e-05
0.00.106.029 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.030 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.031 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.031 I print_info: f_logit_scale    = 0,0e+00
0.00.106.032 I print_info: f_attn_scale     = 0,0e+00
0.00.106.033 I print_info: n_ff             = 8192
0.00.106.034 I print_info: n_expert         = 0
0.00.106.034 I print_info: n_expert_used    = 0
0.00.106.035 I print_info: causal attn      = 1
0.00.106.035 I print_info: pooling type     = 0
0.00.106.036 I print_info: rope type        = 2
0.00.106.036 I print_info: rope scaling     = linear
0.00.106.038 I print_info: freq_base_train  = 10000,0
0.00.106.039 I print_info: freq_scale_train = 1
0.00.106.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.040 I print_info: rope_finetuned   = unknown
0.00.106.041 I print_info: model type       = 1.4B
0.00.106.042 I print_info: model params     = 1,41 B
0.00.106.042 I print_info: general.name     = 1.4B
0.00.106.045 I print_info: vocab type       = BPE
0.00.106.046 I print_info: n_vocab          = 50304
0.00.106.046 I print_info: n_merges         = 50009
0.00.106.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.049 I print_info: LF token         = 187 'Ċ'
0.00.106.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.050 I print_info: max token length = 1024
0.00.106.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.368.023 I load_tensors: offloading output layer to GPU
0.00.368.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.368.034 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.368.035 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.452.684 I llama_context: constructing llama_context
0.02.452.693 I llama_context: n_seq_max     = 1
0.02.452.694 I llama_context: n_ctx         = 2048
0.02.452.695 I llama_context: n_ctx_per_seq = 2048
0.02.452.695 I llama_context: n_batch       = 2048
0.02.452.696 I llama_context: n_ubatch      = 512
0.02.452.696 I llama_context: causal_attn   = 1
0.02.452.697 I llama_context: flash_attn    = 0
0.02.452.697 I llama_context: kv_unified    = false
0.02.452.702 I llama_context: freq_base     = 10000,0
0.02.452.703 I llama_context: freq_scale    = 1
0.02.452.717 I Running with Environment Variables:
0.02.452.717 I   GGML_SYCL_DEBUG: 0
0.02.452.718 I   GGML_SYCL_DISABLE_OPT: 0
0.02.452.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.452.719 I   GGML_SYCL_DISABLE_DNN: 0
0.02.452.719 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.452.720 I Build with Macros:
0.02.452.720 I   GGML_SYCL_FORCE_MMQ: no
0.02.452.721 I   GGML_SYCL_F16: yes
0.02.452.724 I Found 1 SYCL devices:
0.02.452.725 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.452.725 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.452.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.452.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.452.822 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.452.822 I SYCL Optimization Feature:
0.02.452.823 I |ID|        Device Type|Reorder|
0.02.452.823 I |--|-------------------|-------|
0.02.452.830 I | 0| [level_zero:gpu:0]|      Y|
0.02.453.035 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.455.774 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.458.457 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.467.702 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.467.709 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.467.710 I llama_context: graph nodes  = 943
0.02.467.710 I llama_context: graph splits = 2
0.02.467.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.468.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.468.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.701.770 I main: llama threadpool init, n_threads = 8
0.02.701.794 I 
0.02.701.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.701.859 I 
0.02.701.999 I sampler seed: 1234
0.02.702.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.702.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.702.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.702.024 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.500.853 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19478,74 tokens per second)
0.04.500.856 I llama_perf_context_print:        load time =    2699,25 ms
0.04.500.858 I llama_perf_context_print: prompt eval time =      55,05 ms /     7 tokens (    7,86 ms per token,   127,15 tokens per second)
0.04.500.860 I llama_perf_context_print:        eval time =    1733,38 ms /    63 runs   (   27,51 ms per token,    36,35 tokens per second)
0.04.500.861 I llama_perf_context_print:       total time =    1800,93 ms /    70 tokens
0.04.500.861 I llama_perf_context_print:    graphs reused =         60

real	0m4,748s
user	0m1,904s
sys	0m2,993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.384 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.436 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.437 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.438 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.167 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.990 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.296 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.306 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.307 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.308 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.311 I llama_model_loader: - type  f32:  194 tensors
0.00.032.312 I llama_model_loader: - type  f16:   98 tensors
0.00.032.316 I print_info: file format = GGUF V3 (latest)
0.00.032.319 I print_info: file type   = all F32 (guessed)
0.00.032.323 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.209 I load: printing all EOG tokens:
0.00.085.218 I load:   - 0 ('<|endoftext|>')
0.00.085.370 I load: special tokens cache size = 25
0.00.104.718 I load: token to piece cache size = 0.2984 MB
0.00.104.754 I print_info: arch             = gptneox
0.00.104.755 I print_info: vocab_only       = 0
0.00.104.755 I print_info: n_ctx_train      = 2048
0.00.104.756 I print_info: n_embd           = 2048
0.00.104.756 I print_info: n_layer          = 24
0.00.104.772 I print_info: n_head           = 16
0.00.104.775 I print_info: n_head_kv        = 16
0.00.104.775 I print_info: n_rot            = 32
0.00.104.776 I print_info: n_swa            = 0
0.00.104.778 I print_info: is_swa_any       = 0
0.00.104.778 I print_info: n_embd_head_k    = 128
0.00.104.778 I print_info: n_embd_head_v    = 128
0.00.104.781 I print_info: n_gqa            = 1
0.00.104.783 I print_info: n_embd_k_gqa     = 2048
0.00.104.786 I print_info: n_embd_v_gqa     = 2048
0.00.104.787 I print_info: f_norm_eps       = 1.0e-05
0.00.104.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.790 I print_info: f_logit_scale    = 0.0e+00
0.00.104.790 I print_info: f_attn_scale     = 0.0e+00
0.00.104.791 I print_info: n_ff             = 8192
0.00.104.792 I print_info: n_expert         = 0
0.00.104.792 I print_info: n_expert_used    = 0
0.00.104.793 I print_info: causal attn      = 1
0.00.104.793 I print_info: pooling type     = 0
0.00.104.793 I print_info: rope type        = 2
0.00.104.794 I print_info: rope scaling     = linear
0.00.104.795 I print_info: freq_base_train  = 10000.0
0.00.104.796 I print_info: freq_scale_train = 1
0.00.104.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.798 I print_info: rope_finetuned   = unknown
0.00.104.798 I print_info: model type       = 1.4B
0.00.104.799 I print_info: model params     = 1.41 B
0.00.104.800 I print_info: general.name     = 1.4B
0.00.104.802 I print_info: vocab type       = BPE
0.00.104.803 I print_info: n_vocab          = 50304
0.00.104.803 I print_info: n_merges         = 50009
0.00.104.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.806 I print_info: LF token         = 187 'Ċ'
0.00.104.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.807 I print_info: max token length = 1024
0.00.104.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.361.424 I load_tensors: offloading output layer to GPU
0.00.361.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.361.434 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.361.436 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.272.131 I llama_context: constructing llama_context
0.02.272.137 I llama_context: n_seq_max     = 1
0.02.272.138 I llama_context: n_ctx         = 128
0.02.272.138 I llama_context: n_ctx_per_seq = 128
0.02.272.138 I llama_context: n_batch       = 128
0.02.272.139 I llama_context: n_ubatch      = 128
0.02.272.139 I llama_context: causal_attn   = 1
0.02.272.139 I llama_context: flash_attn    = 0
0.02.272.140 I llama_context: kv_unified    = false
0.02.272.144 I llama_context: freq_base     = 10000.0
0.02.272.145 I llama_context: freq_scale    = 1
0.02.272.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.272.159 I Running with Environment Variables:
0.02.272.159 I   GGML_SYCL_DEBUG: 0
0.02.272.160 I   GGML_SYCL_DISABLE_OPT: 0
0.02.272.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.272.160 I   GGML_SYCL_DISABLE_DNN: 0
0.02.272.161 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.272.161 I Build with Macros:
0.02.272.162 I   GGML_SYCL_FORCE_MMQ: no
0.02.272.162 I   GGML_SYCL_F16: yes
0.02.272.164 I Found 1 SYCL devices:
0.02.272.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.272.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.272.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.272.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.272.265 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.272.266 I SYCL Optimization Feature:
0.02.272.266 I |ID|        Device Type|Reorder|
0.02.272.266 I |--|-------------------|-------|
0.02.272.271 I | 0| [level_zero:gpu:0]|      Y|
0.02.272.446 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.273.031 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.273.434 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.275.454 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.275.460 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.275.460 I llama_context: graph nodes  = 943
0.02.275.461 I llama_context: graph splits = 2
0.02.275.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.275.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.275.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.471.890 I 
0.02.471.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.471.959 I perplexity: tokenizing the input ..
0.02.480.068 I perplexity: tokenization took 8.105 ms
0.02.480.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.601.678 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.607.295 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.607.333 I llama_perf_context_print:        load time =    2471.22 ms
0.02.607.335 I llama_perf_context_print: prompt eval time =     121.11 ms /   128 tokens (    0.95 ms per token,  1056.88 tokens per second)
0.02.607.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.607.337 I llama_perf_context_print:       total time =     135.45 ms /   129 tokens
0.02.607.338 I llama_perf_context_print:    graphs reused =          0

real	0m2,786s
user	0m1,032s
sys	0m1,796s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.224 I llama_model_loader: - type  f32:  194 tensors
0.00.032.225 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.228 I print_info: file format = GGUF V3 (latest)
0.00.032.231 I print_info: file type   = Q8_0
0.00.032.235 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.084.181 I load: printing all EOG tokens:
0.00.084.188 I load:   - 0 ('<|endoftext|>')
0.00.084.316 I load: special tokens cache size = 25
0.00.103.554 I load: token to piece cache size = 0,2984 MB
0.00.103.583 I print_info: arch             = gptneox
0.00.103.584 I print_info: vocab_only       = 0
0.00.103.585 I print_info: n_ctx_train      = 2048
0.00.103.586 I print_info: n_embd           = 2048
0.00.103.586 I print_info: n_layer          = 24
0.00.103.604 I print_info: n_head           = 16
0.00.103.607 I print_info: n_head_kv        = 16
0.00.103.607 I print_info: n_rot            = 32
0.00.103.608 I print_info: n_swa            = 0
0.00.103.610 I print_info: is_swa_any       = 0
0.00.103.610 I print_info: n_embd_head_k    = 128
0.00.103.610 I print_info: n_embd_head_v    = 128
0.00.103.613 I print_info: n_gqa            = 1
0.00.103.615 I print_info: n_embd_k_gqa     = 2048
0.00.103.617 I print_info: n_embd_v_gqa     = 2048
0.00.103.620 I print_info: f_norm_eps       = 1,0e-05
0.00.103.620 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.621 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.622 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.622 I print_info: f_logit_scale    = 0,0e+00
0.00.103.623 I print_info: f_attn_scale     = 0,0e+00
0.00.103.624 I print_info: n_ff             = 8192
0.00.103.624 I print_info: n_expert         = 0
0.00.103.625 I print_info: n_expert_used    = 0
0.00.103.625 I print_info: causal attn      = 1
0.00.103.626 I print_info: pooling type     = 0
0.00.103.626 I print_info: rope type        = 2
0.00.103.627 I print_info: rope scaling     = linear
0.00.103.629 I print_info: freq_base_train  = 10000,0
0.00.103.630 I print_info: freq_scale_train = 1
0.00.103.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.631 I print_info: rope_finetuned   = unknown
0.00.103.632 I print_info: model type       = 1.4B
0.00.103.633 I print_info: model params     = 1,41 B
0.00.103.633 I print_info: general.name     = 1.4B
0.00.103.636 I print_info: vocab type       = BPE
0.00.103.637 I print_info: n_vocab          = 50304
0.00.103.637 I print_info: n_merges         = 50009
0.00.103.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.675 I print_info: LF token         = 187 'Ċ'
0.00.103.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.678 I print_info: max token length = 1024
0.00.103.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.620 I load_tensors: offloading output layer to GPU
0.00.209.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.628 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.209.630 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.735.530 I llama_context: constructing llama_context
0.00.735.536 I llama_context: n_seq_max     = 1
0.00.735.537 I llama_context: n_ctx         = 2048
0.00.735.537 I llama_context: n_ctx_per_seq = 2048
0.00.735.538 I llama_context: n_batch       = 2048
0.00.735.538 I llama_context: n_ubatch      = 512
0.00.735.539 I llama_context: causal_attn   = 1
0.00.735.539 I llama_context: flash_attn    = 0
0.00.735.540 I llama_context: kv_unified    = false
0.00.735.546 I llama_context: freq_base     = 10000,0
0.00.735.547 I llama_context: freq_scale    = 1
0.00.735.561 I Running with Environment Variables:
0.00.735.562 I   GGML_SYCL_DEBUG: 0
0.00.735.562 I   GGML_SYCL_DISABLE_OPT: 0
0.00.735.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.735.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.735.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.735.564 I Build with Macros:
0.00.735.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.735.565 I   GGML_SYCL_F16: yes
0.00.735.567 I Found 1 SYCL devices:
0.00.735.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.735.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.735.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.735.569 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.735.659 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.735.661 I SYCL Optimization Feature:
0.00.735.661 I |ID|        Device Type|Reorder|
0.00.735.661 I |--|-------------------|-------|
0.00.735.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.735.858 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.738.528 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.741.359 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.749.957 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.749.964 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.749.964 I llama_context: graph nodes  = 943
0.00.749.965 I llama_context: graph splits = 2
0.00.749.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.093 I main: llama threadpool init, n_threads = 8
0.00.975.116 I 
0.00.975.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.189 I 
0.00.975.326 I sampler seed: 1234
0.00.975.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.975.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.975.351 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.258.993 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20778,46 tokens per second)
0.03.258.996 I llama_perf_context_print:        load time =     972,60 ms
0.03.258.997 I llama_perf_context_print: prompt eval time =     209,53 ms /     7 tokens (   29,93 ms per token,    33,41 tokens per second)
0.03.258.999 I llama_perf_context_print:        eval time =    2063,41 ms /    63 runs   (   32,75 ms per token,    30,53 tokens per second)
0.03.259.000 I llama_perf_context_print:       total time =    2285,75 ms /    70 tokens
0.03.259.000 I llama_perf_context_print:    graphs reused =         60

real	0m3,439s
user	0m1,613s
sys	0m1,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.456 I llama_model_loader: - type  f32:  194 tensors
0.00.027.457 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.461 I print_info: file format = GGUF V3 (latest)
0.00.027.463 I print_info: file type   = Q8_0
0.00.027.466 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.070.894 I load: printing all EOG tokens:
0.00.070.901 I load:   - 0 ('<|endoftext|>')
0.00.071.001 I load: special tokens cache size = 25
0.00.087.032 I load: token to piece cache size = 0.2984 MB
0.00.087.054 I print_info: arch             = gptneox
0.00.087.054 I print_info: vocab_only       = 0
0.00.087.055 I print_info: n_ctx_train      = 2048
0.00.087.055 I print_info: n_embd           = 2048
0.00.087.056 I print_info: n_layer          = 24
0.00.087.068 I print_info: n_head           = 16
0.00.087.071 I print_info: n_head_kv        = 16
0.00.087.071 I print_info: n_rot            = 32
0.00.087.071 I print_info: n_swa            = 0
0.00.087.073 I print_info: is_swa_any       = 0
0.00.087.073 I print_info: n_embd_head_k    = 128
0.00.087.074 I print_info: n_embd_head_v    = 128
0.00.087.075 I print_info: n_gqa            = 1
0.00.087.078 I print_info: n_embd_k_gqa     = 2048
0.00.087.080 I print_info: n_embd_v_gqa     = 2048
0.00.087.081 I print_info: f_norm_eps       = 1.0e-05
0.00.087.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.083 I print_info: f_logit_scale    = 0.0e+00
0.00.087.084 I print_info: f_attn_scale     = 0.0e+00
0.00.087.085 I print_info: n_ff             = 8192
0.00.087.085 I print_info: n_expert         = 0
0.00.087.085 I print_info: n_expert_used    = 0
0.00.087.092 I print_info: causal attn      = 1
0.00.087.092 I print_info: pooling type     = 0
0.00.087.093 I print_info: rope type        = 2
0.00.087.093 I print_info: rope scaling     = linear
0.00.087.095 I print_info: freq_base_train  = 10000.0
0.00.087.096 I print_info: freq_scale_train = 1
0.00.087.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.097 I print_info: rope_finetuned   = unknown
0.00.087.098 I print_info: model type       = 1.4B
0.00.087.098 I print_info: model params     = 1.41 B
0.00.087.099 I print_info: general.name     = 1.4B
0.00.087.101 I print_info: vocab type       = BPE
0.00.087.101 I print_info: n_vocab          = 50304
0.00.087.102 I print_info: n_merges         = 50009
0.00.087.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.104 I print_info: LF token         = 187 'Ċ'
0.00.087.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.105 I print_info: max token length = 1024
0.00.087.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.422 I load_tensors: offloading output layer to GPU
0.00.179.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.430 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.179.431 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.656.196 I llama_context: constructing llama_context
0.00.656.203 I llama_context: n_seq_max     = 1
0.00.656.204 I llama_context: n_ctx         = 128
0.00.656.205 I llama_context: n_ctx_per_seq = 128
0.00.656.205 I llama_context: n_batch       = 128
0.00.656.206 I llama_context: n_ubatch      = 128
0.00.656.206 I llama_context: causal_attn   = 1
0.00.656.206 I llama_context: flash_attn    = 0
0.00.656.207 I llama_context: kv_unified    = false
0.00.656.211 I llama_context: freq_base     = 10000.0
0.00.656.211 I llama_context: freq_scale    = 1
0.00.656.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.225 I Running with Environment Variables:
0.00.656.225 I   GGML_SYCL_DEBUG: 0
0.00.656.226 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.226 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.227 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.227 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.227 I Build with Macros:
0.00.656.227 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.228 I   GGML_SYCL_F16: yes
0.00.656.230 I Found 1 SYCL devices:
0.00.656.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.231 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.319 I SYCL Optimization Feature:
0.00.656.320 I |ID|        Device Type|Reorder|
0.00.656.320 I |--|-------------------|-------|
0.00.656.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.465 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.656.856 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.657.274 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.139 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.659.146 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.659.147 I llama_context: graph nodes  = 943
0.00.659.147 I llama_context: graph splits = 2
0.00.659.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.914 I 
0.00.858.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.995 I perplexity: tokenizing the input ..
0.00.867.407 I perplexity: tokenization took 8.406 ms
0.00.867.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.612 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.020.236 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.020.285 I llama_perf_context_print:        load time =     858.35 ms
0.01.020.287 I llama_perf_context_print: prompt eval time =     147.84 ms /   128 tokens (    1.15 ms per token,   865.83 tokens per second)
0.01.020.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.289 I llama_perf_context_print:       total time =     161.39 ms /   129 tokens
0.01.020.289 I llama_perf_context_print:    graphs reused =          0

real	0m1,281s
user	0m0,675s
sys	0m0,623s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.132 I llama_model_loader: - type  f32:  194 tensors
0.00.027.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.137 I print_info: file format = GGUF V3 (latest)
0.00.027.140 I print_info: file type   = Q4_0
0.00.027.144 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.071.684 I load: printing all EOG tokens:
0.00.071.693 I load:   - 0 ('<|endoftext|>')
0.00.071.822 I load: special tokens cache size = 25
0.00.087.749 I load: token to piece cache size = 0,2984 MB
0.00.087.791 I print_info: arch             = gptneox
0.00.087.792 I print_info: vocab_only       = 0
0.00.087.793 I print_info: n_ctx_train      = 2048
0.00.087.793 I print_info: n_embd           = 2048
0.00.087.794 I print_info: n_layer          = 24
0.00.087.811 I print_info: n_head           = 16
0.00.087.813 I print_info: n_head_kv        = 16
0.00.087.813 I print_info: n_rot            = 32
0.00.087.815 I print_info: n_swa            = 0
0.00.087.816 I print_info: is_swa_any       = 0
0.00.087.817 I print_info: n_embd_head_k    = 128
0.00.087.817 I print_info: n_embd_head_v    = 128
0.00.087.819 I print_info: n_gqa            = 1
0.00.087.821 I print_info: n_embd_k_gqa     = 2048
0.00.087.823 I print_info: n_embd_v_gqa     = 2048
0.00.087.824 I print_info: f_norm_eps       = 1,0e-05
0.00.087.851 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.852 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.853 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.853 I print_info: f_logit_scale    = 0,0e+00
0.00.087.854 I print_info: f_attn_scale     = 0,0e+00
0.00.087.855 I print_info: n_ff             = 8192
0.00.087.856 I print_info: n_expert         = 0
0.00.087.856 I print_info: n_expert_used    = 0
0.00.087.856 I print_info: causal attn      = 1
0.00.087.857 I print_info: pooling type     = 0
0.00.087.857 I print_info: rope type        = 2
0.00.087.857 I print_info: rope scaling     = linear
0.00.087.859 I print_info: freq_base_train  = 10000,0
0.00.087.860 I print_info: freq_scale_train = 1
0.00.087.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.861 I print_info: rope_finetuned   = unknown
0.00.087.862 I print_info: model type       = 1.4B
0.00.087.862 I print_info: model params     = 1,41 B
0.00.087.863 I print_info: general.name     = 1.4B
0.00.087.866 I print_info: vocab type       = BPE
0.00.087.866 I print_info: n_vocab          = 50304
0.00.087.867 I print_info: n_merges         = 50009
0.00.087.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.869 I print_info: LF token         = 187 'Ċ'
0.00.087.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.870 I print_info: max token length = 1024
0.00.087.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.578 I load_tensors: offloading output layer to GPU
0.00.141.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.585 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.141.586 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.460.683 I llama_context: constructing llama_context
0.00.460.690 I llama_context: n_seq_max     = 1
0.00.460.691 I llama_context: n_ctx         = 2048
0.00.460.692 I llama_context: n_ctx_per_seq = 2048
0.00.460.692 I llama_context: n_batch       = 2048
0.00.460.692 I llama_context: n_ubatch      = 512
0.00.460.693 I llama_context: causal_attn   = 1
0.00.460.693 I llama_context: flash_attn    = 0
0.00.460.694 I llama_context: kv_unified    = false
0.00.460.704 I llama_context: freq_base     = 10000,0
0.00.460.705 I llama_context: freq_scale    = 1
0.00.460.719 I Running with Environment Variables:
0.00.460.719 I   GGML_SYCL_DEBUG: 0
0.00.460.720 I   GGML_SYCL_DISABLE_OPT: 0
0.00.460.721 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.721 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.721 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.721 I Build with Macros:
0.00.460.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.722 I   GGML_SYCL_F16: yes
0.00.460.724 I Found 1 SYCL devices:
0.00.460.725 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.725 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.725 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.812 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.812 I SYCL Optimization Feature:
0.00.460.813 I |ID|        Device Type|Reorder|
0.00.460.813 I |--|-------------------|-------|
0.00.460.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.982 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.463.353 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.466.210 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.474.384 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.474.391 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.474.391 I llama_context: graph nodes  = 943
0.00.474.392 I llama_context: graph splits = 2
0.00.474.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.474.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.151 I main: llama threadpool init, n_threads = 8
0.00.728.173 I 
0.00.728.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.249 I 
0.00.728.369 I sampler seed: 1234
0.00.728.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.728.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.392 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.457.271 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24133,24 tokens per second)
0.02.457.274 I llama_perf_context_print:        load time =     726,07 ms
0.02.457.275 I llama_perf_context_print: prompt eval time =     129,01 ms /     7 tokens (   18,43 ms per token,    54,26 tokens per second)
0.02.457.277 I llama_perf_context_print:        eval time =    1591,48 ms /    63 runs   (   25,26 ms per token,    39,59 tokens per second)
0.02.457.278 I llama_perf_context_print:       total time =    1730,62 ms /    70 tokens
0.02.457.278 I llama_perf_context_print:    graphs reused =         60

real	0m2,659s
user	0m1,239s
sys	0m1,604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.746 I print_info: file format = GGUF V3 (latest)
0.00.029.748 I print_info: file type   = Q4_0
0.00.029.752 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.260 I load: printing all EOG tokens:
0.00.074.265 I load:   - 0 ('<|endoftext|>')
0.00.074.385 I load: special tokens cache size = 25
0.00.090.286 I load: token to piece cache size = 0.2984 MB
0.00.090.308 I print_info: arch             = gptneox
0.00.090.309 I print_info: vocab_only       = 0
0.00.090.309 I print_info: n_ctx_train      = 2048
0.00.090.309 I print_info: n_embd           = 2048
0.00.090.310 I print_info: n_layer          = 24
0.00.090.323 I print_info: n_head           = 16
0.00.090.326 I print_info: n_head_kv        = 16
0.00.090.326 I print_info: n_rot            = 32
0.00.090.327 I print_info: n_swa            = 0
0.00.090.328 I print_info: is_swa_any       = 0
0.00.090.329 I print_info: n_embd_head_k    = 128
0.00.090.329 I print_info: n_embd_head_v    = 128
0.00.090.331 I print_info: n_gqa            = 1
0.00.090.333 I print_info: n_embd_k_gqa     = 2048
0.00.090.335 I print_info: n_embd_v_gqa     = 2048
0.00.090.336 I print_info: f_norm_eps       = 1.0e-05
0.00.090.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.338 I print_info: f_logit_scale    = 0.0e+00
0.00.090.340 I print_info: f_attn_scale     = 0.0e+00
0.00.090.341 I print_info: n_ff             = 8192
0.00.090.342 I print_info: n_expert         = 0
0.00.090.342 I print_info: n_expert_used    = 0
0.00.090.342 I print_info: causal attn      = 1
0.00.090.343 I print_info: pooling type     = 0
0.00.090.343 I print_info: rope type        = 2
0.00.090.343 I print_info: rope scaling     = linear
0.00.090.345 I print_info: freq_base_train  = 10000.0
0.00.090.346 I print_info: freq_scale_train = 1
0.00.090.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.346 I print_info: rope_finetuned   = unknown
0.00.090.347 I print_info: model type       = 1.4B
0.00.090.348 I print_info: model params     = 1.41 B
0.00.090.348 I print_info: general.name     = 1.4B
0.00.090.351 I print_info: vocab type       = BPE
0.00.090.351 I print_info: n_vocab          = 50304
0.00.090.351 I print_info: n_merges         = 50009
0.00.090.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.353 I print_info: LF token         = 187 'Ċ'
0.00.090.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.354 I print_info: max token length = 1024
0.00.090.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.449 I load_tensors: offloading output layer to GPU
0.00.142.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.456 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.142.458 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.451.534 I llama_context: constructing llama_context
0.00.451.542 I llama_context: n_seq_max     = 1
0.00.451.542 I llama_context: n_ctx         = 128
0.00.451.543 I llama_context: n_ctx_per_seq = 128
0.00.451.543 I llama_context: n_batch       = 128
0.00.451.544 I llama_context: n_ubatch      = 128
0.00.451.544 I llama_context: causal_attn   = 1
0.00.451.545 I llama_context: flash_attn    = 0
0.00.451.545 I llama_context: kv_unified    = false
0.00.451.549 I llama_context: freq_base     = 10000.0
0.00.451.550 I llama_context: freq_scale    = 1
0.00.451.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.563 I Running with Environment Variables:
0.00.451.563 I   GGML_SYCL_DEBUG: 0
0.00.451.564 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.564 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.565 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.565 I Build with Macros:
0.00.451.566 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.566 I   GGML_SYCL_F16: yes
0.00.451.568 I Found 1 SYCL devices:
0.00.451.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.569 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.667 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.668 I SYCL Optimization Feature:
0.00.451.668 I |ID|        Device Type|Reorder|
0.00.451.669 I |--|-------------------|-------|
0.00.451.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.805 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.334 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.452.797 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.709 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.454.714 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.454.715 I llama_context: graph nodes  = 943
0.00.454.715 I llama_context: graph splits = 2
0.00.454.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.454.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.231 I 
0.00.691.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.312 I perplexity: tokenizing the input ..
0.00.699.649 I perplexity: tokenization took 8.333 ms
0.00.699.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.001 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.858.938 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.858.981 I llama_perf_context_print:        load time =     690.62 ms
0.00.858.983 I llama_perf_context_print: prompt eval time =     154.00 ms /   128 tokens (    1.20 ms per token,   831.19 tokens per second)
0.00.858.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.985 I llama_perf_context_print:       total time =     167.76 ms /   129 tokens
0.00.858.985 I llama_perf_context_print:    graphs reused =          0

real	0m1,118s
user	0m0,637s
sys	0m0,508s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.046 I llama_model_loader: - type  f32:  194 tensors
0.00.027.047 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.051 I print_info: file format = GGUF V3 (latest)
0.00.027.053 I print_info: file type   = Q4_1
0.00.027.057 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.070.582 I load: printing all EOG tokens:
0.00.070.589 I load:   - 0 ('<|endoftext|>')
0.00.070.693 I load: special tokens cache size = 25
0.00.086.543 I load: token to piece cache size = 0,2984 MB
0.00.086.571 I print_info: arch             = gptneox
0.00.086.572 I print_info: vocab_only       = 0
0.00.086.573 I print_info: n_ctx_train      = 2048
0.00.086.573 I print_info: n_embd           = 2048
0.00.086.574 I print_info: n_layer          = 24
0.00.086.588 I print_info: n_head           = 16
0.00.086.591 I print_info: n_head_kv        = 16
0.00.086.591 I print_info: n_rot            = 32
0.00.086.592 I print_info: n_swa            = 0
0.00.086.593 I print_info: is_swa_any       = 0
0.00.086.593 I print_info: n_embd_head_k    = 128
0.00.086.594 I print_info: n_embd_head_v    = 128
0.00.086.596 I print_info: n_gqa            = 1
0.00.086.598 I print_info: n_embd_k_gqa     = 2048
0.00.086.599 I print_info: n_embd_v_gqa     = 2048
0.00.086.601 I print_info: f_norm_eps       = 1,0e-05
0.00.086.603 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.604 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.604 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.605 I print_info: f_logit_scale    = 0,0e+00
0.00.086.605 I print_info: f_attn_scale     = 0,0e+00
0.00.086.606 I print_info: n_ff             = 8192
0.00.086.607 I print_info: n_expert         = 0
0.00.086.607 I print_info: n_expert_used    = 0
0.00.086.607 I print_info: causal attn      = 1
0.00.086.607 I print_info: pooling type     = 0
0.00.086.608 I print_info: rope type        = 2
0.00.086.608 I print_info: rope scaling     = linear
0.00.086.610 I print_info: freq_base_train  = 10000,0
0.00.086.610 I print_info: freq_scale_train = 1
0.00.086.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.611 I print_info: rope_finetuned   = unknown
0.00.086.612 I print_info: model type       = 1.4B
0.00.086.613 I print_info: model params     = 1,41 B
0.00.086.613 I print_info: general.name     = 1.4B
0.00.086.616 I print_info: vocab type       = BPE
0.00.086.617 I print_info: n_vocab          = 50304
0.00.086.617 I print_info: n_merges         = 50009
0.00.086.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.619 I print_info: LF token         = 187 'Ċ'
0.00.086.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.620 I print_info: max token length = 1024
0.00.086.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.704 I load_tensors: offloading output layer to GPU
0.00.146.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.712 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.146.713 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.484.131 I llama_context: constructing llama_context
0.00.484.138 I llama_context: n_seq_max     = 1
0.00.484.139 I llama_context: n_ctx         = 2048
0.00.484.139 I llama_context: n_ctx_per_seq = 2048
0.00.484.140 I llama_context: n_batch       = 2048
0.00.484.140 I llama_context: n_ubatch      = 512
0.00.484.140 I llama_context: causal_attn   = 1
0.00.484.141 I llama_context: flash_attn    = 0
0.00.484.141 I llama_context: kv_unified    = false
0.00.484.145 I llama_context: freq_base     = 10000,0
0.00.484.146 I llama_context: freq_scale    = 1
0.00.484.157 I Running with Environment Variables:
0.00.484.158 I   GGML_SYCL_DEBUG: 0
0.00.484.158 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.158 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.159 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.159 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.160 I Build with Macros:
0.00.484.160 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.160 I   GGML_SYCL_F16: yes
0.00.484.162 I Found 1 SYCL devices:
0.00.484.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.163 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.243 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.244 I SYCL Optimization Feature:
0.00.484.244 I |ID|        Device Type|Reorder|
0.00.484.244 I |--|-------------------|-------|
0.00.484.249 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.394 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.486.880 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.489.860 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.497.659 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.665 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.497.666 I llama_context: graph nodes  = 943
0.00.497.666 I llama_context: graph splits = 2
0.00.497.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.504 I main: llama threadpool init, n_threads = 8
0.00.710.525 I 
0.00.710.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.587 I 
0.00.710.703 I sampler seed: 1234
0.00.710.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.710.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.725 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.120.437 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24298,43 tokens per second)
0.02.120.440 I llama_perf_context_print:        load time =     708,46 ms
0.02.120.442 I llama_perf_context_print: prompt eval time =      68,37 ms /     7 tokens (    9,77 ms per token,   102,39 tokens per second)
0.02.120.444 I llama_perf_context_print:        eval time =    1333,01 ms /    63 runs   (   21,16 ms per token,    47,26 tokens per second)
0.02.120.445 I llama_perf_context_print:       total time =    1411,43 ms /    70 tokens
0.02.120.445 I llama_perf_context_print:    graphs reused =         60

real	0m2,286s
user	0m1,108s
sys	0m1,309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.387 I llama_model_loader: - type  f32:  194 tensors
0.00.028.388 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.392 I print_info: file format = GGUF V3 (latest)
0.00.028.394 I print_info: file type   = Q4_1
0.00.028.397 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.071.179 I load: printing all EOG tokens:
0.00.071.185 I load:   - 0 ('<|endoftext|>')
0.00.071.296 I load: special tokens cache size = 25
0.00.087.394 I load: token to piece cache size = 0.2984 MB
0.00.087.417 I print_info: arch             = gptneox
0.00.087.418 I print_info: vocab_only       = 0
0.00.087.418 I print_info: n_ctx_train      = 2048
0.00.087.418 I print_info: n_embd           = 2048
0.00.087.419 I print_info: n_layer          = 24
0.00.087.433 I print_info: n_head           = 16
0.00.087.436 I print_info: n_head_kv        = 16
0.00.087.436 I print_info: n_rot            = 32
0.00.087.437 I print_info: n_swa            = 0
0.00.087.438 I print_info: is_swa_any       = 0
0.00.087.438 I print_info: n_embd_head_k    = 128
0.00.087.439 I print_info: n_embd_head_v    = 128
0.00.087.441 I print_info: n_gqa            = 1
0.00.087.443 I print_info: n_embd_k_gqa     = 2048
0.00.087.445 I print_info: n_embd_v_gqa     = 2048
0.00.087.446 I print_info: f_norm_eps       = 1.0e-05
0.00.087.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.448 I print_info: f_logit_scale    = 0.0e+00
0.00.087.448 I print_info: f_attn_scale     = 0.0e+00
0.00.087.449 I print_info: n_ff             = 8192
0.00.087.450 I print_info: n_expert         = 0
0.00.087.450 I print_info: n_expert_used    = 0
0.00.087.450 I print_info: causal attn      = 1
0.00.087.451 I print_info: pooling type     = 0
0.00.087.451 I print_info: rope type        = 2
0.00.087.452 I print_info: rope scaling     = linear
0.00.087.454 I print_info: freq_base_train  = 10000.0
0.00.087.455 I print_info: freq_scale_train = 1
0.00.087.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.456 I print_info: rope_finetuned   = unknown
0.00.087.458 I print_info: model type       = 1.4B
0.00.087.458 I print_info: model params     = 1.41 B
0.00.087.459 I print_info: general.name     = 1.4B
0.00.087.462 I print_info: vocab type       = BPE
0.00.087.462 I print_info: n_vocab          = 50304
0.00.087.462 I print_info: n_merges         = 50009
0.00.087.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.464 I print_info: LF token         = 187 'Ċ'
0.00.087.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.466 I print_info: max token length = 1024
0.00.087.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.990 I load_tensors: offloading output layer to GPU
0.00.146.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.997 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.146.998 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.481.324 I llama_context: constructing llama_context
0.00.481.331 I llama_context: n_seq_max     = 1
0.00.481.332 I llama_context: n_ctx         = 128
0.00.481.332 I llama_context: n_ctx_per_seq = 128
0.00.481.333 I llama_context: n_batch       = 128
0.00.481.333 I llama_context: n_ubatch      = 128
0.00.481.333 I llama_context: causal_attn   = 1
0.00.481.334 I llama_context: flash_attn    = 0
0.00.481.334 I llama_context: kv_unified    = false
0.00.481.338 I llama_context: freq_base     = 10000.0
0.00.481.339 I llama_context: freq_scale    = 1
0.00.481.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.351 I Running with Environment Variables:
0.00.481.352 I   GGML_SYCL_DEBUG: 0
0.00.481.352 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.353 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.368 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.369 I Build with Macros:
0.00.481.369 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.369 I   GGML_SYCL_F16: yes
0.00.481.372 I Found 1 SYCL devices:
0.00.481.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.373 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.374 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.459 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.460 I SYCL Optimization Feature:
0.00.481.460 I |ID|        Device Type|Reorder|
0.00.481.461 I |--|-------------------|-------|
0.00.481.466 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.622 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.154 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.482.721 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.581 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.484.587 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.484.587 I llama_context: graph nodes  = 943
0.00.484.588 I llama_context: graph splits = 2
0.00.484.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.550 I 
0.00.692.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.634 I perplexity: tokenizing the input ..
0.00.700.797 I perplexity: tokenization took 8.158 ms
0.00.700.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.962 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.855.913 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.855.991 I llama_perf_context_print:        load time =     691.95 ms
0.00.855.993 I llama_perf_context_print: prompt eval time =     149.66 ms /   128 tokens (    1.17 ms per token,   855.29 tokens per second)
0.00.855.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.995 I llama_perf_context_print:       total time =     163.45 ms /   129 tokens
0.00.855.995 I llama_perf_context_print:    graphs reused =          0

real	0m1,090s
user	0m0,621s
sys	0m0,496s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.170 I llama_model_loader: - type  f32:  194 tensors
0.00.029.170 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.175 I print_info: file format = GGUF V3 (latest)
0.00.029.178 I print_info: file type   = Q5_0
0.00.029.181 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.073.368 I load: printing all EOG tokens:
0.00.073.374 I load:   - 0 ('<|endoftext|>')
0.00.073.514 I load: special tokens cache size = 25
0.00.089.407 I load: token to piece cache size = 0,2984 MB
0.00.089.437 I print_info: arch             = gptneox
0.00.089.438 I print_info: vocab_only       = 0
0.00.089.438 I print_info: n_ctx_train      = 2048
0.00.089.439 I print_info: n_embd           = 2048
0.00.089.439 I print_info: n_layer          = 24
0.00.089.454 I print_info: n_head           = 16
0.00.089.457 I print_info: n_head_kv        = 16
0.00.089.457 I print_info: n_rot            = 32
0.00.089.458 I print_info: n_swa            = 0
0.00.089.459 I print_info: is_swa_any       = 0
0.00.089.460 I print_info: n_embd_head_k    = 128
0.00.089.460 I print_info: n_embd_head_v    = 128
0.00.089.462 I print_info: n_gqa            = 1
0.00.089.464 I print_info: n_embd_k_gqa     = 2048
0.00.089.466 I print_info: n_embd_v_gqa     = 2048
0.00.089.468 I print_info: f_norm_eps       = 1,0e-05
0.00.089.468 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.469 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.469 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.470 I print_info: f_logit_scale    = 0,0e+00
0.00.089.470 I print_info: f_attn_scale     = 0,0e+00
0.00.089.471 I print_info: n_ff             = 8192
0.00.089.472 I print_info: n_expert         = 0
0.00.089.472 I print_info: n_expert_used    = 0
0.00.089.472 I print_info: causal attn      = 1
0.00.089.472 I print_info: pooling type     = 0
0.00.089.473 I print_info: rope type        = 2
0.00.089.473 I print_info: rope scaling     = linear
0.00.089.475 I print_info: freq_base_train  = 10000,0
0.00.089.475 I print_info: freq_scale_train = 1
0.00.089.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.477 I print_info: rope_finetuned   = unknown
0.00.089.477 I print_info: model type       = 1.4B
0.00.089.478 I print_info: model params     = 1,41 B
0.00.089.478 I print_info: general.name     = 1.4B
0.00.089.481 I print_info: vocab type       = BPE
0.00.089.481 I print_info: n_vocab          = 50304
0.00.089.482 I print_info: n_merges         = 50009
0.00.089.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.484 I print_info: LF token         = 187 'Ċ'
0.00.089.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.484 I print_info: max token length = 1024
0.00.089.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.327 I load_tensors: offloading output layer to GPU
0.00.155.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.336 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.155.337 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.497.264 I llama_context: constructing llama_context
0.00.497.272 I llama_context: n_seq_max     = 1
0.00.497.273 I llama_context: n_ctx         = 2048
0.00.497.273 I llama_context: n_ctx_per_seq = 2048
0.00.497.274 I llama_context: n_batch       = 2048
0.00.497.274 I llama_context: n_ubatch      = 512
0.00.497.275 I llama_context: causal_attn   = 1
0.00.497.275 I llama_context: flash_attn    = 0
0.00.497.275 I llama_context: kv_unified    = false
0.00.497.279 I llama_context: freq_base     = 10000,0
0.00.497.280 I llama_context: freq_scale    = 1
0.00.497.293 I Running with Environment Variables:
0.00.497.294 I   GGML_SYCL_DEBUG: 0
0.00.497.294 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.295 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.295 I Build with Macros:
0.00.497.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.296 I   GGML_SYCL_F16: yes
0.00.497.298 I Found 1 SYCL devices:
0.00.497.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.299 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.386 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.386 I SYCL Optimization Feature:
0.00.497.387 I |ID|        Device Type|Reorder|
0.00.497.387 I |--|-------------------|-------|
0.00.497.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.567 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.079 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.008 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.592 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.510.598 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.510.598 I llama_context: graph nodes  = 943
0.00.510.598 I llama_context: graph splits = 2
0.00.510.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.414 I main: llama threadpool init, n_threads = 8
0.00.722.457 I 
0.00.722.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.526 I 
0.00.722.648 I sampler seed: 1234
0.00.722.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.722.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.672 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.389.964 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24323,40 tokens per second)
0.02.389.967 I llama_perf_context_print:        load time =     720,30 ms
0.02.389.970 I llama_perf_context_print: prompt eval time =     106,24 ms /     7 tokens (   15,18 ms per token,    65,89 tokens per second)
0.02.389.972 I llama_perf_context_print:        eval time =    1552,51 ms /    63 runs   (   24,64 ms per token,    40,58 tokens per second)
0.02.389.973 I llama_perf_context_print:       total time =    1669,05 ms /    70 tokens
0.02.389.974 I llama_perf_context_print:    graphs reused =         60

real	0m2,655s
user	0m1,270s
sys	0m1,503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.879 I llama_model_loader: - type  f32:  194 tensors
0.00.026.880 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.884 I print_info: file format = GGUF V3 (latest)
0.00.026.886 I print_info: file type   = Q5_0
0.00.026.889 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.070.394 I load: printing all EOG tokens:
0.00.070.402 I load:   - 0 ('<|endoftext|>')
0.00.070.512 I load: special tokens cache size = 25
0.00.086.754 I load: token to piece cache size = 0.2984 MB
0.00.086.775 I print_info: arch             = gptneox
0.00.086.776 I print_info: vocab_only       = 0
0.00.086.776 I print_info: n_ctx_train      = 2048
0.00.086.777 I print_info: n_embd           = 2048
0.00.086.777 I print_info: n_layer          = 24
0.00.086.789 I print_info: n_head           = 16
0.00.086.791 I print_info: n_head_kv        = 16
0.00.086.791 I print_info: n_rot            = 32
0.00.086.792 I print_info: n_swa            = 0
0.00.086.793 I print_info: is_swa_any       = 0
0.00.086.793 I print_info: n_embd_head_k    = 128
0.00.086.793 I print_info: n_embd_head_v    = 128
0.00.086.795 I print_info: n_gqa            = 1
0.00.086.797 I print_info: n_embd_k_gqa     = 2048
0.00.086.799 I print_info: n_embd_v_gqa     = 2048
0.00.086.801 I print_info: f_norm_eps       = 1.0e-05
0.00.086.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.802 I print_info: f_logit_scale    = 0.0e+00
0.00.086.803 I print_info: f_attn_scale     = 0.0e+00
0.00.086.804 I print_info: n_ff             = 8192
0.00.086.804 I print_info: n_expert         = 0
0.00.086.805 I print_info: n_expert_used    = 0
0.00.086.805 I print_info: causal attn      = 1
0.00.086.805 I print_info: pooling type     = 0
0.00.086.806 I print_info: rope type        = 2
0.00.086.806 I print_info: rope scaling     = linear
0.00.086.807 I print_info: freq_base_train  = 10000.0
0.00.086.808 I print_info: freq_scale_train = 1
0.00.086.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.809 I print_info: rope_finetuned   = unknown
0.00.086.809 I print_info: model type       = 1.4B
0.00.086.810 I print_info: model params     = 1.41 B
0.00.086.810 I print_info: general.name     = 1.4B
0.00.086.813 I print_info: vocab type       = BPE
0.00.086.813 I print_info: n_vocab          = 50304
0.00.086.814 I print_info: n_merges         = 50009
0.00.086.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.816 I print_info: LF token         = 187 'Ċ'
0.00.086.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.817 I print_info: max token length = 1024
0.00.086.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.850 I load_tensors: offloading output layer to GPU
0.00.151.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.856 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.151.858 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.508.769 I llama_context: constructing llama_context
0.00.508.776 I llama_context: n_seq_max     = 1
0.00.508.776 I llama_context: n_ctx         = 128
0.00.508.777 I llama_context: n_ctx_per_seq = 128
0.00.508.777 I llama_context: n_batch       = 128
0.00.508.778 I llama_context: n_ubatch      = 128
0.00.508.778 I llama_context: causal_attn   = 1
0.00.508.778 I llama_context: flash_attn    = 0
0.00.508.779 I llama_context: kv_unified    = false
0.00.508.782 I llama_context: freq_base     = 10000.0
0.00.508.783 I llama_context: freq_scale    = 1
0.00.508.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.797 I Running with Environment Variables:
0.00.508.797 I   GGML_SYCL_DEBUG: 0
0.00.508.798 I   GGML_SYCL_DISABLE_OPT: 0
0.00.508.798 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.799 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.799 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.799 I Build with Macros:
0.00.508.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.800 I   GGML_SYCL_F16: yes
0.00.508.802 I Found 1 SYCL devices:
0.00.508.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.803 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.803 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.804 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.894 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.896 I SYCL Optimization Feature:
0.00.508.897 I |ID|        Device Type|Reorder|
0.00.508.900 I |--|-------------------|-------|
0.00.508.908 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.063 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.509.627 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.510.060 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.091 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.512.100 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.512.101 I llama_context: graph nodes  = 943
0.00.512.102 I llama_context: graph splits = 2
0.00.512.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.512.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.854 I 
0.00.728.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.942 I perplexity: tokenizing the input ..
0.00.738.056 I perplexity: tokenization took 9.106 ms
0.00.738.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.203 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.928.114 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.928.202 I llama_perf_context_print:        load time =     728.25 ms
0.00.928.203 I llama_perf_context_print: prompt eval time =     184.76 ms /   128 tokens (    1.44 ms per token,   692.81 tokens per second)
0.00.928.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.206 I llama_perf_context_print:       total time =     199.36 ms /   129 tokens
0.00.928.206 I llama_perf_context_print:    graphs reused =          0

real	0m1,124s
user	0m0,614s
sys	0m0,549s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.269 I llama_model_loader: - type  f32:  194 tensors
0.00.026.270 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.274 I print_info: file format = GGUF V3 (latest)
0.00.026.276 I print_info: file type   = Q5_1
0.00.026.279 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.126.785 I load: printing all EOG tokens:
0.00.126.796 I load:   - 0 ('<|endoftext|>')
0.00.126.929 I load: special tokens cache size = 25
0.00.146.589 I load: token to piece cache size = 0,2984 MB
0.00.146.623 I print_info: arch             = gptneox
0.00.146.624 I print_info: vocab_only       = 0
0.00.146.625 I print_info: n_ctx_train      = 2048
0.00.146.625 I print_info: n_embd           = 2048
0.00.146.626 I print_info: n_layer          = 24
0.00.146.656 I print_info: n_head           = 16
0.00.146.659 I print_info: n_head_kv        = 16
0.00.146.659 I print_info: n_rot            = 32
0.00.146.660 I print_info: n_swa            = 0
0.00.146.662 I print_info: is_swa_any       = 0
0.00.146.662 I print_info: n_embd_head_k    = 128
0.00.146.662 I print_info: n_embd_head_v    = 128
0.00.146.665 I print_info: n_gqa            = 1
0.00.146.667 I print_info: n_embd_k_gqa     = 2048
0.00.146.670 I print_info: n_embd_v_gqa     = 2048
0.00.146.672 I print_info: f_norm_eps       = 1,0e-05
0.00.146.672 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.146.673 I print_info: f_clamp_kqv      = 0,0e+00
0.00.146.674 I print_info: f_max_alibi_bias = 0,0e+00
0.00.146.674 I print_info: f_logit_scale    = 0,0e+00
0.00.146.675 I print_info: f_attn_scale     = 0,0e+00
0.00.146.676 I print_info: n_ff             = 8192
0.00.146.677 I print_info: n_expert         = 0
0.00.146.677 I print_info: n_expert_used    = 0
0.00.146.678 I print_info: causal attn      = 1
0.00.146.678 I print_info: pooling type     = 0
0.00.146.678 I print_info: rope type        = 2
0.00.146.679 I print_info: rope scaling     = linear
0.00.146.680 I print_info: freq_base_train  = 10000,0
0.00.146.681 I print_info: freq_scale_train = 1
0.00.146.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.146.683 I print_info: rope_finetuned   = unknown
0.00.146.683 I print_info: model type       = 1.4B
0.00.146.684 I print_info: model params     = 1,41 B
0.00.146.685 I print_info: general.name     = 1.4B
0.00.146.688 I print_info: vocab type       = BPE
0.00.146.689 I print_info: n_vocab          = 50304
0.00.146.689 I print_info: n_merges         = 50009
0.00.146.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.146.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.146.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.146.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.146.691 I print_info: LF token         = 187 'Ċ'
0.00.146.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.146.692 I print_info: max token length = 1024
0.00.146.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.158 I load_tensors: offloading output layer to GPU
0.00.232.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.166 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.232.167 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.642.429 I llama_context: constructing llama_context
0.00.642.436 I llama_context: n_seq_max     = 1
0.00.642.436 I llama_context: n_ctx         = 2048
0.00.642.437 I llama_context: n_ctx_per_seq = 2048
0.00.642.437 I llama_context: n_batch       = 2048
0.00.642.438 I llama_context: n_ubatch      = 512
0.00.642.439 I llama_context: causal_attn   = 1
0.00.642.439 I llama_context: flash_attn    = 0
0.00.642.439 I llama_context: kv_unified    = false
0.00.642.444 I llama_context: freq_base     = 10000,0
0.00.642.445 I llama_context: freq_scale    = 1
0.00.642.459 I Running with Environment Variables:
0.00.642.459 I   GGML_SYCL_DEBUG: 0
0.00.642.460 I   GGML_SYCL_DISABLE_OPT: 0
0.00.642.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.642.461 I   GGML_SYCL_DISABLE_DNN: 0
0.00.642.461 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.642.461 I Build with Macros:
0.00.642.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.642.462 I   GGML_SYCL_F16: yes
0.00.642.465 I Found 1 SYCL devices:
0.00.642.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.642.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.642.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.642.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.642.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.559 I SYCL Optimization Feature:
0.00.642.560 I |ID|        Device Type|Reorder|
0.00.642.560 I |--|-------------------|-------|
0.00.642.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.729 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.645.205 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.648.014 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.656.648 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.656.654 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.656.655 I llama_context: graph nodes  = 943
0.00.656.656 I llama_context: graph splits = 2
0.00.656.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.828 I main: llama threadpool init, n_threads = 8
0.00.904.853 I 
0.00.904.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.922 I 
0.00.905.062 I sampler seed: 1234
0.00.905.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.905.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.905.108 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.465.856 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19430,76 tokens per second)
0.02.465.859 I llama_perf_context_print:        load time =     902,43 ms
0.02.465.861 I llama_perf_context_print: prompt eval time =      77,98 ms /     7 tokens (   11,14 ms per token,    89,77 tokens per second)
0.02.465.863 I llama_perf_context_print:        eval time =    1472,59 ms /    63 runs   (   23,37 ms per token,    42,78 tokens per second)
0.02.465.864 I llama_perf_context_print:       total time =    1562,84 ms /    70 tokens
0.02.465.864 I llama_perf_context_print:    graphs reused =         60

real	0m2,633s
user	0m1,349s
sys	0m1,497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.955 I llama_model_loader: - type  f32:  194 tensors
0.00.028.955 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.960 I print_info: file format = GGUF V3 (latest)
0.00.028.962 I print_info: file type   = Q5_1
0.00.028.966 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.122 I load: printing all EOG tokens:
0.00.079.136 I load:   - 0 ('<|endoftext|>')
0.00.079.299 I load: special tokens cache size = 25
0.00.096.382 I load: token to piece cache size = 0.2984 MB
0.00.096.410 I print_info: arch             = gptneox
0.00.096.411 I print_info: vocab_only       = 0
0.00.096.412 I print_info: n_ctx_train      = 2048
0.00.096.412 I print_info: n_embd           = 2048
0.00.096.413 I print_info: n_layer          = 24
0.00.096.425 I print_info: n_head           = 16
0.00.096.427 I print_info: n_head_kv        = 16
0.00.096.428 I print_info: n_rot            = 32
0.00.096.428 I print_info: n_swa            = 0
0.00.096.430 I print_info: is_swa_any       = 0
0.00.096.430 I print_info: n_embd_head_k    = 128
0.00.096.431 I print_info: n_embd_head_v    = 128
0.00.096.433 I print_info: n_gqa            = 1
0.00.096.435 I print_info: n_embd_k_gqa     = 2048
0.00.096.437 I print_info: n_embd_v_gqa     = 2048
0.00.096.439 I print_info: f_norm_eps       = 1.0e-05
0.00.096.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.441 I print_info: f_logit_scale    = 0.0e+00
0.00.096.441 I print_info: f_attn_scale     = 0.0e+00
0.00.096.442 I print_info: n_ff             = 8192
0.00.096.443 I print_info: n_expert         = 0
0.00.096.443 I print_info: n_expert_used    = 0
0.00.096.444 I print_info: causal attn      = 1
0.00.096.444 I print_info: pooling type     = 0
0.00.096.445 I print_info: rope type        = 2
0.00.096.445 I print_info: rope scaling     = linear
0.00.096.446 I print_info: freq_base_train  = 10000.0
0.00.096.447 I print_info: freq_scale_train = 1
0.00.096.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.448 I print_info: rope_finetuned   = unknown
0.00.096.449 I print_info: model type       = 1.4B
0.00.096.450 I print_info: model params     = 1.41 B
0.00.096.450 I print_info: general.name     = 1.4B
0.00.096.453 I print_info: vocab type       = BPE
0.00.096.453 I print_info: n_vocab          = 50304
0.00.096.453 I print_info: n_merges         = 50009
0.00.096.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.455 I print_info: LF token         = 187 'Ċ'
0.00.096.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.456 I print_info: max token length = 1024
0.00.096.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.586 I load_tensors: offloading output layer to GPU
0.00.167.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.594 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.167.597 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.544.560 I llama_context: constructing llama_context
0.00.544.576 I llama_context: n_seq_max     = 1
0.00.544.577 I llama_context: n_ctx         = 128
0.00.544.577 I llama_context: n_ctx_per_seq = 128
0.00.544.578 I llama_context: n_batch       = 128
0.00.544.579 I llama_context: n_ubatch      = 128
0.00.544.580 I llama_context: causal_attn   = 1
0.00.544.581 I llama_context: flash_attn    = 0
0.00.544.582 I llama_context: kv_unified    = false
0.00.544.587 I llama_context: freq_base     = 10000.0
0.00.544.589 I llama_context: freq_scale    = 1
0.00.544.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.609 I Running with Environment Variables:
0.00.544.610 I   GGML_SYCL_DEBUG: 0
0.00.544.610 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.611 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.612 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.612 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.613 I Build with Macros:
0.00.544.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.614 I   GGML_SYCL_F16: yes
0.00.544.617 I Found 1 SYCL devices:
0.00.544.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.619 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.624 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.725 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.726 I SYCL Optimization Feature:
0.00.544.727 I |ID|        Device Type|Reorder|
0.00.544.727 I |--|-------------------|-------|
0.00.544.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.545.231 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.545.628 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.513 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.547.519 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.547.520 I llama_context: graph nodes  = 943
0.00.547.520 I llama_context: graph splits = 2
0.00.547.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.268 I 
0.00.787.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.376 I perplexity: tokenizing the input ..
0.00.797.342 I perplexity: tokenization took 9.96 ms
0.00.797.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.103 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.971.514 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.971.576 I llama_perf_context_print:        load time =     786.65 ms
0.00.971.578 I llama_perf_context_print: prompt eval time =     167.24 ms /   128 tokens (    1.31 ms per token,   765.39 tokens per second)
0.00.971.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.580 I llama_perf_context_print:       total time =     184.31 ms /   129 tokens
0.00.971.581 I llama_perf_context_print:    graphs reused =          0

real	0m1,220s
user	0m0,679s
sys	0m0,586s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.639 I llama_model_loader: - type  f32:  194 tensors
0.00.031.640 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.640 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.644 I print_info: file format = GGUF V3 (latest)
0.00.031.646 I print_info: file type   = Q2_K - Medium
0.00.031.650 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.075.931 I load: printing all EOG tokens:
0.00.075.937 I load:   - 0 ('<|endoftext|>')
0.00.076.066 I load: special tokens cache size = 25
0.00.092.053 I load: token to piece cache size = 0,2984 MB
0.00.092.082 I print_info: arch             = gptneox
0.00.092.083 I print_info: vocab_only       = 0
0.00.092.083 I print_info: n_ctx_train      = 2048
0.00.092.084 I print_info: n_embd           = 2048
0.00.092.084 I print_info: n_layer          = 24
0.00.092.100 I print_info: n_head           = 16
0.00.092.102 I print_info: n_head_kv        = 16
0.00.092.103 I print_info: n_rot            = 32
0.00.092.103 I print_info: n_swa            = 0
0.00.092.106 I print_info: is_swa_any       = 0
0.00.092.106 I print_info: n_embd_head_k    = 128
0.00.092.107 I print_info: n_embd_head_v    = 128
0.00.092.108 I print_info: n_gqa            = 1
0.00.092.111 I print_info: n_embd_k_gqa     = 2048
0.00.092.113 I print_info: n_embd_v_gqa     = 2048
0.00.092.115 I print_info: f_norm_eps       = 1,0e-05
0.00.092.115 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.116 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.116 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.117 I print_info: f_logit_scale    = 0,0e+00
0.00.092.117 I print_info: f_attn_scale     = 0,0e+00
0.00.092.118 I print_info: n_ff             = 8192
0.00.092.119 I print_info: n_expert         = 0
0.00.092.119 I print_info: n_expert_used    = 0
0.00.092.120 I print_info: causal attn      = 1
0.00.092.120 I print_info: pooling type     = 0
0.00.092.120 I print_info: rope type        = 2
0.00.092.120 I print_info: rope scaling     = linear
0.00.092.122 I print_info: freq_base_train  = 10000,0
0.00.092.123 I print_info: freq_scale_train = 1
0.00.092.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.124 I print_info: rope_finetuned   = unknown
0.00.092.125 I print_info: model type       = 1.4B
0.00.092.125 I print_info: model params     = 1,41 B
0.00.092.126 I print_info: general.name     = 1.4B
0.00.092.128 I print_info: vocab type       = BPE
0.00.092.129 I print_info: n_vocab          = 50304
0.00.092.129 I print_info: n_merges         = 50009
0.00.092.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.159 I print_info: LF token         = 187 'Ċ'
0.00.092.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.160 I print_info: max token length = 1024
0.00.092.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.872 I load_tensors: offloading output layer to GPU
0.00.132.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.880 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.132.881 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.378.068 I llama_context: constructing llama_context
0.00.378.077 I llama_context: n_seq_max     = 1
0.00.378.078 I llama_context: n_ctx         = 2048
0.00.378.078 I llama_context: n_ctx_per_seq = 2048
0.00.378.079 I llama_context: n_batch       = 2048
0.00.378.079 I llama_context: n_ubatch      = 512
0.00.378.080 I llama_context: causal_attn   = 1
0.00.378.080 I llama_context: flash_attn    = 0
0.00.378.081 I llama_context: kv_unified    = false
0.00.378.087 I llama_context: freq_base     = 10000,0
0.00.378.088 I llama_context: freq_scale    = 1
0.00.378.101 I Running with Environment Variables:
0.00.378.102 I   GGML_SYCL_DEBUG: 0
0.00.378.103 I   GGML_SYCL_DISABLE_OPT: 0
0.00.378.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.104 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.104 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.105 I Build with Macros:
0.00.378.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.106 I   GGML_SYCL_F16: yes
0.00.378.109 I Found 1 SYCL devices:
0.00.378.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.204 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.378.210 I SYCL Optimization Feature:
0.00.378.211 I |ID|        Device Type|Reorder|
0.00.378.212 I |--|-------------------|-------|
0.00.378.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.373 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.380.885 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.383.840 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.391.546 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.391.553 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.391.554 I llama_context: graph nodes  = 943
0.00.391.555 I llama_context: graph splits = 2
0.00.391.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.302 I main: llama threadpool init, n_threads = 8
0.00.607.332 I 
0.00.607.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.607.425 I 
0.00.607.563 I sampler seed: 1234
0.00.607.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.607.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.611 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.131.587 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23255,81 tokens per second)
0.02.131.591 I llama_perf_context_print:        load time =     604,44 ms
0.02.131.593 I llama_perf_context_print: prompt eval time =      97,93 ms /     7 tokens (   13,99 ms per token,    71,48 tokens per second)
0.02.131.594 I llama_perf_context_print:        eval time =    1417,03 ms /    63 runs   (   22,49 ms per token,    44,46 tokens per second)
0.02.131.595 I llama_perf_context_print:       total time =    1526,51 ms /    70 tokens
0.02.131.595 I llama_perf_context_print:    graphs reused =         60

real	0m2,378s
user	0m1,178s
sys	0m1,295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.508 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.878 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.738 I llama_model_loader: - type  f32:  194 tensors
0.00.033.739 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.740 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.744 I print_info: file format = GGUF V3 (latest)
0.00.033.746 I print_info: file type   = Q2_K - Medium
0.00.033.750 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.952 I load: printing all EOG tokens:
0.00.086.959 I load:   - 0 ('<|endoftext|>')
0.00.087.079 I load: special tokens cache size = 25
0.00.106.660 I load: token to piece cache size = 0.2984 MB
0.00.106.684 I print_info: arch             = gptneox
0.00.106.685 I print_info: vocab_only       = 0
0.00.106.685 I print_info: n_ctx_train      = 2048
0.00.106.686 I print_info: n_embd           = 2048
0.00.106.686 I print_info: n_layer          = 24
0.00.106.700 I print_info: n_head           = 16
0.00.106.703 I print_info: n_head_kv        = 16
0.00.106.704 I print_info: n_rot            = 32
0.00.106.704 I print_info: n_swa            = 0
0.00.106.705 I print_info: is_swa_any       = 0
0.00.106.706 I print_info: n_embd_head_k    = 128
0.00.106.706 I print_info: n_embd_head_v    = 128
0.00.106.709 I print_info: n_gqa            = 1
0.00.106.711 I print_info: n_embd_k_gqa     = 2048
0.00.106.713 I print_info: n_embd_v_gqa     = 2048
0.00.106.715 I print_info: f_norm_eps       = 1.0e-05
0.00.106.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.717 I print_info: f_logit_scale    = 0.0e+00
0.00.106.718 I print_info: f_attn_scale     = 0.0e+00
0.00.106.719 I print_info: n_ff             = 8192
0.00.106.720 I print_info: n_expert         = 0
0.00.106.720 I print_info: n_expert_used    = 0
0.00.106.721 I print_info: causal attn      = 1
0.00.106.721 I print_info: pooling type     = 0
0.00.106.721 I print_info: rope type        = 2
0.00.106.722 I print_info: rope scaling     = linear
0.00.106.723 I print_info: freq_base_train  = 10000.0
0.00.106.724 I print_info: freq_scale_train = 1
0.00.106.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.725 I print_info: rope_finetuned   = unknown
0.00.106.726 I print_info: model type       = 1.4B
0.00.106.727 I print_info: model params     = 1.41 B
0.00.106.727 I print_info: general.name     = 1.4B
0.00.106.730 I print_info: vocab type       = BPE
0.00.106.731 I print_info: n_vocab          = 50304
0.00.106.731 I print_info: n_merges         = 50009
0.00.106.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.733 I print_info: LF token         = 187 'Ċ'
0.00.106.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.734 I print_info: max token length = 1024
0.00.106.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.572 I load_tensors: offloading output layer to GPU
0.00.154.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.579 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.154.581 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.422.121 I llama_context: constructing llama_context
0.00.422.129 I llama_context: n_seq_max     = 1
0.00.422.130 I llama_context: n_ctx         = 128
0.00.422.130 I llama_context: n_ctx_per_seq = 128
0.00.422.131 I llama_context: n_batch       = 128
0.00.422.131 I llama_context: n_ubatch      = 128
0.00.422.132 I llama_context: causal_attn   = 1
0.00.422.132 I llama_context: flash_attn    = 0
0.00.422.133 I llama_context: kv_unified    = false
0.00.422.137 I llama_context: freq_base     = 10000.0
0.00.422.138 I llama_context: freq_scale    = 1
0.00.422.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.154 I Running with Environment Variables:
0.00.422.154 I   GGML_SYCL_DEBUG: 0
0.00.422.155 I   GGML_SYCL_DISABLE_OPT: 0
0.00.422.155 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.156 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.157 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.157 I Build with Macros:
0.00.422.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.158 I   GGML_SYCL_F16: yes
0.00.422.160 I Found 1 SYCL devices:
0.00.422.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.161 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.162 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.263 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.264 I SYCL Optimization Feature:
0.00.422.265 I |ID|        Device Type|Reorder|
0.00.422.265 I |--|-------------------|-------|
0.00.422.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.441 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.033 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.423.487 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.425.673 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.425.679 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.425.680 I llama_context: graph nodes  = 943
0.00.425.680 I llama_context: graph splits = 2
0.00.425.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.426.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.219 I 
0.00.667.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.319 I perplexity: tokenizing the input ..
0.00.677.150 I perplexity: tokenization took 9.826 ms
0.00.677.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.283 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.855.490 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.855.541 I llama_perf_context_print:        load time =     666.31 ms
0.00.855.544 I llama_perf_context_print: prompt eval time =     172.57 ms /   128 tokens (    1.35 ms per token,   741.72 tokens per second)
0.00.855.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.546 I llama_perf_context_print:       total time =     188.34 ms /   129 tokens
0.00.855.546 I llama_perf_context_print:    graphs reused =          0

real	0m1,093s
user	0m0,653s
sys	0m0,474s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.905 I llama_model_loader: - type  f32:  194 tensors
0.00.027.906 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.907 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.907 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.910 I print_info: file format = GGUF V3 (latest)
0.00.027.913 I print_info: file type   = Q3_K - Medium
0.00.027.916 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.072.767 I load: printing all EOG tokens:
0.00.072.774 I load:   - 0 ('<|endoftext|>')
0.00.072.881 I load: special tokens cache size = 25
0.00.088.697 I load: token to piece cache size = 0,2984 MB
0.00.088.736 I print_info: arch             = gptneox
0.00.088.737 I print_info: vocab_only       = 0
0.00.088.738 I print_info: n_ctx_train      = 2048
0.00.088.738 I print_info: n_embd           = 2048
0.00.088.738 I print_info: n_layer          = 24
0.00.088.753 I print_info: n_head           = 16
0.00.088.755 I print_info: n_head_kv        = 16
0.00.088.755 I print_info: n_rot            = 32
0.00.088.756 I print_info: n_swa            = 0
0.00.088.758 I print_info: is_swa_any       = 0
0.00.088.758 I print_info: n_embd_head_k    = 128
0.00.088.759 I print_info: n_embd_head_v    = 128
0.00.088.761 I print_info: n_gqa            = 1
0.00.088.763 I print_info: n_embd_k_gqa     = 2048
0.00.088.765 I print_info: n_embd_v_gqa     = 2048
0.00.088.766 I print_info: f_norm_eps       = 1,0e-05
0.00.088.767 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.768 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.769 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.769 I print_info: f_logit_scale    = 0,0e+00
0.00.088.770 I print_info: f_attn_scale     = 0,0e+00
0.00.088.771 I print_info: n_ff             = 8192
0.00.088.771 I print_info: n_expert         = 0
0.00.088.771 I print_info: n_expert_used    = 0
0.00.088.772 I print_info: causal attn      = 1
0.00.088.772 I print_info: pooling type     = 0
0.00.088.773 I print_info: rope type        = 2
0.00.088.773 I print_info: rope scaling     = linear
0.00.088.775 I print_info: freq_base_train  = 10000,0
0.00.088.776 I print_info: freq_scale_train = 1
0.00.088.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.777 I print_info: rope_finetuned   = unknown
0.00.088.778 I print_info: model type       = 1.4B
0.00.088.778 I print_info: model params     = 1,41 B
0.00.088.779 I print_info: general.name     = 1.4B
0.00.088.781 I print_info: vocab type       = BPE
0.00.088.782 I print_info: n_vocab          = 50304
0.00.088.782 I print_info: n_merges         = 50009
0.00.088.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.784 I print_info: LF token         = 187 'Ċ'
0.00.088.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.785 I print_info: max token length = 1024
0.00.088.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.462 I load_tensors: offloading output layer to GPU
0.00.141.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.470 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.141.471 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.458.406 I llama_context: constructing llama_context
0.00.458.415 I llama_context: n_seq_max     = 1
0.00.458.416 I llama_context: n_ctx         = 2048
0.00.458.417 I llama_context: n_ctx_per_seq = 2048
0.00.458.417 I llama_context: n_batch       = 2048
0.00.458.418 I llama_context: n_ubatch      = 512
0.00.458.419 I llama_context: causal_attn   = 1
0.00.458.420 I llama_context: flash_attn    = 0
0.00.458.421 I llama_context: kv_unified    = false
0.00.458.426 I llama_context: freq_base     = 10000,0
0.00.458.427 I llama_context: freq_scale    = 1
0.00.458.443 I Running with Environment Variables:
0.00.458.444 I   GGML_SYCL_DEBUG: 0
0.00.458.444 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.446 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.446 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.447 I Build with Macros:
0.00.458.447 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.448 I   GGML_SYCL_F16: yes
0.00.458.451 I Found 1 SYCL devices:
0.00.458.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.454 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.455 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.456 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.556 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.559 I SYCL Optimization Feature:
0.00.458.559 I |ID|        Device Type|Reorder|
0.00.458.560 I |--|-------------------|-------|
0.00.458.576 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.779 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.461.296 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.464.097 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.471.701 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.471.708 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.471.708 I llama_context: graph nodes  = 943
0.00.471.709 I llama_context: graph splits = 2
0.00.471.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.400 I main: llama threadpool init, n_threads = 8
0.00.710.425 I 
0.00.710.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.511 I 
0.00.710.654 I sampler seed: 1234
0.00.710.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.710.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.676 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.544.354 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22910,62 tokens per second)
0.02.544.357 I llama_perf_context_print:        load time =     708,06 ms
0.02.544.358 I llama_perf_context_print: prompt eval time =      84,28 ms /     7 tokens (   12,04 ms per token,    83,05 tokens per second)
0.02.544.360 I llama_perf_context_print:        eval time =    1740,72 ms /    63 runs   (   27,63 ms per token,    36,19 tokens per second)
0.02.544.360 I llama_perf_context_print:       total time =    1835,76 ms /    70 tokens
0.02.544.361 I llama_perf_context_print:    graphs reused =         60

real	0m2,770s
user	0m1,258s
sys	0m1,592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.149 I llama_model_loader: - type  f32:  194 tensors
0.00.032.150 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.151 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.151 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.156 I print_info: file format = GGUF V3 (latest)
0.00.032.159 I print_info: file type   = Q3_K - Medium
0.00.032.163 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.836 I load: printing all EOG tokens:
0.00.084.843 I load:   - 0 ('<|endoftext|>')
0.00.084.975 I load: special tokens cache size = 25
0.00.104.285 I load: token to piece cache size = 0.2984 MB
0.00.104.312 I print_info: arch             = gptneox
0.00.104.313 I print_info: vocab_only       = 0
0.00.104.314 I print_info: n_ctx_train      = 2048
0.00.104.315 I print_info: n_embd           = 2048
0.00.104.315 I print_info: n_layer          = 24
0.00.104.332 I print_info: n_head           = 16
0.00.104.336 I print_info: n_head_kv        = 16
0.00.104.337 I print_info: n_rot            = 32
0.00.104.338 I print_info: n_swa            = 0
0.00.104.340 I print_info: is_swa_any       = 0
0.00.104.341 I print_info: n_embd_head_k    = 128
0.00.104.341 I print_info: n_embd_head_v    = 128
0.00.104.345 I print_info: n_gqa            = 1
0.00.104.348 I print_info: n_embd_k_gqa     = 2048
0.00.104.352 I print_info: n_embd_v_gqa     = 2048
0.00.104.358 I print_info: f_norm_eps       = 1.0e-05
0.00.104.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.362 I print_info: f_logit_scale    = 0.0e+00
0.00.104.362 I print_info: f_attn_scale     = 0.0e+00
0.00.104.364 I print_info: n_ff             = 8192
0.00.104.364 I print_info: n_expert         = 0
0.00.104.365 I print_info: n_expert_used    = 0
0.00.104.365 I print_info: causal attn      = 1
0.00.104.366 I print_info: pooling type     = 0
0.00.104.366 I print_info: rope type        = 2
0.00.104.367 I print_info: rope scaling     = linear
0.00.104.369 I print_info: freq_base_train  = 10000.0
0.00.104.371 I print_info: freq_scale_train = 1
0.00.104.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.372 I print_info: rope_finetuned   = unknown
0.00.104.373 I print_info: model type       = 1.4B
0.00.104.373 I print_info: model params     = 1.41 B
0.00.104.374 I print_info: general.name     = 1.4B
0.00.104.377 I print_info: vocab type       = BPE
0.00.104.377 I print_info: n_vocab          = 50304
0.00.104.378 I print_info: n_merges         = 50009
0.00.104.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.381 I print_info: LF token         = 187 'Ċ'
0.00.104.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.382 I print_info: max token length = 1024
0.00.104.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.994 I load_tensors: offloading output layer to GPU
0.00.162.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.002 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.163.003 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.487.817 I llama_context: constructing llama_context
0.00.487.826 I llama_context: n_seq_max     = 1
0.00.487.827 I llama_context: n_ctx         = 128
0.00.487.828 I llama_context: n_ctx_per_seq = 128
0.00.487.828 I llama_context: n_batch       = 128
0.00.487.829 I llama_context: n_ubatch      = 128
0.00.487.829 I llama_context: causal_attn   = 1
0.00.487.830 I llama_context: flash_attn    = 0
0.00.487.830 I llama_context: kv_unified    = false
0.00.487.834 I llama_context: freq_base     = 10000.0
0.00.487.835 I llama_context: freq_scale    = 1
0.00.487.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.850 I Running with Environment Variables:
0.00.487.850 I   GGML_SYCL_DEBUG: 0
0.00.487.851 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.852 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.852 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.852 I Build with Macros:
0.00.487.853 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.853 I   GGML_SYCL_F16: yes
0.00.487.855 I Found 1 SYCL devices:
0.00.487.856 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.856 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.948 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.948 I SYCL Optimization Feature:
0.00.487.948 I |ID|        Device Type|Reorder|
0.00.487.949 I |--|-------------------|-------|
0.00.487.954 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.123 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.473 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.488.921 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.142 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.149 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.491.149 I llama_context: graph nodes  = 943
0.00.491.150 I llama_context: graph splits = 2
0.00.491.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.393 I 
0.00.738.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.501 I perplexity: tokenizing the input ..
0.00.748.275 I perplexity: tokenization took 9.768 ms
0.00.748.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.659 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.921.380 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.921.477 I llama_perf_context_print:        load time =     737.71 ms
0.00.921.479 I llama_perf_context_print: prompt eval time =     167.05 ms /   128 tokens (    1.31 ms per token,   766.22 tokens per second)
0.00.921.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.482 I llama_perf_context_print:       total time =     183.10 ms /   129 tokens
0.00.921.482 I llama_perf_context_print:    graphs reused =          0

real	0m1,148s
user	0m0,668s
sys	0m0,513s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.225 I llama_model_loader: - type  f32:  194 tensors
0.00.028.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.230 I print_info: file format = GGUF V3 (latest)
0.00.028.233 I print_info: file type   = Q4_K - Medium
0.00.028.236 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.072.076 I load: printing all EOG tokens:
0.00.072.081 I load:   - 0 ('<|endoftext|>')
0.00.072.201 I load: special tokens cache size = 25
0.00.087.909 I load: token to piece cache size = 0,2984 MB
0.00.087.938 I print_info: arch             = gptneox
0.00.087.939 I print_info: vocab_only       = 0
0.00.087.939 I print_info: n_ctx_train      = 2048
0.00.087.939 I print_info: n_embd           = 2048
0.00.087.940 I print_info: n_layer          = 24
0.00.087.954 I print_info: n_head           = 16
0.00.087.956 I print_info: n_head_kv        = 16
0.00.087.957 I print_info: n_rot            = 32
0.00.087.957 I print_info: n_swa            = 0
0.00.087.959 I print_info: is_swa_any       = 0
0.00.087.959 I print_info: n_embd_head_k    = 128
0.00.087.959 I print_info: n_embd_head_v    = 128
0.00.087.961 I print_info: n_gqa            = 1
0.00.087.964 I print_info: n_embd_k_gqa     = 2048
0.00.087.966 I print_info: n_embd_v_gqa     = 2048
0.00.087.968 I print_info: f_norm_eps       = 1,0e-05
0.00.087.968 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.969 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.969 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.970 I print_info: f_logit_scale    = 0,0e+00
0.00.087.970 I print_info: f_attn_scale     = 0,0e+00
0.00.087.971 I print_info: n_ff             = 8192
0.00.087.971 I print_info: n_expert         = 0
0.00.087.972 I print_info: n_expert_used    = 0
0.00.087.972 I print_info: causal attn      = 1
0.00.087.972 I print_info: pooling type     = 0
0.00.087.973 I print_info: rope type        = 2
0.00.087.973 I print_info: rope scaling     = linear
0.00.087.975 I print_info: freq_base_train  = 10000,0
0.00.087.976 I print_info: freq_scale_train = 1
0.00.087.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.977 I print_info: rope_finetuned   = unknown
0.00.087.977 I print_info: model type       = 1.4B
0.00.087.978 I print_info: model params     = 1,41 B
0.00.087.978 I print_info: general.name     = 1.4B
0.00.087.993 I print_info: vocab type       = BPE
0.00.087.993 I print_info: n_vocab          = 50304
0.00.087.994 I print_info: n_merges         = 50009
0.00.087.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.996 I print_info: LF token         = 187 'Ċ'
0.00.087.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.998 I print_info: max token length = 1024
0.00.088.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.201 I load_tensors: offloading output layer to GPU
0.00.149.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.209 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.149.210 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.479.154 I llama_context: constructing llama_context
0.00.479.161 I llama_context: n_seq_max     = 1
0.00.479.161 I llama_context: n_ctx         = 2048
0.00.479.162 I llama_context: n_ctx_per_seq = 2048
0.00.479.162 I llama_context: n_batch       = 2048
0.00.479.163 I llama_context: n_ubatch      = 512
0.00.479.163 I llama_context: causal_attn   = 1
0.00.479.164 I llama_context: flash_attn    = 0
0.00.479.164 I llama_context: kv_unified    = false
0.00.479.168 I llama_context: freq_base     = 10000,0
0.00.479.169 I llama_context: freq_scale    = 1
0.00.479.181 I Running with Environment Variables:
0.00.479.182 I   GGML_SYCL_DEBUG: 0
0.00.479.183 I   GGML_SYCL_DISABLE_OPT: 0
0.00.479.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.184 I Build with Macros:
0.00.479.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.185 I   GGML_SYCL_F16: yes
0.00.479.187 I Found 1 SYCL devices:
0.00.479.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.273 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.274 I SYCL Optimization Feature:
0.00.479.274 I |ID|        Device Type|Reorder|
0.00.479.274 I |--|-------------------|-------|
0.00.479.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.437 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.482.054 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.485.008 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.492.935 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.492.941 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.492.942 I llama_context: graph nodes  = 943
0.00.492.942 I llama_context: graph splits = 2
0.00.492.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.910 I main: llama threadpool init, n_threads = 8
0.00.722.934 I 
0.00.723.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.018 I 
0.00.723.144 I sampler seed: 1234
0.00.723.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.723.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.168 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.598.955 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23463,32 tokens per second)
0.02.598.958 I llama_perf_context_print:        load time =     720,79 ms
0.02.598.960 I llama_perf_context_print: prompt eval time =      86,58 ms /     7 tokens (   12,37 ms per token,    80,85 tokens per second)
0.02.598.961 I llama_perf_context_print:        eval time =    1780,57 ms /    63 runs   (   28,26 ms per token,    35,38 tokens per second)
0.02.598.962 I llama_perf_context_print:       total time =    1877,57 ms /    70 tokens
0.02.598.962 I llama_perf_context_print:    graphs reused =         60

real	0m2,832s
user	0m1,300s
sys	0m1,672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.693 I llama_model_loader: - type  f32:  194 tensors
0.00.032.694 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.695 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.695 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.700 I print_info: file format = GGUF V3 (latest)
0.00.032.703 I print_info: file type   = Q4_K - Medium
0.00.032.707 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.953 I load: printing all EOG tokens:
0.00.084.959 I load:   - 0 ('<|endoftext|>')
0.00.085.082 I load: special tokens cache size = 25
0.00.104.325 I load: token to piece cache size = 0.2984 MB
0.00.104.355 I print_info: arch             = gptneox
0.00.104.356 I print_info: vocab_only       = 0
0.00.104.357 I print_info: n_ctx_train      = 2048
0.00.104.358 I print_info: n_embd           = 2048
0.00.104.358 I print_info: n_layer          = 24
0.00.104.383 I print_info: n_head           = 16
0.00.104.386 I print_info: n_head_kv        = 16
0.00.104.387 I print_info: n_rot            = 32
0.00.104.388 I print_info: n_swa            = 0
0.00.104.391 I print_info: is_swa_any       = 0
0.00.104.391 I print_info: n_embd_head_k    = 128
0.00.104.392 I print_info: n_embd_head_v    = 128
0.00.104.396 I print_info: n_gqa            = 1
0.00.104.401 I print_info: n_embd_k_gqa     = 2048
0.00.104.403 I print_info: n_embd_v_gqa     = 2048
0.00.104.405 I print_info: f_norm_eps       = 1.0e-05
0.00.104.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.408 I print_info: f_logit_scale    = 0.0e+00
0.00.104.409 I print_info: f_attn_scale     = 0.0e+00
0.00.104.410 I print_info: n_ff             = 8192
0.00.104.411 I print_info: n_expert         = 0
0.00.104.411 I print_info: n_expert_used    = 0
0.00.104.411 I print_info: causal attn      = 1
0.00.104.412 I print_info: pooling type     = 0
0.00.104.412 I print_info: rope type        = 2
0.00.104.412 I print_info: rope scaling     = linear
0.00.104.414 I print_info: freq_base_train  = 10000.0
0.00.104.415 I print_info: freq_scale_train = 1
0.00.104.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.416 I print_info: rope_finetuned   = unknown
0.00.104.417 I print_info: model type       = 1.4B
0.00.104.418 I print_info: model params     = 1.41 B
0.00.104.418 I print_info: general.name     = 1.4B
0.00.104.422 I print_info: vocab type       = BPE
0.00.104.422 I print_info: n_vocab          = 50304
0.00.104.423 I print_info: n_merges         = 50009
0.00.104.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.425 I print_info: LF token         = 187 'Ċ'
0.00.104.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.427 I print_info: max token length = 1024
0.00.104.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.263 I load_tensors: offloading output layer to GPU
0.00.179.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.271 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.179.273 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.543.747 I llama_context: constructing llama_context
0.00.543.754 I llama_context: n_seq_max     = 1
0.00.543.755 I llama_context: n_ctx         = 128
0.00.543.756 I llama_context: n_ctx_per_seq = 128
0.00.543.756 I llama_context: n_batch       = 128
0.00.543.757 I llama_context: n_ubatch      = 128
0.00.543.757 I llama_context: causal_attn   = 1
0.00.543.758 I llama_context: flash_attn    = 0
0.00.543.758 I llama_context: kv_unified    = false
0.00.543.763 I llama_context: freq_base     = 10000.0
0.00.543.764 I llama_context: freq_scale    = 1
0.00.543.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.777 I Running with Environment Variables:
0.00.543.778 I   GGML_SYCL_DEBUG: 0
0.00.543.778 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.779 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.779 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.780 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.780 I Build with Macros:
0.00.543.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.781 I   GGML_SYCL_F16: yes
0.00.543.783 I Found 1 SYCL devices:
0.00.543.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.785 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.785 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.882 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.883 I SYCL Optimization Feature:
0.00.543.883 I |ID|        Device Type|Reorder|
0.00.543.883 I |--|-------------------|-------|
0.00.543.890 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.068 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.544.441 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.544.823 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.099 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.547.105 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.547.105 I llama_context: graph nodes  = 943
0.00.547.106 I llama_context: graph splits = 2
0.00.547.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.483 I 
0.00.840.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.600 I perplexity: tokenizing the input ..
0.00.852.987 I perplexity: tokenization took 12.381 ms
0.00.853.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.601 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.027.710 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.027.805 I llama_perf_context_print:        load time =     839.81 ms
0.01.027.807 I llama_perf_context_print: prompt eval time =     169.05 ms /   128 tokens (    1.32 ms per token,   757.19 tokens per second)
0.01.027.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.809 I llama_perf_context_print:       total time =     187.33 ms /   129 tokens
0.01.027.810 I llama_perf_context_print:    graphs reused =          0

real	0m1,232s
user	0m0,670s
sys	0m0,596s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.588 I llama_model_loader: - type  f32:  194 tensors
0.00.026.589 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.590 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.593 I print_info: file format = GGUF V3 (latest)
0.00.026.595 I print_info: file type   = Q5_K - Medium
0.00.026.599 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.068.669 I load: printing all EOG tokens:
0.00.068.675 I load:   - 0 ('<|endoftext|>')
0.00.068.775 I load: special tokens cache size = 25
0.00.084.721 I load: token to piece cache size = 0,2984 MB
0.00.084.742 I print_info: arch             = gptneox
0.00.084.742 I print_info: vocab_only       = 0
0.00.084.743 I print_info: n_ctx_train      = 2048
0.00.084.744 I print_info: n_embd           = 2048
0.00.084.744 I print_info: n_layer          = 24
0.00.084.756 I print_info: n_head           = 16
0.00.084.758 I print_info: n_head_kv        = 16
0.00.084.759 I print_info: n_rot            = 32
0.00.084.760 I print_info: n_swa            = 0
0.00.084.761 I print_info: is_swa_any       = 0
0.00.084.762 I print_info: n_embd_head_k    = 128
0.00.084.762 I print_info: n_embd_head_v    = 128
0.00.084.764 I print_info: n_gqa            = 1
0.00.084.766 I print_info: n_embd_k_gqa     = 2048
0.00.084.768 I print_info: n_embd_v_gqa     = 2048
0.00.084.769 I print_info: f_norm_eps       = 1,0e-05
0.00.084.770 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.771 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.771 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.771 I print_info: f_logit_scale    = 0,0e+00
0.00.084.772 I print_info: f_attn_scale     = 0,0e+00
0.00.084.773 I print_info: n_ff             = 8192
0.00.084.773 I print_info: n_expert         = 0
0.00.084.774 I print_info: n_expert_used    = 0
0.00.084.774 I print_info: causal attn      = 1
0.00.084.774 I print_info: pooling type     = 0
0.00.084.775 I print_info: rope type        = 2
0.00.084.775 I print_info: rope scaling     = linear
0.00.084.777 I print_info: freq_base_train  = 10000,0
0.00.084.778 I print_info: freq_scale_train = 1
0.00.084.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.780 I print_info: rope_finetuned   = unknown
0.00.084.780 I print_info: model type       = 1.4B
0.00.084.781 I print_info: model params     = 1,41 B
0.00.084.782 I print_info: general.name     = 1.4B
0.00.084.784 I print_info: vocab type       = BPE
0.00.084.785 I print_info: n_vocab          = 50304
0.00.084.785 I print_info: n_merges         = 50009
0.00.084.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.787 I print_info: LF token         = 187 'Ċ'
0.00.084.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.788 I print_info: max token length = 1024
0.00.084.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.399 I load_tensors: offloading output layer to GPU
0.00.156.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.407 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.156.408 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.743.120 I llama_context: constructing llama_context
0.00.743.128 I llama_context: n_seq_max     = 1
0.00.743.129 I llama_context: n_ctx         = 2048
0.00.743.129 I llama_context: n_ctx_per_seq = 2048
0.00.743.130 I llama_context: n_batch       = 2048
0.00.743.130 I llama_context: n_ubatch      = 512
0.00.743.131 I llama_context: causal_attn   = 1
0.00.743.131 I llama_context: flash_attn    = 0
0.00.743.132 I llama_context: kv_unified    = false
0.00.743.138 I llama_context: freq_base     = 10000,0
0.00.743.153 I llama_context: freq_scale    = 1
0.00.743.167 I Running with Environment Variables:
0.00.743.168 I   GGML_SYCL_DEBUG: 0
0.00.743.169 I   GGML_SYCL_DISABLE_OPT: 0
0.00.743.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.743.169 I   GGML_SYCL_DISABLE_DNN: 0
0.00.743.170 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.743.170 I Build with Macros:
0.00.743.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.743.171 I   GGML_SYCL_F16: yes
0.00.743.173 I Found 1 SYCL devices:
0.00.743.174 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.743.175 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.743.175 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.743.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.743.269 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.743.270 I SYCL Optimization Feature:
0.00.743.270 I |ID|        Device Type|Reorder|
0.00.743.271 I |--|-------------------|-------|
0.00.743.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.743.431 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.745.893 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.748.843 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.757.551 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.757.560 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.757.560 I llama_context: graph nodes  = 943
0.00.757.561 I llama_context: graph splits = 2
0.00.757.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.311 I main: llama threadpool init, n_threads = 8
0.01.015.338 I 
0.01.015.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.409 I 
0.01.015.556 I sampler seed: 1234
0.01.015.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.015.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.015.586 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.978.524 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19178,82 tokens per second)
0.02.978.529 I llama_perf_context_print:        load time =    1012,88 ms
0.02.978.531 I llama_perf_context_print: prompt eval time =     115,14 ms /     7 tokens (   16,45 ms per token,    60,80 tokens per second)
0.02.978.532 I llama_perf_context_print:        eval time =    1837,42 ms /    63 runs   (   29,17 ms per token,    34,29 tokens per second)
0.02.978.533 I llama_perf_context_print:       total time =    1965,06 ms /    70 tokens
0.02.978.533 I llama_perf_context_print:    graphs reused =         60

real	0m3,223s
user	0m1,600s
sys	0m1,797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.223 I llama_model_loader: - type  f32:  194 tensors
0.00.032.223 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.224 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.229 I print_info: file format = GGUF V3 (latest)
0.00.032.231 I print_info: file type   = Q5_K - Medium
0.00.032.235 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.317 I load: printing all EOG tokens:
0.00.084.324 I load:   - 0 ('<|endoftext|>')
0.00.084.459 I load: special tokens cache size = 25
0.00.103.839 I load: token to piece cache size = 0.2984 MB
0.00.103.867 I print_info: arch             = gptneox
0.00.103.868 I print_info: vocab_only       = 0
0.00.103.869 I print_info: n_ctx_train      = 2048
0.00.103.869 I print_info: n_embd           = 2048
0.00.103.870 I print_info: n_layer          = 24
0.00.103.886 I print_info: n_head           = 16
0.00.103.889 I print_info: n_head_kv        = 16
0.00.103.889 I print_info: n_rot            = 32
0.00.103.890 I print_info: n_swa            = 0
0.00.103.892 I print_info: is_swa_any       = 0
0.00.103.892 I print_info: n_embd_head_k    = 128
0.00.103.893 I print_info: n_embd_head_v    = 128
0.00.103.895 I print_info: n_gqa            = 1
0.00.103.898 I print_info: n_embd_k_gqa     = 2048
0.00.103.900 I print_info: n_embd_v_gqa     = 2048
0.00.103.902 I print_info: f_norm_eps       = 1.0e-05
0.00.103.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.905 I print_info: f_logit_scale    = 0.0e+00
0.00.103.905 I print_info: f_attn_scale     = 0.0e+00
0.00.103.906 I print_info: n_ff             = 8192
0.00.103.907 I print_info: n_expert         = 0
0.00.103.907 I print_info: n_expert_used    = 0
0.00.103.908 I print_info: causal attn      = 1
0.00.103.908 I print_info: pooling type     = 0
0.00.103.908 I print_info: rope type        = 2
0.00.103.909 I print_info: rope scaling     = linear
0.00.103.911 I print_info: freq_base_train  = 10000.0
0.00.103.912 I print_info: freq_scale_train = 1
0.00.103.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.913 I print_info: rope_finetuned   = unknown
0.00.103.914 I print_info: model type       = 1.4B
0.00.103.914 I print_info: model params     = 1.41 B
0.00.103.915 I print_info: general.name     = 1.4B
0.00.103.917 I print_info: vocab type       = BPE
0.00.103.918 I print_info: n_vocab          = 50304
0.00.103.918 I print_info: n_merges         = 50009
0.00.103.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.920 I print_info: LF token         = 187 'Ċ'
0.00.103.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.922 I print_info: max token length = 1024
0.00.103.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.685 I load_tensors: offloading output layer to GPU
0.00.184.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.693 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.184.695 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.262 I llama_context: constructing llama_context
0.00.608.269 I llama_context: n_seq_max     = 1
0.00.608.270 I llama_context: n_ctx         = 128
0.00.608.271 I llama_context: n_ctx_per_seq = 128
0.00.608.271 I llama_context: n_batch       = 128
0.00.608.272 I llama_context: n_ubatch      = 128
0.00.608.272 I llama_context: causal_attn   = 1
0.00.608.273 I llama_context: flash_attn    = 0
0.00.608.273 I llama_context: kv_unified    = false
0.00.608.278 I llama_context: freq_base     = 10000.0
0.00.608.279 I llama_context: freq_scale    = 1
0.00.608.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.293 I Running with Environment Variables:
0.00.608.294 I   GGML_SYCL_DEBUG: 0
0.00.608.294 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.295 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.296 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.296 I Build with Macros:
0.00.608.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.297 I   GGML_SYCL_F16: yes
0.00.608.299 I Found 1 SYCL devices:
0.00.608.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.395 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.395 I SYCL Optimization Feature:
0.00.608.396 I |ID|        Device Type|Reorder|
0.00.608.396 I |--|-------------------|-------|
0.00.608.402 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.574 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.608.963 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.609.395 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.532 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.611.538 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.611.539 I llama_context: graph nodes  = 943
0.00.611.539 I llama_context: graph splits = 2
0.00.611.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.596 I 
0.00.892.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.721 I perplexity: tokenizing the input ..
0.00.903.813 I perplexity: tokenization took 11.082 ms
0.00.903.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.081.968 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.086.225 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.086.274 I llama_perf_context_print:        load time =     891.93 ms
0.01.086.276 I llama_perf_context_print: prompt eval time =     177.62 ms /   128 tokens (    1.39 ms per token,   720.66 tokens per second)
0.01.086.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.278 I llama_perf_context_print:       total time =     193.69 ms /   129 tokens
0.01.086.279 I llama_perf_context_print:    graphs reused =          0

real	0m1,382s
user	0m0,756s
sys	0m0,669s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.903 I llama_model_loader: - type  f32:  194 tensors
0.00.036.904 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.909 I print_info: file format = GGUF V3 (latest)
0.00.036.911 I print_info: file type   = Q6_K
0.00.036.914 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.094.893 I load: printing all EOG tokens:
0.00.094.902 I load:   - 0 ('<|endoftext|>')
0.00.095.032 I load: special tokens cache size = 25
0.00.114.336 I load: token to piece cache size = 0,2984 MB
0.00.114.371 I print_info: arch             = gptneox
0.00.114.372 I print_info: vocab_only       = 0
0.00.114.372 I print_info: n_ctx_train      = 2048
0.00.114.373 I print_info: n_embd           = 2048
0.00.114.373 I print_info: n_layer          = 24
0.00.114.390 I print_info: n_head           = 16
0.00.114.393 I print_info: n_head_kv        = 16
0.00.114.393 I print_info: n_rot            = 32
0.00.114.394 I print_info: n_swa            = 0
0.00.114.396 I print_info: is_swa_any       = 0
0.00.114.396 I print_info: n_embd_head_k    = 128
0.00.114.396 I print_info: n_embd_head_v    = 128
0.00.114.399 I print_info: n_gqa            = 1
0.00.114.401 I print_info: n_embd_k_gqa     = 2048
0.00.114.403 I print_info: n_embd_v_gqa     = 2048
0.00.114.405 I print_info: f_norm_eps       = 1,0e-05
0.00.114.405 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.406 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.406 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.407 I print_info: f_logit_scale    = 0,0e+00
0.00.114.407 I print_info: f_attn_scale     = 0,0e+00
0.00.114.409 I print_info: n_ff             = 8192
0.00.114.409 I print_info: n_expert         = 0
0.00.114.409 I print_info: n_expert_used    = 0
0.00.114.410 I print_info: causal attn      = 1
0.00.114.410 I print_info: pooling type     = 0
0.00.114.410 I print_info: rope type        = 2
0.00.114.411 I print_info: rope scaling     = linear
0.00.114.413 I print_info: freq_base_train  = 10000,0
0.00.114.414 I print_info: freq_scale_train = 1
0.00.114.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.415 I print_info: rope_finetuned   = unknown
0.00.114.415 I print_info: model type       = 1.4B
0.00.114.416 I print_info: model params     = 1,41 B
0.00.114.417 I print_info: general.name     = 1.4B
0.00.114.420 I print_info: vocab type       = BPE
0.00.114.421 I print_info: n_vocab          = 50304
0.00.114.421 I print_info: n_merges         = 50009
0.00.114.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.423 I print_info: LF token         = 187 'Ċ'
0.00.114.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.425 I print_info: max token length = 1024
0.00.114.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.306 I load_tensors: offloading output layer to GPU
0.00.213.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.315 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.213.317 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.640.211 I llama_context: constructing llama_context
0.00.640.217 I llama_context: n_seq_max     = 1
0.00.640.218 I llama_context: n_ctx         = 2048
0.00.640.219 I llama_context: n_ctx_per_seq = 2048
0.00.640.219 I llama_context: n_batch       = 2048
0.00.640.220 I llama_context: n_ubatch      = 512
0.00.640.220 I llama_context: causal_attn   = 1
0.00.640.221 I llama_context: flash_attn    = 0
0.00.640.221 I llama_context: kv_unified    = false
0.00.640.226 I llama_context: freq_base     = 10000,0
0.00.640.227 I llama_context: freq_scale    = 1
0.00.640.241 I Running with Environment Variables:
0.00.640.241 I   GGML_SYCL_DEBUG: 0
0.00.640.242 I   GGML_SYCL_DISABLE_OPT: 0
0.00.640.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.243 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.243 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.244 I Build with Macros:
0.00.640.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.245 I   GGML_SYCL_F16: yes
0.00.640.247 I Found 1 SYCL devices:
0.00.640.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.349 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.350 I SYCL Optimization Feature:
0.00.640.350 I |ID|        Device Type|Reorder|
0.00.640.351 I |--|-------------------|-------|
0.00.640.356 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.530 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.643.237 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.646.069 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.654.159 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.654.166 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.654.166 I llama_context: graph nodes  = 943
0.00.654.167 I llama_context: graph splits = 2
0.00.654.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.752 I main: llama threadpool init, n_threads = 8
0.00.935.775 I 
0.00.935.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.864 I 
0.00.935.992 I sampler seed: 1234
0.00.936.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.936.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.936.018 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.398.362 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19548,46 tokens per second)
0.03.398.365 I llama_perf_context_print:        load time =     933,31 ms
0.03.398.367 I llama_perf_context_print: prompt eval time =     162,99 ms /     7 tokens (   23,28 ms per token,    42,95 tokens per second)
0.03.398.369 I llama_perf_context_print:        eval time =    2288,80 ms /    63 runs   (   36,33 ms per token,    27,53 tokens per second)
0.03.398.370 I llama_perf_context_print:       total time =    2464,42 ms /    70 tokens
0.03.398.370 I llama_perf_context_print:    graphs reused =         60

real	0m3,595s
user	0m1,594s
sys	0m2,240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.377 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.730 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.738 I llama_model_loader: - type  f32:  194 tensors
0.00.032.739 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.742 I print_info: file format = GGUF V3 (latest)
0.00.032.745 I print_info: file type   = Q6_K
0.00.032.748 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.837 I load: printing all EOG tokens:
0.00.085.845 I load:   - 0 ('<|endoftext|>')
0.00.085.984 I load: special tokens cache size = 25
0.00.105.635 I load: token to piece cache size = 0.2984 MB
0.00.105.677 I print_info: arch             = gptneox
0.00.105.677 I print_info: vocab_only       = 0
0.00.105.678 I print_info: n_ctx_train      = 2048
0.00.105.679 I print_info: n_embd           = 2048
0.00.105.679 I print_info: n_layer          = 24
0.00.105.697 I print_info: n_head           = 16
0.00.105.699 I print_info: n_head_kv        = 16
0.00.105.700 I print_info: n_rot            = 32
0.00.105.701 I print_info: n_swa            = 0
0.00.105.703 I print_info: is_swa_any       = 0
0.00.105.703 I print_info: n_embd_head_k    = 128
0.00.105.704 I print_info: n_embd_head_v    = 128
0.00.105.706 I print_info: n_gqa            = 1
0.00.105.709 I print_info: n_embd_k_gqa     = 2048
0.00.105.711 I print_info: n_embd_v_gqa     = 2048
0.00.105.713 I print_info: f_norm_eps       = 1.0e-05
0.00.105.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.715 I print_info: f_logit_scale    = 0.0e+00
0.00.105.716 I print_info: f_attn_scale     = 0.0e+00
0.00.105.717 I print_info: n_ff             = 8192
0.00.105.718 I print_info: n_expert         = 0
0.00.105.718 I print_info: n_expert_used    = 0
0.00.105.718 I print_info: causal attn      = 1
0.00.105.719 I print_info: pooling type     = 0
0.00.105.719 I print_info: rope type        = 2
0.00.105.719 I print_info: rope scaling     = linear
0.00.105.721 I print_info: freq_base_train  = 10000.0
0.00.105.722 I print_info: freq_scale_train = 1
0.00.105.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.723 I print_info: rope_finetuned   = unknown
0.00.105.724 I print_info: model type       = 1.4B
0.00.105.725 I print_info: model params     = 1.41 B
0.00.105.725 I print_info: general.name     = 1.4B
0.00.105.728 I print_info: vocab type       = BPE
0.00.105.729 I print_info: n_vocab          = 50304
0.00.105.729 I print_info: n_merges         = 50009
0.00.105.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.731 I print_info: LF token         = 187 'Ċ'
0.00.105.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.732 I print_info: max token length = 1024
0.00.105.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.930 I load_tensors: offloading output layer to GPU
0.00.204.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.939 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.204.941 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.648.130 I llama_context: constructing llama_context
0.00.648.138 I llama_context: n_seq_max     = 1
0.00.648.138 I llama_context: n_ctx         = 128
0.00.648.139 I llama_context: n_ctx_per_seq = 128
0.00.648.139 I llama_context: n_batch       = 128
0.00.648.140 I llama_context: n_ubatch      = 128
0.00.648.140 I llama_context: causal_attn   = 1
0.00.648.141 I llama_context: flash_attn    = 0
0.00.648.141 I llama_context: kv_unified    = false
0.00.648.146 I llama_context: freq_base     = 10000.0
0.00.648.147 I llama_context: freq_scale    = 1
0.00.648.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.162 I Running with Environment Variables:
0.00.648.162 I   GGML_SYCL_DEBUG: 0
0.00.648.163 I   GGML_SYCL_DISABLE_OPT: 0
0.00.648.163 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.164 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.164 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.165 I Build with Macros:
0.00.648.165 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.165 I   GGML_SYCL_F16: yes
0.00.648.168 I Found 1 SYCL devices:
0.00.648.168 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.169 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.169 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.269 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.270 I SYCL Optimization Feature:
0.00.648.293 I |ID|        Device Type|Reorder|
0.00.648.294 I |--|-------------------|-------|
0.00.648.300 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.649.111 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.649.500 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.778 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.651.784 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.651.784 I llama_context: graph nodes  = 943
0.00.651.785 I llama_context: graph splits = 2
0.00.651.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.053 I 
0.00.935.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.163 I perplexity: tokenizing the input ..
0.00.945.134 I perplexity: tokenization took 9.964 ms
0.00.945.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.638 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.125.334 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.125.408 I llama_perf_context_print:        load time =     934.30 ms
0.01.125.414 I llama_perf_context_print: prompt eval time =     174.16 ms /   128 tokens (    1.36 ms per token,   734.96 tokens per second)
0.01.125.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.416 I llama_perf_context_print:       total time =     190.37 ms /   129 tokens
0.01.125.417 I llama_perf_context_print:    graphs reused =          0

real	0m1,374s
user	0m0,777s
sys	0m0,637s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.310 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.616 I llama_model_loader: - type  f32:  194 tensors
0.00.033.617 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.624 I print_info: file format = GGUF V3 (latest)
0.00.033.628 I print_info: file type   = Q4_0
0.00.033.633 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.004 I load: printing all EOG tokens:
0.00.088.014 I load:   - 0 ('<|endoftext|>')
0.00.088.147 I load: special tokens cache size = 25
0.00.109.786 I load: token to piece cache size = 0.2984 MB
0.00.109.815 I print_info: arch             = gptneox
0.00.109.816 I print_info: vocab_only       = 0
0.00.109.816 I print_info: n_ctx_train      = 2048
0.00.109.817 I print_info: n_embd           = 2048
0.00.109.817 I print_info: n_layer          = 24
0.00.109.833 I print_info: n_head           = 16
0.00.109.836 I print_info: n_head_kv        = 16
0.00.109.837 I print_info: n_rot            = 32
0.00.109.837 I print_info: n_swa            = 0
0.00.109.839 I print_info: is_swa_any       = 0
0.00.109.839 I print_info: n_embd_head_k    = 128
0.00.109.840 I print_info: n_embd_head_v    = 128
0.00.109.842 I print_info: n_gqa            = 1
0.00.109.844 I print_info: n_embd_k_gqa     = 2048
0.00.109.846 I print_info: n_embd_v_gqa     = 2048
0.00.109.848 I print_info: f_norm_eps       = 1.0e-05
0.00.109.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.850 I print_info: f_logit_scale    = 0.0e+00
0.00.109.850 I print_info: f_attn_scale     = 0.0e+00
0.00.109.852 I print_info: n_ff             = 8192
0.00.109.852 I print_info: n_expert         = 0
0.00.109.852 I print_info: n_expert_used    = 0
0.00.109.853 I print_info: causal attn      = 1
0.00.109.853 I print_info: pooling type     = 0
0.00.109.853 I print_info: rope type        = 2
0.00.109.854 I print_info: rope scaling     = linear
0.00.109.856 I print_info: freq_base_train  = 10000.0
0.00.109.857 I print_info: freq_scale_train = 1
0.00.109.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.858 I print_info: rope_finetuned   = unknown
0.00.109.859 I print_info: model type       = 1.4B
0.00.109.860 I print_info: model params     = 1.41 B
0.00.109.860 I print_info: general.name     = 1.4B
0.00.109.863 I print_info: vocab type       = BPE
0.00.109.864 I print_info: n_vocab          = 50304
0.00.109.864 I print_info: n_merges         = 50009
0.00.109.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.867 I print_info: LF token         = 187 'Ċ'
0.00.109.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.868 I print_info: max token length = 1024
0.00.109.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.325 I load_tensors: offloading output layer to GPU
0.00.174.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.337 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.174.340 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.525.359 I llama_context: constructing llama_context
0.00.525.365 I llama_context: n_seq_max     = 1
0.00.525.366 I llama_context: n_ctx         = 2048
0.00.525.366 I llama_context: n_ctx_per_seq = 2048
0.00.525.367 I llama_context: n_batch       = 2048
0.00.525.367 I llama_context: n_ubatch      = 512
0.00.525.368 I llama_context: causal_attn   = 1
0.00.525.368 I llama_context: flash_attn    = 0
0.00.525.369 I llama_context: kv_unified    = true
0.00.525.374 I llama_context: freq_base     = 10000.0
0.00.525.375 I llama_context: freq_scale    = 1
0.00.525.388 I Running with Environment Variables:
0.00.525.389 I   GGML_SYCL_DEBUG: 0
0.00.525.389 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.390 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.390 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.390 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.391 I Build with Macros:
0.00.525.392 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.392 I   GGML_SYCL_F16: yes
0.00.525.394 I Found 1 SYCL devices:
0.00.525.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.395 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.499 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.500 I SYCL Optimization Feature:
0.00.525.500 I |ID|        Device Type|Reorder|
0.00.525.523 I |--|-------------------|-------|
0.00.525.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.704 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.489 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.531.268 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.868 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.540.875 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.540.875 I llama_context: graph nodes  = 943
0.00.540.876 I llama_context: graph splits = 2
0.00.540.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.089.825 I llama_context: constructing llama_context
0.02.089.835 I llama_context: n_seq_max     = 1
0.02.089.836 I llama_context: n_ctx         = 2048
0.02.089.837 I llama_context: n_ctx_per_seq = 2048
0.02.089.837 I llama_context: n_batch       = 2048
0.02.089.838 I llama_context: n_ubatch      = 512
0.02.089.838 I llama_context: causal_attn   = 1
0.02.089.839 I llama_context: flash_attn    = 0
0.02.089.839 I llama_context: kv_unified    = true
0.02.089.843 I llama_context: freq_base     = 10000.0
0.02.089.845 I llama_context: freq_scale    = 1
0.02.089.947 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.092.364 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.094.901 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.104.353 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.104.362 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.104.363 I llama_context: graph nodes  = 943
0.02.104.364 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.731.476 I llama_context: constructing llama_context
0.02.731.483 I llama_context: n_seq_max     = 1
0.02.731.484 I llama_context: n_ctx         = 2048
0.02.731.484 I llama_context: n_ctx_per_seq = 2048
0.02.731.485 I llama_context: n_batch       = 2048
0.02.731.485 I llama_context: n_ubatch      = 512
0.02.731.486 I llama_context: causal_attn   = 1
0.02.731.486 I llama_context: flash_attn    = 0
0.02.731.486 I llama_context: kv_unified    = true
0.02.731.490 I llama_context: freq_base     = 10000.0
0.02.731.491 I llama_context: freq_scale    = 1
0.02.731.573 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.733.947 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.736.496 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.744.099 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.744.105 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.744.106 I llama_context: graph nodes  = 943
0.02.744.106 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,991s
user	0m2,385s
sys	0m1,758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.256 I build: 6246 (b1ab9182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.634 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.639 I print_info: file format = GGUF V3 (latest)
0.00.030.643 I print_info: file type   = Q4_0
0.00.030.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.891 I load: printing all EOG tokens:
0.00.074.897 I load:   - 0 ('<|endoftext|>')
0.00.075.016 I load: special tokens cache size = 25
0.00.090.901 I load: token to piece cache size = 0.2984 MB
0.00.090.923 I print_info: arch             = gptneox
0.00.090.924 I print_info: vocab_only       = 0
0.00.090.924 I print_info: n_ctx_train      = 2048
0.00.090.925 I print_info: n_embd           = 2048
0.00.090.925 I print_info: n_layer          = 24
0.00.090.938 I print_info: n_head           = 16
0.00.090.940 I print_info: n_head_kv        = 16
0.00.090.941 I print_info: n_rot            = 32
0.00.090.941 I print_info: n_swa            = 0
0.00.090.943 I print_info: is_swa_any       = 0
0.00.090.943 I print_info: n_embd_head_k    = 128
0.00.090.943 I print_info: n_embd_head_v    = 128
0.00.090.945 I print_info: n_gqa            = 1
0.00.090.947 I print_info: n_embd_k_gqa     = 2048
0.00.090.949 I print_info: n_embd_v_gqa     = 2048
0.00.090.951 I print_info: f_norm_eps       = 1.0e-05
0.00.090.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.953 I print_info: f_logit_scale    = 0.0e+00
0.00.090.953 I print_info: f_attn_scale     = 0.0e+00
0.00.090.954 I print_info: n_ff             = 8192
0.00.090.955 I print_info: n_expert         = 0
0.00.090.955 I print_info: n_expert_used    = 0
0.00.090.955 I print_info: causal attn      = 1
0.00.090.956 I print_info: pooling type     = 0
0.00.090.956 I print_info: rope type        = 2
0.00.090.956 I print_info: rope scaling     = linear
0.00.090.958 I print_info: freq_base_train  = 10000.0
0.00.090.959 I print_info: freq_scale_train = 1
0.00.090.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.960 I print_info: rope_finetuned   = unknown
0.00.090.961 I print_info: model type       = 1.4B
0.00.090.962 I print_info: model params     = 1.41 B
0.00.090.962 I print_info: general.name     = 1.4B
0.00.090.964 I print_info: vocab type       = BPE
0.00.090.965 I print_info: n_vocab          = 50304
0.00.090.965 I print_info: n_merges         = 50009
0.00.090.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.967 I print_info: LF token         = 187 'Ċ'
0.00.090.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.968 I print_info: max token length = 1024
0.00.090.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.304 I load_tensors: offloading output layer to GPU
0.00.143.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.313 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.143.314 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.461.457 I llama_context: constructing llama_context
0.00.461.465 I llama_context: n_seq_max     = 1
0.00.461.466 I llama_context: n_ctx         = 2048
0.00.461.467 I llama_context: n_ctx_per_seq = 2048
0.00.461.467 I llama_context: n_batch       = 2048
0.00.461.467 I llama_context: n_ubatch      = 512
0.00.461.468 I llama_context: causal_attn   = 1
0.00.461.468 I llama_context: flash_attn    = 1
0.00.461.469 I llama_context: kv_unified    = true
0.00.461.473 I llama_context: freq_base     = 10000.0
0.00.461.474 I llama_context: freq_scale    = 1
0.00.461.486 I Running with Environment Variables:
0.00.461.487 I   GGML_SYCL_DEBUG: 0
0.00.461.487 I   GGML_SYCL_DISABLE_OPT: 0
0.00.461.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.488 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.488 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.489 I Build with Macros:
0.00.461.489 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.490 I   GGML_SYCL_F16: yes
0.00.461.492 I Found 1 SYCL devices:
0.00.461.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.584 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.585 I SYCL Optimization Feature:
0.00.461.585 I |ID|        Device Type|Reorder|
0.00.461.586 I |--|-------------------|-------|
0.00.461.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.754 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.464.016 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.466.851 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.478.094 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.478.100 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.478.101 I llama_context: graph nodes  = 848
0.00.478.101 I llama_context: graph splits = 50
0.00.478.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.660.920 I llama_context: constructing llama_context
0.01.660.927 I llama_context: n_seq_max     = 1
0.01.660.927 I llama_context: n_ctx         = 2048
0.01.660.928 I llama_context: n_ctx_per_seq = 2048
0.01.660.928 I llama_context: n_batch       = 2048
0.01.660.928 I llama_context: n_ubatch      = 512
0.01.660.929 I llama_context: causal_attn   = 1
0.01.660.929 I llama_context: flash_attn    = 1
0.01.660.930 I llama_context: kv_unified    = true
0.01.660.934 I llama_context: freq_base     = 10000.0
0.01.660.935 I llama_context: freq_scale    = 1
0.01.661.018 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.663.256 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.665.853 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.676.447 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.676.453 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.676.453 I llama_context: graph nodes  = 848
0.01.676.454 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.295.798 I llama_context: constructing llama_context
0.02.295.805 I llama_context: n_seq_max     = 1
0.02.295.806 I llama_context: n_ctx         = 2048
0.02.295.806 I llama_context: n_ctx_per_seq = 2048
0.02.295.806 I llama_context: n_batch       = 2048
0.02.295.807 I llama_context: n_ubatch      = 512
0.02.295.807 I llama_context: causal_attn   = 1
0.02.295.808 I llama_context: flash_attn    = 1
0.02.295.808 I llama_context: kv_unified    = true
0.02.295.812 I llama_context: freq_base     = 10000.0
0.02.295.813 I llama_context: freq_scale    = 1
0.02.295.968 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.298.227 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.300.814 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.311.967 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.311.973 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.311.973 I llama_context: graph nodes  = 848
0.02.311.974 I llama_context: graph splits = 50
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

real	0m3,173s
user	0m18,087s
sys	0m2,182s
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
2/2 Test #33: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.90 sec*proc (2 tests)

Total Test time (real) =   1.91 sec
0.49user 1.44system 0:01.93elapsed 100%CPU (0avgtext+0avgdata 3059556maxresident)k
0inputs+56outputs (0major+110841minor)pagefaults 0swaps
```
