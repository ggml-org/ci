## Summary

- status:  SUCCESS ✅
- runtime: 6:48.70
- date:    Kam 21 Agu 2025 08:04:42  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/029bb39eb1e7ae0e5df817ce97931abcd5fa52a9
- author:  Ali Tariq
```
ci : enable RVV1.0 native build (#15386)

* Changed the CI file to hw

* Changed the CI file to hw

* Added to sudoers for apt

* Removed the clone command and used checkout

* Added libcurl

* Added gcc-14

* Checking gcc --version

* added gcc-14 symlink

* added CC and C++ variables

* Added the gguf weight

* Changed the weights path

* Added system specification

* Removed white spaces

* ci: Replace Jenkins riscv native build Cloud-V pipeline with GitHub Actions workflow

Removed the legacy .devops/cloud-v-pipeline Jenkins CI configuration and introduced .github/workflows/build-riscv-native.yml for native RISC-V builds using GitHub Actions.

* removed trailing whitespaces

* Added the trigger at PR creation

* Corrected OS name

* Added ccache as setup package

* Added ccache for self-hosted runner

* Added directory for ccache size storage

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Changed the build command and added ccache debug log

* Added the base dir for the ccache

* Re-trigger CI

* Cleanup and refactored ccache steps

* Cleanup and refactored ccache steps

---------

Co-authored-by: Akif Ejaz <akifejaz40@gmail.com>
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.29 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.30 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.09 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.93 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.36 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.65 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   29.47 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.23 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.54 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.76 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.59 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.85 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.13 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.16 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 137.22 sec*proc (36 tests)

Total Test time (real) = 137.28 sec

real	2m17,315s
user	4m5,757s
sys	0m50,296s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.243 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.256 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.287 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.290 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.295 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.296 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.302 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.304 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.305 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.316 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.317 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.317 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.318 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.319 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.899 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.029 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.036 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.037 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.037 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.038 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.038 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.039 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.040 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.041 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.041 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.043 I llama_model_loader: - type  f32:  124 tensors
0.00.012.044 I llama_model_loader: - type  f16:   73 tensors
0.00.012.047 I print_info: file format = GGUF V3 (latest)
0.00.012.049 I print_info: file type   = F16
0.00.012.052 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.236 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.243 I load: printing all EOG tokens:
0.00.033.244 I load:   - 102 ('[SEP]')
0.00.033.302 I load: special tokens cache size = 5
0.00.036.980 I load: token to piece cache size = 0.2032 MB
0.00.036.997 I print_info: arch             = bert
0.00.036.998 I print_info: vocab_only       = 0
0.00.036.998 I print_info: n_ctx_train      = 512
0.00.036.999 I print_info: n_embd           = 384
0.00.036.999 I print_info: n_layer          = 12
0.00.037.006 I print_info: n_head           = 12
0.00.037.008 I print_info: n_head_kv        = 12
0.00.037.009 I print_info: n_rot            = 32
0.00.037.009 I print_info: n_swa            = 0
0.00.037.010 I print_info: is_swa_any       = 0
0.00.037.011 I print_info: n_embd_head_k    = 32
0.00.037.012 I print_info: n_embd_head_v    = 32
0.00.037.014 I print_info: n_gqa            = 1
0.00.037.016 I print_info: n_embd_k_gqa     = 384
0.00.037.017 I print_info: n_embd_v_gqa     = 384
0.00.037.019 I print_info: f_norm_eps       = 1.0e-12
0.00.037.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.021 I print_info: f_logit_scale    = 0.0e+00
0.00.037.022 I print_info: f_attn_scale     = 0.0e+00
0.00.037.023 I print_info: n_ff             = 1536
0.00.037.024 I print_info: n_expert         = 0
0.00.037.024 I print_info: n_expert_used    = 0
0.00.037.025 I print_info: causal attn      = 0
0.00.037.025 I print_info: pooling type     = 2
0.00.037.025 I print_info: rope type        = 2
0.00.037.026 I print_info: rope scaling     = linear
0.00.037.027 I print_info: freq_base_train  = 10000.0
0.00.037.028 I print_info: freq_scale_train = 1
0.00.037.028 I print_info: n_ctx_orig_yarn  = 512
0.00.037.029 I print_info: rope_finetuned   = unknown
0.00.037.029 I print_info: n_cls_out        = 1
0.00.037.030 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.031 I print_info: model type       = 33M
0.00.037.032 I print_info: model params     = 33.21 M
0.00.037.032 I print_info: general.name     = Bge Small
0.00.037.035 I print_info: vocab type       = WPM
0.00.037.036 I print_info: n_vocab          = 30522
0.00.037.036 I print_info: n_merges         = 0
0.00.037.037 I print_info: BOS token        = 101 '[CLS]'
0.00.037.037 I print_info: EOS token        = 102 '[SEP]'
0.00.037.038 I print_info: UNK token        = 100 '[UNK]'
0.00.037.038 I print_info: SEP token        = 102 '[SEP]'
0.00.037.038 I print_info: PAD token        = 0 '[PAD]'
0.00.037.039 I print_info: MASK token       = 103 '[MASK]'
0.00.037.039 I print_info: LF token         = 0 '[PAD]'
0.00.037.040 I print_info: EOG token        = 102 '[SEP]'
0.00.037.041 I print_info: max token length = 21
0.00.037.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.410 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.416 I load_tensors: offloading output layer to GPU
0.00.045.417 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.423 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.045.424 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.071.010 I llama_context: constructing llama_context
0.00.071.016 I llama_context: n_seq_max     = 1
0.00.071.017 I llama_context: n_ctx         = 512
0.00.071.018 I llama_context: n_ctx_per_seq = 512
0.00.071.018 I llama_context: n_batch       = 2048
0.00.071.019 I llama_context: n_ubatch      = 2048
0.00.071.020 I llama_context: causal_attn   = 0
0.00.071.020 I llama_context: flash_attn    = 0
0.00.071.021 I llama_context: kv_unified    = true
0.00.071.024 I llama_context: freq_base     = 10000.0
0.00.071.025 I llama_context: freq_scale    = 1
0.00.071.037 I Running with Environment Variables:
0.00.071.038 I   GGML_SYCL_DEBUG: 0
0.00.071.039 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.040 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.040 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.041 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.041 I Build with Macros:
0.00.071.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.042 I   GGML_SYCL_F16: yes
0.00.071.044 I Found 1 SYCL devices:
0.00.071.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.134 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.134 I SYCL Optimization Feature:
0.00.071.135 I |ID|        Device Type|Reorder|
0.00.071.135 I |--|-------------------|-------|
0.00.071.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.283 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.537 I common_init_from_params: added [SEP] logit bias = -inf
0.00.071.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.582 I 
0.00.317.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.677 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.383.426 I llama_perf_context_print:        load time =     317.01 ms
0.00.383.428 I llama_perf_context_print: prompt eval time =      64.41 ms /     9 tokens (    7.16 ms per token,   139.74 tokens per second)
0.00.383.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.430 I llama_perf_context_print:       total time =      65.87 ms /    10 tokens
0.00.383.431 I llama_perf_context_print:    graphs reused =          0

real	0m0,588s
user	0m2,240s
sys	0m0,253s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.249 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.228 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.260 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.263 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.264 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.265 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.266 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.271 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.272 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.273 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.285 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.286 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.286 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.287 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.914 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.920 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.921 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.922 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.923 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.923 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.924 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.925 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.925 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.926 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.927 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.929 I llama_model_loader: - type  f32:  124 tensors
0.00.011.929 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.932 I print_info: file format = GGUF V3 (latest)
0.00.011.934 I print_info: file type   = Q8_0
0.00.011.937 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.246 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.251 I load: printing all EOG tokens:
0.00.033.252 I load:   - 102 ('[SEP]')
0.00.033.316 I load: special tokens cache size = 5
0.00.036.978 I load: token to piece cache size = 0.2032 MB
0.00.036.996 I print_info: arch             = bert
0.00.036.997 I print_info: vocab_only       = 0
0.00.036.997 I print_info: n_ctx_train      = 512
0.00.036.997 I print_info: n_embd           = 384
0.00.036.998 I print_info: n_layer          = 12
0.00.037.006 I print_info: n_head           = 12
0.00.037.009 I print_info: n_head_kv        = 12
0.00.037.009 I print_info: n_rot            = 32
0.00.037.010 I print_info: n_swa            = 0
0.00.037.011 I print_info: is_swa_any       = 0
0.00.037.011 I print_info: n_embd_head_k    = 32
0.00.037.012 I print_info: n_embd_head_v    = 32
0.00.037.014 I print_info: n_gqa            = 1
0.00.037.016 I print_info: n_embd_k_gqa     = 384
0.00.037.018 I print_info: n_embd_v_gqa     = 384
0.00.037.020 I print_info: f_norm_eps       = 1.0e-12
0.00.037.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.022 I print_info: f_logit_scale    = 0.0e+00
0.00.037.022 I print_info: f_attn_scale     = 0.0e+00
0.00.037.024 I print_info: n_ff             = 1536
0.00.037.024 I print_info: n_expert         = 0
0.00.037.025 I print_info: n_expert_used    = 0
0.00.037.025 I print_info: causal attn      = 0
0.00.037.026 I print_info: pooling type     = 2
0.00.037.026 I print_info: rope type        = 2
0.00.037.026 I print_info: rope scaling     = linear
0.00.037.028 I print_info: freq_base_train  = 10000.0
0.00.037.029 I print_info: freq_scale_train = 1
0.00.037.029 I print_info: n_ctx_orig_yarn  = 512
0.00.037.030 I print_info: rope_finetuned   = unknown
0.00.037.030 I print_info: n_cls_out        = 1
0.00.037.031 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.032 I print_info: model type       = 33M
0.00.037.033 I print_info: model params     = 33.21 M
0.00.037.033 I print_info: general.name     = Bge Small
0.00.037.036 I print_info: vocab type       = WPM
0.00.037.036 I print_info: n_vocab          = 30522
0.00.037.037 I print_info: n_merges         = 0
0.00.037.038 I print_info: BOS token        = 101 '[CLS]'
0.00.037.038 I print_info: EOS token        = 102 '[SEP]'
0.00.037.038 I print_info: UNK token        = 100 '[UNK]'
0.00.037.039 I print_info: SEP token        = 102 '[SEP]'
0.00.037.039 I print_info: PAD token        = 0 '[PAD]'
0.00.037.040 I print_info: MASK token       = 103 '[MASK]'
0.00.037.040 I print_info: LF token         = 0 '[PAD]'
0.00.037.041 I print_info: EOG token        = 102 '[SEP]'
0.00.037.041 I print_info: max token length = 21
0.00.037.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.107 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.113 I load_tensors: offloading output layer to GPU
0.00.054.114 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.120 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.054.121 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.067.070 I llama_context: constructing llama_context
0.00.067.077 I llama_context: n_seq_max     = 1
0.00.067.077 I llama_context: n_ctx         = 512
0.00.067.078 I llama_context: n_ctx_per_seq = 512
0.00.067.078 I llama_context: n_batch       = 2048
0.00.067.079 I llama_context: n_ubatch      = 2048
0.00.067.079 I llama_context: causal_attn   = 0
0.00.067.080 I llama_context: flash_attn    = 0
0.00.067.081 I llama_context: kv_unified    = true
0.00.067.084 I llama_context: freq_base     = 10000.0
0.00.067.085 I llama_context: freq_scale    = 1
0.00.067.096 I Running with Environment Variables:
0.00.067.097 I   GGML_SYCL_DEBUG: 0
0.00.067.098 I   GGML_SYCL_DISABLE_OPT: 0
0.00.067.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.099 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.100 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.101 I Build with Macros:
0.00.067.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.102 I   GGML_SYCL_F16: yes
0.00.067.105 I Found 1 SYCL devices:
0.00.067.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.106 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.185 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.185 I SYCL Optimization Feature:
0.00.067.186 I |ID|        Device Type|Reorder|
0.00.067.186 I |--|-------------------|-------|
0.00.067.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.314 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.067.936 I common_init_from_params: added [SEP] logit bias = -inf
0.00.068.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.628 I 
0.00.203.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.326.227 I llama_perf_context_print:        load time =     203.06 ms
0.00.326.231 I llama_perf_context_print: prompt eval time =     120.35 ms /     9 tokens (   13.37 ms per token,    74.78 tokens per second)
0.00.326.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.239 I llama_perf_context_print:       total time =     122.61 ms /    10 tokens
0.00.326.239 I llama_perf_context_print:    graphs reused =          0

real	0m0,496s
user	0m2,047s
sys	0m0,273s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.301 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.209 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.238 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.241 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.242 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.243 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.245 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.246 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.247 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.248 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.249 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.255 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.256 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.257 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.258 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.259 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.218 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.809 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.811 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.812 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.812 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.813 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.814 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.815 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.815 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.816 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.818 I llama_model_loader: - type  f32:   40 tensors
0.00.030.819 I llama_model_loader: - type  f16:   26 tensors
0.00.030.823 I print_info: file format = GGUF V3 (latest)
0.00.030.825 I print_info: file type   = F16
0.00.030.829 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.758 W load: empty token at index 5
0.00.056.795 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.089 I load: printing all EOG tokens:
0.00.089.089 I load:   - 2 ('</s>')
0.00.089.253 I load: special tokens cache size = 5
0.00.568.950 I load: token to piece cache size = 1.5060 MB
0.00.568.987 I print_info: arch             = jina-bert-v2
0.00.568.989 I print_info: vocab_only       = 0
0.00.568.989 I print_info: n_ctx_train      = 8192
0.00.568.990 I print_info: n_embd           = 384
0.00.568.990 I print_info: n_layer          = 4
0.00.569.003 I print_info: n_head           = 12
0.00.569.005 I print_info: n_head_kv        = 12
0.00.569.006 I print_info: n_rot            = 32
0.00.569.006 I print_info: n_swa            = 0
0.00.569.008 I print_info: is_swa_any       = 0
0.00.569.009 I print_info: n_embd_head_k    = 32
0.00.569.010 I print_info: n_embd_head_v    = 32
0.00.569.011 I print_info: n_gqa            = 1
0.00.569.013 I print_info: n_embd_k_gqa     = 384
0.00.569.015 I print_info: n_embd_v_gqa     = 384
0.00.569.017 I print_info: f_norm_eps       = 1.0e-12
0.00.569.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.569.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.569.019 I print_info: f_max_alibi_bias = 8.0e+00
0.00.569.019 I print_info: f_logit_scale    = 0.0e+00
0.00.569.020 I print_info: f_attn_scale     = 0.0e+00
0.00.569.022 I print_info: n_ff             = 1536
0.00.569.022 I print_info: n_expert         = 0
0.00.569.023 I print_info: n_expert_used    = 0
0.00.569.023 I print_info: causal attn      = 0
0.00.569.023 I print_info: pooling type     = -1
0.00.569.024 I print_info: rope type        = -1
0.00.569.024 I print_info: rope scaling     = linear
0.00.569.026 I print_info: freq_base_train  = 10000.0
0.00.569.026 I print_info: freq_scale_train = 1
0.00.569.027 I print_info: n_ctx_orig_yarn  = 8192
0.00.569.027 I print_info: rope_finetuned   = unknown
0.00.569.028 I print_info: model type       = 33M
0.00.569.029 I print_info: model params     = 32.90 M
0.00.569.030 I print_info: general.name     = Jina Bert Implementation
0.00.569.032 I print_info: vocab type       = BPE
0.00.569.033 I print_info: n_vocab          = 61056
0.00.569.033 I print_info: n_merges         = 39382
0.00.569.034 I print_info: BOS token        = 0 '<s>'
0.00.569.035 I print_info: EOS token        = 2 '</s>'
0.00.569.035 I print_info: UNK token        = 3 '<unk>'
0.00.569.035 I print_info: SEP token        = 2 '</s>'
0.00.569.036 I print_info: PAD token        = 1 '<pad>'
0.00.569.037 I print_info: MASK token       = 4 '<mask>'
0.00.569.038 I print_info: EOG token        = 2 '</s>'
0.00.569.038 I print_info: max token length = 45
0.00.569.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.346 I load_tensors: offloading 4 repeating layers to GPU
0.00.576.353 I load_tensors: offloading output layer to GPU
0.00.576.353 I load_tensors: offloaded 5/5 layers to GPU
0.00.576.377 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.576.378 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.590.662 I llama_context: constructing llama_context
0.00.590.672 I llama_context: n_seq_max     = 1
0.00.590.673 I llama_context: n_ctx         = 8192
0.00.590.674 I llama_context: n_ctx_per_seq = 8192
0.00.590.675 I llama_context: n_batch       = 2048
0.00.590.675 I llama_context: n_ubatch      = 2048
0.00.590.676 I llama_context: causal_attn   = 0
0.00.590.677 I llama_context: flash_attn    = 0
0.00.590.677 I llama_context: kv_unified    = true
0.00.590.681 I llama_context: freq_base     = 10000.0
0.00.590.682 I llama_context: freq_scale    = 1
0.00.590.694 I Running with Environment Variables:
0.00.590.694 I   GGML_SYCL_DEBUG: 0
0.00.590.695 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.695 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.696 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.697 I Build with Macros:
0.00.590.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.698 I   GGML_SYCL_F16: yes
0.00.590.700 I Found 1 SYCL devices:
0.00.590.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.786 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.787 I SYCL Optimization Feature:
0.00.590.787 I |ID|        Device Type|Reorder|
0.00.590.788 I |--|-------------------|-------|
0.00.590.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.951 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.591.121 I common_init_from_params: added </s> logit bias = -inf
0.00.591.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.591.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.220 I 
0.00.807.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.575 I main: prompt 0: 'what is panda?	hi'
0.00.807.581 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.807.589 I main: prompt 1: 'what is panda?	it's a bear'
0.00.807.590 I main: number of tokens in prompt = 13
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


0.00.807.595 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.807.596 I main: number of tokens in prompt = 40
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


0.00.807.690 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.097.923 I llama_perf_context_print:        load time =     806.60 ms
0.01.097.926 I llama_perf_context_print: prompt eval time =     290.14 ms /    62 tokens (    4.68 ms per token,   213.69 tokens per second)
0.01.097.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.928 I llama_perf_context_print:       total time =     290.72 ms /    63 tokens
0.01.097.929 I llama_perf_context_print:    graphs reused =          0

real	0m1,332s
user	0m2,402s
sys	0m0,331s
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
0.00.000.259 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.639 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.695 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.696 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.697 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.681 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.476 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.924 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.943 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.944 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.945 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.949 I llama_model_loader: - type  f32:  194 tensors
0.00.033.950 I llama_model_loader: - type  f16:   98 tensors
0.00.033.955 I print_info: file format = GGUF V3 (latest)
0.00.033.958 I print_info: file type   = all F32 (guessed)
0.00.033.963 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.087.901 I load: printing all EOG tokens:
0.00.087.911 I load:   - 0 ('<|endoftext|>')
0.00.088.059 I load: special tokens cache size = 25
0.00.110.770 I load: token to piece cache size = 0,2984 MB
0.00.110.815 I print_info: arch             = gptneox
0.00.110.816 I print_info: vocab_only       = 0
0.00.110.817 I print_info: n_ctx_train      = 2048
0.00.110.818 I print_info: n_embd           = 2048
0.00.110.819 I print_info: n_layer          = 24
0.00.110.837 I print_info: n_head           = 16
0.00.110.841 I print_info: n_head_kv        = 16
0.00.110.842 I print_info: n_rot            = 32
0.00.110.843 I print_info: n_swa            = 0
0.00.110.845 I print_info: is_swa_any       = 0
0.00.110.846 I print_info: n_embd_head_k    = 128
0.00.110.847 I print_info: n_embd_head_v    = 128
0.00.110.851 I print_info: n_gqa            = 1
0.00.110.854 I print_info: n_embd_k_gqa     = 2048
0.00.110.857 I print_info: n_embd_v_gqa     = 2048
0.00.110.873 I print_info: f_norm_eps       = 1,0e-05
0.00.110.875 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.876 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.877 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.878 I print_info: f_logit_scale    = 0,0e+00
0.00.110.879 I print_info: f_attn_scale     = 0,0e+00
0.00.110.881 I print_info: n_ff             = 8192
0.00.110.882 I print_info: n_expert         = 0
0.00.110.883 I print_info: n_expert_used    = 0
0.00.110.884 I print_info: causal attn      = 1
0.00.110.884 I print_info: pooling type     = 0
0.00.110.885 I print_info: rope type        = 2
0.00.110.885 I print_info: rope scaling     = linear
0.00.110.888 I print_info: freq_base_train  = 10000,0
0.00.110.889 I print_info: freq_scale_train = 1
0.00.110.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.891 I print_info: rope_finetuned   = unknown
0.00.110.892 I print_info: model type       = 1.4B
0.00.110.893 I print_info: model params     = 1,41 B
0.00.110.894 I print_info: general.name     = 1.4B
0.00.110.897 I print_info: vocab type       = BPE
0.00.110.898 I print_info: n_vocab          = 50304
0.00.110.899 I print_info: n_merges         = 50009
0.00.110.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.906 I print_info: LF token         = 187 'Ċ'
0.00.110.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.908 I print_info: max token length = 1024
0.00.110.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.881 I load_tensors: offloading output layer to GPU
0.00.358.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.891 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.358.893 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.391.970 I llama_context: constructing llama_context
0.02.391.976 I llama_context: n_seq_max     = 1
0.02.391.977 I llama_context: n_ctx         = 2048
0.02.391.978 I llama_context: n_ctx_per_seq = 2048
0.02.391.978 I llama_context: n_batch       = 2048
0.02.391.979 I llama_context: n_ubatch      = 512
0.02.391.979 I llama_context: causal_attn   = 1
0.02.391.980 I llama_context: flash_attn    = 0
0.02.391.980 I llama_context: kv_unified    = false
0.02.391.985 I llama_context: freq_base     = 10000,0
0.02.391.986 I llama_context: freq_scale    = 1
0.02.392.002 I Running with Environment Variables:
0.02.392.002 I   GGML_SYCL_DEBUG: 0
0.02.392.003 I   GGML_SYCL_DISABLE_OPT: 0
0.02.392.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.392.003 I   GGML_SYCL_DISABLE_DNN: 0
0.02.392.004 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.392.004 I Build with Macros:
0.02.392.004 I   GGML_SYCL_FORCE_MMQ: no
0.02.392.005 I   GGML_SYCL_F16: yes
0.02.392.007 I Found 1 SYCL devices:
0.02.392.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.392.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.392.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.392.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.392.099 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.392.100 I SYCL Optimization Feature:
0.02.392.100 I |ID|        Device Type|Reorder|
0.02.392.101 I |--|-------------------|-------|
0.02.392.107 I | 0| [level_zero:gpu:0]|      Y|
0.02.392.282 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.394.955 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.397.768 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.407.022 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.407.028 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.407.029 I llama_context: graph nodes  = 943
0.02.407.029 I llama_context: graph splits = 2
0.02.407.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.407.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.407.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.634.536 I main: llama threadpool init, n_threads = 8
0.02.634.558 I 
0.02.634.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.634.623 I 
0.02.634.746 I sampler seed: 1234
0.02.634.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.634.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.634.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.634.771 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.443.193 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19116,86 tokens per second)
0.04.443.196 I llama_perf_context_print:        load time =    2632,08 ms
0.04.443.197 I llama_perf_context_print: prompt eval time =      55,38 ms /     7 tokens (    7,91 ms per token,   126,40 tokens per second)
0.04.443.199 I llama_perf_context_print:        eval time =    1742,45 ms /    63 runs   (   27,66 ms per token,    36,16 tokens per second)
0.04.443.200 I llama_perf_context_print:       total time =    1810,44 ms /    70 tokens
0.04.443.200 I llama_perf_context_print:    graphs reused =         60

real	0m4,692s
user	0m1,873s
sys	0m2,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.364 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.242 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.291 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.291 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.292 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.258 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.107 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.362 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.371 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.372 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.375 I llama_model_loader: - type  f32:  194 tensors
0.00.032.377 I llama_model_loader: - type  f16:   98 tensors
0.00.032.381 I print_info: file format = GGUF V3 (latest)
0.00.032.384 I print_info: file type   = all F32 (guessed)
0.00.032.387 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.175 I load: printing all EOG tokens:
0.00.084.184 I load:   - 0 ('<|endoftext|>')
0.00.084.310 I load: special tokens cache size = 25
0.00.104.563 I load: token to piece cache size = 0.2984 MB
0.00.104.592 I print_info: arch             = gptneox
0.00.104.594 I print_info: vocab_only       = 0
0.00.104.594 I print_info: n_ctx_train      = 2048
0.00.104.595 I print_info: n_embd           = 2048
0.00.104.595 I print_info: n_layer          = 24
0.00.104.609 I print_info: n_head           = 16
0.00.104.612 I print_info: n_head_kv        = 16
0.00.104.612 I print_info: n_rot            = 32
0.00.104.613 I print_info: n_swa            = 0
0.00.104.615 I print_info: is_swa_any       = 0
0.00.104.615 I print_info: n_embd_head_k    = 128
0.00.104.616 I print_info: n_embd_head_v    = 128
0.00.104.618 I print_info: n_gqa            = 1
0.00.104.621 I print_info: n_embd_k_gqa     = 2048
0.00.104.623 I print_info: n_embd_v_gqa     = 2048
0.00.104.624 I print_info: f_norm_eps       = 1.0e-05
0.00.104.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.627 I print_info: f_logit_scale    = 0.0e+00
0.00.104.628 I print_info: f_attn_scale     = 0.0e+00
0.00.104.629 I print_info: n_ff             = 8192
0.00.104.630 I print_info: n_expert         = 0
0.00.104.630 I print_info: n_expert_used    = 0
0.00.104.631 I print_info: causal attn      = 1
0.00.104.631 I print_info: pooling type     = 0
0.00.104.632 I print_info: rope type        = 2
0.00.104.632 I print_info: rope scaling     = linear
0.00.104.634 I print_info: freq_base_train  = 10000.0
0.00.104.634 I print_info: freq_scale_train = 1
0.00.104.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.635 I print_info: rope_finetuned   = unknown
0.00.104.636 I print_info: model type       = 1.4B
0.00.104.637 I print_info: model params     = 1.41 B
0.00.104.637 I print_info: general.name     = 1.4B
0.00.104.640 I print_info: vocab type       = BPE
0.00.104.641 I print_info: n_vocab          = 50304
0.00.104.641 I print_info: n_merges         = 50009
0.00.104.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.643 I print_info: LF token         = 187 'Ċ'
0.00.104.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.645 I print_info: max token length = 1024
0.00.104.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.618 I load_tensors: offloading output layer to GPU
0.00.353.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.628 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.353.630 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.270.090 I llama_context: constructing llama_context
0.02.270.098 I llama_context: n_seq_max     = 1
0.02.270.099 I llama_context: n_ctx         = 128
0.02.270.099 I llama_context: n_ctx_per_seq = 128
0.02.270.100 I llama_context: n_batch       = 128
0.02.270.100 I llama_context: n_ubatch      = 128
0.02.270.101 I llama_context: causal_attn   = 1
0.02.270.101 I llama_context: flash_attn    = 0
0.02.270.102 I llama_context: kv_unified    = false
0.02.270.106 I llama_context: freq_base     = 10000.0
0.02.270.107 I llama_context: freq_scale    = 1
0.02.270.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.270.122 I Running with Environment Variables:
0.02.270.122 I   GGML_SYCL_DEBUG: 0
0.02.270.123 I   GGML_SYCL_DISABLE_OPT: 0
0.02.270.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.270.123 I   GGML_SYCL_DISABLE_DNN: 0
0.02.270.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.270.124 I Build with Macros:
0.02.270.124 I   GGML_SYCL_FORCE_MMQ: no
0.02.270.125 I   GGML_SYCL_F16: yes
0.02.270.127 I Found 1 SYCL devices:
0.02.270.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.270.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.270.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.270.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.270.225 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.270.226 I SYCL Optimization Feature:
0.02.270.227 I |ID|        Device Type|Reorder|
0.02.270.228 I |--|-------------------|-------|
0.02.270.233 I | 0| [level_zero:gpu:0]|      Y|
0.02.270.410 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.271.004 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.271.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.273.323 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.273.329 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.273.330 I llama_context: graph nodes  = 943
0.02.273.331 I llama_context: graph splits = 2
0.02.273.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.273.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.273.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.472.700 I 
0.02.472.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.472.776 I perplexity: tokenizing the input ..
0.02.481.048 I perplexity: tokenization took 8.266 ms
0.02.481.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.605.569 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.609.794 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.609.837 I llama_perf_context_print:        load time =    2472.00 ms
0.02.609.839 I llama_perf_context_print: prompt eval time =     124.00 ms /   128 tokens (    0.97 ms per token,  1032.22 tokens per second)
0.02.609.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.609.843 I llama_perf_context_print:       total time =     137.15 ms /   129 tokens
0.02.609.843 I llama_perf_context_print:    graphs reused =          0

real	0m2,831s
user	0m1,052s
sys	0m1,804s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.285 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.000.735 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.865 I llama_model_loader: - type  f32:  194 tensors
0.00.027.866 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.869 I print_info: file format = GGUF V3 (latest)
0.00.027.871 I print_info: file type   = Q8_0
0.00.027.873 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.072.337 I load: printing all EOG tokens:
0.00.072.343 I load:   - 0 ('<|endoftext|>')
0.00.072.459 I load: special tokens cache size = 25
0.00.088.313 I load: token to piece cache size = 0,2984 MB
0.00.088.336 I print_info: arch             = gptneox
0.00.088.337 I print_info: vocab_only       = 0
0.00.088.338 I print_info: n_ctx_train      = 2048
0.00.088.338 I print_info: n_embd           = 2048
0.00.088.339 I print_info: n_layer          = 24
0.00.088.355 I print_info: n_head           = 16
0.00.088.357 I print_info: n_head_kv        = 16
0.00.088.358 I print_info: n_rot            = 32
0.00.088.359 I print_info: n_swa            = 0
0.00.088.360 I print_info: is_swa_any       = 0
0.00.088.361 I print_info: n_embd_head_k    = 128
0.00.088.361 I print_info: n_embd_head_v    = 128
0.00.088.363 I print_info: n_gqa            = 1
0.00.088.365 I print_info: n_embd_k_gqa     = 2048
0.00.088.367 I print_info: n_embd_v_gqa     = 2048
0.00.088.368 I print_info: f_norm_eps       = 1,0e-05
0.00.088.369 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.370 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.371 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.371 I print_info: f_logit_scale    = 0,0e+00
0.00.088.371 I print_info: f_attn_scale     = 0,0e+00
0.00.088.373 I print_info: n_ff             = 8192
0.00.088.373 I print_info: n_expert         = 0
0.00.088.373 I print_info: n_expert_used    = 0
0.00.088.374 I print_info: causal attn      = 1
0.00.088.374 I print_info: pooling type     = 0
0.00.088.375 I print_info: rope type        = 2
0.00.088.375 I print_info: rope scaling     = linear
0.00.088.376 I print_info: freq_base_train  = 10000,0
0.00.088.377 I print_info: freq_scale_train = 1
0.00.088.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.378 I print_info: rope_finetuned   = unknown
0.00.088.379 I print_info: model type       = 1.4B
0.00.088.380 I print_info: model params     = 1,41 B
0.00.088.380 I print_info: general.name     = 1.4B
0.00.088.383 I print_info: vocab type       = BPE
0.00.088.384 I print_info: n_vocab          = 50304
0.00.088.384 I print_info: n_merges         = 50009
0.00.088.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.414 I print_info: LF token         = 187 'Ċ'
0.00.088.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.416 I print_info: max token length = 1024
0.00.088.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.326 I load_tensors: offloading output layer to GPU
0.00.173.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.333 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.173.335 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.658.736 I llama_context: constructing llama_context
0.00.658.742 I llama_context: n_seq_max     = 1
0.00.658.743 I llama_context: n_ctx         = 2048
0.00.658.743 I llama_context: n_ctx_per_seq = 2048
0.00.658.744 I llama_context: n_batch       = 2048
0.00.658.744 I llama_context: n_ubatch      = 512
0.00.658.745 I llama_context: causal_attn   = 1
0.00.658.745 I llama_context: flash_attn    = 0
0.00.658.745 I llama_context: kv_unified    = false
0.00.658.750 I llama_context: freq_base     = 10000,0
0.00.658.751 I llama_context: freq_scale    = 1
0.00.658.764 I Running with Environment Variables:
0.00.658.764 I   GGML_SYCL_DEBUG: 0
0.00.658.765 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.766 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.766 I Build with Macros:
0.00.658.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.767 I   GGML_SYCL_F16: yes
0.00.658.769 I Found 1 SYCL devices:
0.00.658.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.856 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.857 I SYCL Optimization Feature:
0.00.658.859 I |ID|        Device Type|Reorder|
0.00.658.859 I |--|-------------------|-------|
0.00.658.864 I | 0| [level_zero:gpu:0]|      Y|
0.00.659.041 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.661.431 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.664.285 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.672.422 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.672.430 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.672.431 I llama_context: graph nodes  = 943
0.00.672.432 I llama_context: graph splits = 2
0.00.672.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.597 I main: llama threadpool init, n_threads = 8
0.00.876.619 I 
0.00.876.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.704 I 
0.00.876.836 I sampler seed: 1234
0.00.876.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.876.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.876.859 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.164.899 I llama_perf_sampler_print:    sampling time =       3,13 ms /    71 runs   (    0,04 ms per token, 22676,46 tokens per second)
0.03.164.901 I llama_perf_context_print:        load time =     874,25 ms
0.03.164.903 I llama_perf_context_print: prompt eval time =     206,08 ms /     7 tokens (   29,44 ms per token,    33,97 tokens per second)
0.03.164.905 I llama_perf_context_print:        eval time =    2071,63 ms /    63 runs   (   32,88 ms per token,    30,41 tokens per second)
0.03.164.906 I llama_perf_context_print:       total time =    2289,91 ms /    70 tokens
0.03.164.906 I llama_perf_context_print:    graphs reused =         60

real	0m3,391s
user	0m1,560s
sys	0m1,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.777 I llama_model_loader: - type  f32:  194 tensors
0.00.026.778 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.781 I print_info: file format = GGUF V3 (latest)
0.00.026.783 I print_info: file type   = Q8_0
0.00.026.786 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.069.957 I load: printing all EOG tokens:
0.00.069.966 I load:   - 0 ('<|endoftext|>')
0.00.070.098 I load: special tokens cache size = 25
0.00.085.897 I load: token to piece cache size = 0.2984 MB
0.00.085.928 I print_info: arch             = gptneox
0.00.085.930 I print_info: vocab_only       = 0
0.00.085.930 I print_info: n_ctx_train      = 2048
0.00.085.931 I print_info: n_embd           = 2048
0.00.085.931 I print_info: n_layer          = 24
0.00.085.947 I print_info: n_head           = 16
0.00.085.950 I print_info: n_head_kv        = 16
0.00.085.951 I print_info: n_rot            = 32
0.00.085.952 I print_info: n_swa            = 0
0.00.085.953 I print_info: is_swa_any       = 0
0.00.085.954 I print_info: n_embd_head_k    = 128
0.00.085.955 I print_info: n_embd_head_v    = 128
0.00.085.958 I print_info: n_gqa            = 1
0.00.085.960 I print_info: n_embd_k_gqa     = 2048
0.00.085.963 I print_info: n_embd_v_gqa     = 2048
0.00.085.964 I print_info: f_norm_eps       = 1.0e-05
0.00.085.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.968 I print_info: f_logit_scale    = 0.0e+00
0.00.085.969 I print_info: f_attn_scale     = 0.0e+00
0.00.085.971 I print_info: n_ff             = 8192
0.00.085.972 I print_info: n_expert         = 0
0.00.085.973 I print_info: n_expert_used    = 0
0.00.085.974 I print_info: causal attn      = 1
0.00.085.975 I print_info: pooling type     = 0
0.00.086.014 I print_info: rope type        = 2
0.00.086.015 I print_info: rope scaling     = linear
0.00.086.017 I print_info: freq_base_train  = 10000.0
0.00.086.019 I print_info: freq_scale_train = 1
0.00.086.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.020 I print_info: rope_finetuned   = unknown
0.00.086.021 I print_info: model type       = 1.4B
0.00.086.023 I print_info: model params     = 1.41 B
0.00.086.023 I print_info: general.name     = 1.4B
0.00.086.027 I print_info: vocab type       = BPE
0.00.086.028 I print_info: n_vocab          = 50304
0.00.086.029 I print_info: n_merges         = 50009
0.00.086.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.036 I print_info: LF token         = 187 'Ċ'
0.00.086.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.038 I print_info: max token length = 1024
0.00.086.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.080 I load_tensors: offloading output layer to GPU
0.00.176.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.087 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.176.089 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.648.121 I llama_context: constructing llama_context
0.00.648.129 I llama_context: n_seq_max     = 1
0.00.648.129 I llama_context: n_ctx         = 128
0.00.648.130 I llama_context: n_ctx_per_seq = 128
0.00.648.130 I llama_context: n_batch       = 128
0.00.648.131 I llama_context: n_ubatch      = 128
0.00.648.131 I llama_context: causal_attn   = 1
0.00.648.131 I llama_context: flash_attn    = 0
0.00.648.132 I llama_context: kv_unified    = false
0.00.648.136 I llama_context: freq_base     = 10000.0
0.00.648.136 I llama_context: freq_scale    = 1
0.00.648.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.151 I Running with Environment Variables:
0.00.648.151 I   GGML_SYCL_DEBUG: 0
0.00.648.152 I   GGML_SYCL_DISABLE_OPT: 0
0.00.648.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.152 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.153 I Build with Macros:
0.00.648.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.154 I   GGML_SYCL_F16: yes
0.00.648.156 I Found 1 SYCL devices:
0.00.648.157 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.157 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.252 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.253 I SYCL Optimization Feature:
0.00.648.257 I |ID|        Device Type|Reorder|
0.00.648.258 I |--|-------------------|-------|
0.00.648.263 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.435 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.648.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.649.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.188 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.651.195 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.651.195 I llama_context: graph nodes  = 943
0.00.651.196 I llama_context: graph splits = 2
0.00.651.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.691 I 
0.00.853.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.800 I perplexity: tokenizing the input ..
0.00.861.937 I perplexity: tokenization took 8.131 ms
0.00.861.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.526 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.013.508 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.013.566 I llama_perf_context_print:        load time =     853.12 ms
0.01.013.569 I llama_perf_context_print: prompt eval time =     146.08 ms /   128 tokens (    1.14 ms per token,   876.24 tokens per second)
0.01.013.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.570 I llama_perf_context_print:       total time =     159.89 ms /   129 tokens
0.01.013.571 I llama_perf_context_print:    graphs reused =          0

real	0m1,220s
user	0m0,667s
sys	0m0,582s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.699 I llama_model_loader: - type  f32:  194 tensors
0.00.028.700 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.704 I print_info: file format = GGUF V3 (latest)
0.00.028.706 I print_info: file type   = Q4_0
0.00.028.711 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.071.797 I load: printing all EOG tokens:
0.00.071.804 I load:   - 0 ('<|endoftext|>')
0.00.071.909 I load: special tokens cache size = 25
0.00.087.817 I load: token to piece cache size = 0,2984 MB
0.00.087.845 I print_info: arch             = gptneox
0.00.087.846 I print_info: vocab_only       = 0
0.00.087.846 I print_info: n_ctx_train      = 2048
0.00.087.846 I print_info: n_embd           = 2048
0.00.087.847 I print_info: n_layer          = 24
0.00.087.861 I print_info: n_head           = 16
0.00.087.863 I print_info: n_head_kv        = 16
0.00.087.863 I print_info: n_rot            = 32
0.00.087.863 I print_info: n_swa            = 0
0.00.087.865 I print_info: is_swa_any       = 0
0.00.087.865 I print_info: n_embd_head_k    = 128
0.00.087.866 I print_info: n_embd_head_v    = 128
0.00.087.868 I print_info: n_gqa            = 1
0.00.087.870 I print_info: n_embd_k_gqa     = 2048
0.00.087.872 I print_info: n_embd_v_gqa     = 2048
0.00.087.873 I print_info: f_norm_eps       = 1,0e-05
0.00.087.874 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.874 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.874 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.875 I print_info: f_logit_scale    = 0,0e+00
0.00.087.875 I print_info: f_attn_scale     = 0,0e+00
0.00.087.876 I print_info: n_ff             = 8192
0.00.087.877 I print_info: n_expert         = 0
0.00.087.877 I print_info: n_expert_used    = 0
0.00.087.877 I print_info: causal attn      = 1
0.00.087.878 I print_info: pooling type     = 0
0.00.087.878 I print_info: rope type        = 2
0.00.087.878 I print_info: rope scaling     = linear
0.00.087.880 I print_info: freq_base_train  = 10000,0
0.00.087.881 I print_info: freq_scale_train = 1
0.00.087.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.882 I print_info: rope_finetuned   = unknown
0.00.087.883 I print_info: model type       = 1.4B
0.00.087.883 I print_info: model params     = 1,41 B
0.00.087.884 I print_info: general.name     = 1.4B
0.00.087.887 I print_info: vocab type       = BPE
0.00.087.888 I print_info: n_vocab          = 50304
0.00.087.888 I print_info: n_merges         = 50009
0.00.087.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.890 I print_info: LF token         = 187 'Ċ'
0.00.087.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.892 I print_info: max token length = 1024
0.00.087.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.414 I load_tensors: offloading output layer to GPU
0.00.137.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.420 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.137.423 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.447.356 I llama_context: constructing llama_context
0.00.447.362 I llama_context: n_seq_max     = 1
0.00.447.363 I llama_context: n_ctx         = 2048
0.00.447.364 I llama_context: n_ctx_per_seq = 2048
0.00.447.364 I llama_context: n_batch       = 2048
0.00.447.365 I llama_context: n_ubatch      = 512
0.00.447.365 I llama_context: causal_attn   = 1
0.00.447.365 I llama_context: flash_attn    = 0
0.00.447.366 I llama_context: kv_unified    = false
0.00.447.370 I llama_context: freq_base     = 10000,0
0.00.447.371 I llama_context: freq_scale    = 1
0.00.447.383 I Running with Environment Variables:
0.00.447.384 I   GGML_SYCL_DEBUG: 0
0.00.447.385 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.385 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.386 I Build with Macros:
0.00.447.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.387 I   GGML_SYCL_F16: yes
0.00.447.389 I Found 1 SYCL devices:
0.00.447.389 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.469 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.469 I SYCL Optimization Feature:
0.00.447.470 I |ID|        Device Type|Reorder|
0.00.447.471 I |--|-------------------|-------|
0.00.447.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.622 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.450.189 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.453.172 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.461.273 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.461.281 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.461.281 I llama_context: graph nodes  = 943
0.00.461.282 I llama_context: graph splits = 2
0.00.461.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.532 I main: llama threadpool init, n_threads = 8
0.00.700.555 I 
0.00.700.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.617 I 
0.00.700.731 I sampler seed: 1234
0.00.700.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.700.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.752 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.483.196 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 24018,94 tokens per second)
0.02.483.200 I llama_perf_context_print:        load time =     698,44 ms
0.02.483.202 I llama_perf_context_print: prompt eval time =     128,52 ms /     7 tokens (   18,36 ms per token,    54,47 tokens per second)
0.02.483.205 I llama_perf_context_print:        eval time =    1644,83 ms /    63 runs   (   26,11 ms per token,    38,30 tokens per second)
0.02.483.206 I llama_perf_context_print:       total time =    1784,18 ms /    70 tokens
0.02.483.207 I llama_perf_context_print:    graphs reused =         60

real	0m2,699s
user	0m1,218s
sys	0m1,657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.793 I llama_model_loader: - type  f32:  194 tensors
0.00.026.794 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.799 I print_info: file format = GGUF V3 (latest)
0.00.026.802 I print_info: file type   = Q4_0
0.00.026.805 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.223 I load: printing all EOG tokens:
0.00.071.230 I load:   - 0 ('<|endoftext|>')
0.00.071.347 I load: special tokens cache size = 25
0.00.086.922 I load: token to piece cache size = 0.2984 MB
0.00.086.944 I print_info: arch             = gptneox
0.00.086.945 I print_info: vocab_only       = 0
0.00.086.945 I print_info: n_ctx_train      = 2048
0.00.086.945 I print_info: n_embd           = 2048
0.00.086.946 I print_info: n_layer          = 24
0.00.086.959 I print_info: n_head           = 16
0.00.086.961 I print_info: n_head_kv        = 16
0.00.086.961 I print_info: n_rot            = 32
0.00.086.962 I print_info: n_swa            = 0
0.00.086.963 I print_info: is_swa_any       = 0
0.00.086.964 I print_info: n_embd_head_k    = 128
0.00.086.965 I print_info: n_embd_head_v    = 128
0.00.086.973 I print_info: n_gqa            = 1
0.00.086.975 I print_info: n_embd_k_gqa     = 2048
0.00.086.976 I print_info: n_embd_v_gqa     = 2048
0.00.086.978 I print_info: f_norm_eps       = 1.0e-05
0.00.086.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.980 I print_info: f_logit_scale    = 0.0e+00
0.00.086.980 I print_info: f_attn_scale     = 0.0e+00
0.00.086.981 I print_info: n_ff             = 8192
0.00.086.982 I print_info: n_expert         = 0
0.00.086.982 I print_info: n_expert_used    = 0
0.00.086.982 I print_info: causal attn      = 1
0.00.086.983 I print_info: pooling type     = 0
0.00.086.983 I print_info: rope type        = 2
0.00.086.983 I print_info: rope scaling     = linear
0.00.086.985 I print_info: freq_base_train  = 10000.0
0.00.086.985 I print_info: freq_scale_train = 1
0.00.086.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.987 I print_info: rope_finetuned   = unknown
0.00.086.988 I print_info: model type       = 1.4B
0.00.087.012 I print_info: model params     = 1.41 B
0.00.087.013 I print_info: general.name     = 1.4B
0.00.087.016 I print_info: vocab type       = BPE
0.00.087.016 I print_info: n_vocab          = 50304
0.00.087.016 I print_info: n_merges         = 50009
0.00.087.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.018 I print_info: LF token         = 187 'Ċ'
0.00.087.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.020 I print_info: max token length = 1024
0.00.087.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.822 I load_tensors: offloading output layer to GPU
0.00.135.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.830 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.135.831 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.434.577 I llama_context: constructing llama_context
0.00.434.584 I llama_context: n_seq_max     = 1
0.00.434.585 I llama_context: n_ctx         = 128
0.00.434.585 I llama_context: n_ctx_per_seq = 128
0.00.434.586 I llama_context: n_batch       = 128
0.00.434.586 I llama_context: n_ubatch      = 128
0.00.434.587 I llama_context: causal_attn   = 1
0.00.434.587 I llama_context: flash_attn    = 0
0.00.434.588 I llama_context: kv_unified    = false
0.00.434.591 I llama_context: freq_base     = 10000.0
0.00.434.592 I llama_context: freq_scale    = 1
0.00.434.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.605 I Running with Environment Variables:
0.00.434.606 I   GGML_SYCL_DEBUG: 0
0.00.434.606 I   GGML_SYCL_DISABLE_OPT: 0
0.00.434.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.607 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.608 I Build with Macros:
0.00.434.608 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.608 I   GGML_SYCL_F16: yes
0.00.434.610 I Found 1 SYCL devices:
0.00.434.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.701 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.701 I SYCL Optimization Feature:
0.00.434.702 I |ID|        Device Type|Reorder|
0.00.434.702 I |--|-------------------|-------|
0.00.434.707 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.855 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.435.457 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.435.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.915 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.437.922 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.437.923 I llama_context: graph nodes  = 943
0.00.437.923 I llama_context: graph splits = 2
0.00.437.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.957 I 
0.00.674.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.068 I perplexity: tokenizing the input ..
0.00.682.187 I perplexity: tokenization took 8.135 ms
0.00.682.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.879 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.837.613 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.837.658 I llama_perf_context_print:        load time =     673.38 ms
0.00.837.660 I llama_perf_context_print: prompt eval time =     150.19 ms /   128 tokens (    1.17 ms per token,   852.26 tokens per second)
0.00.837.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.663 I llama_perf_context_print:       total time =     163.72 ms /   129 tokens
0.00.837.663 I llama_perf_context_print:    graphs reused =          0

real	0m1,044s
user	0m0,583s
sys	0m0,489s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.745 I llama_model_loader: - type  f32:  194 tensors
0.00.027.746 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.749 I print_info: file format = GGUF V3 (latest)
0.00.027.752 I print_info: file type   = Q4_1
0.00.027.755 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.070.344 I load: printing all EOG tokens:
0.00.070.351 I load:   - 0 ('<|endoftext|>')
0.00.070.453 I load: special tokens cache size = 25
0.00.086.478 I load: token to piece cache size = 0,2984 MB
0.00.086.507 I print_info: arch             = gptneox
0.00.086.507 I print_info: vocab_only       = 0
0.00.086.508 I print_info: n_ctx_train      = 2048
0.00.086.508 I print_info: n_embd           = 2048
0.00.086.509 I print_info: n_layer          = 24
0.00.086.522 I print_info: n_head           = 16
0.00.086.524 I print_info: n_head_kv        = 16
0.00.086.524 I print_info: n_rot            = 32
0.00.086.525 I print_info: n_swa            = 0
0.00.086.526 I print_info: is_swa_any       = 0
0.00.086.527 I print_info: n_embd_head_k    = 128
0.00.086.527 I print_info: n_embd_head_v    = 128
0.00.086.529 I print_info: n_gqa            = 1
0.00.086.531 I print_info: n_embd_k_gqa     = 2048
0.00.086.533 I print_info: n_embd_v_gqa     = 2048
0.00.086.534 I print_info: f_norm_eps       = 1,0e-05
0.00.086.535 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.535 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.536 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.536 I print_info: f_logit_scale    = 0,0e+00
0.00.086.536 I print_info: f_attn_scale     = 0,0e+00
0.00.086.537 I print_info: n_ff             = 8192
0.00.086.538 I print_info: n_expert         = 0
0.00.086.538 I print_info: n_expert_used    = 0
0.00.086.539 I print_info: causal attn      = 1
0.00.086.539 I print_info: pooling type     = 0
0.00.086.539 I print_info: rope type        = 2
0.00.086.539 I print_info: rope scaling     = linear
0.00.086.541 I print_info: freq_base_train  = 10000,0
0.00.086.542 I print_info: freq_scale_train = 1
0.00.086.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.543 I print_info: rope_finetuned   = unknown
0.00.086.543 I print_info: model type       = 1.4B
0.00.086.544 I print_info: model params     = 1,41 B
0.00.086.544 I print_info: general.name     = 1.4B
0.00.086.547 I print_info: vocab type       = BPE
0.00.086.547 I print_info: n_vocab          = 50304
0.00.086.547 I print_info: n_merges         = 50009
0.00.086.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.549 I print_info: LF token         = 187 'Ċ'
0.00.086.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.551 I print_info: max token length = 1024
0.00.086.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.693 I load_tensors: offloading output layer to GPU
0.00.143.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.702 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.143.703 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.481.614 I llama_context: constructing llama_context
0.00.481.622 I llama_context: n_seq_max     = 1
0.00.481.622 I llama_context: n_ctx         = 2048
0.00.481.623 I llama_context: n_ctx_per_seq = 2048
0.00.481.623 I llama_context: n_batch       = 2048
0.00.481.624 I llama_context: n_ubatch      = 512
0.00.481.624 I llama_context: causal_attn   = 1
0.00.481.624 I llama_context: flash_attn    = 0
0.00.481.625 I llama_context: kv_unified    = false
0.00.481.629 I llama_context: freq_base     = 10000,0
0.00.481.630 I llama_context: freq_scale    = 1
0.00.481.642 I Running with Environment Variables:
0.00.481.643 I   GGML_SYCL_DEBUG: 0
0.00.481.643 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.644 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.644 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.645 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.645 I Build with Macros:
0.00.481.646 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.646 I   GGML_SYCL_F16: yes
0.00.481.648 I Found 1 SYCL devices:
0.00.481.649 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.650 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.650 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.750 I SYCL Optimization Feature:
0.00.481.751 I |ID|        Device Type|Reorder|
0.00.481.751 I |--|-------------------|-------|
0.00.481.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.901 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.455 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.518 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.619 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.495.626 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.495.627 I llama_context: graph nodes  = 943
0.00.495.627 I llama_context: graph splits = 2
0.00.495.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.758 I main: llama threadpool init, n_threads = 8
0.00.707.780 I 
0.00.707.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.847 I 
0.00.707.964 I sampler seed: 1234
0.00.707.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.707.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.989 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.121.674 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24157,88 tokens per second)
0.02.121.676 I llama_perf_context_print:        load time =     705,69 ms
0.02.121.678 I llama_perf_context_print: prompt eval time =      68,07 ms /     7 tokens (    9,72 ms per token,   102,83 tokens per second)
0.02.121.680 I llama_perf_context_print:        eval time =    1336,83 ms /    63 runs   (   21,22 ms per token,    47,13 tokens per second)
0.02.121.680 I llama_perf_context_print:       total time =    1415,41 ms /    70 tokens
0.02.121.681 I llama_perf_context_print:    graphs reused =         60

real	0m2,333s
user	0m1,141s
sys	0m1,332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.605 I llama_model_loader: - type  f32:  194 tensors
0.00.026.606 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.610 I print_info: file format = GGUF V3 (latest)
0.00.026.612 I print_info: file type   = Q4_1
0.00.026.615 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.071.453 I load: printing all EOG tokens:
0.00.071.463 I load:   - 0 ('<|endoftext|>')
0.00.071.584 I load: special tokens cache size = 25
0.00.088.011 I load: token to piece cache size = 0.2984 MB
0.00.088.038 I print_info: arch             = gptneox
0.00.088.039 I print_info: vocab_only       = 0
0.00.088.039 I print_info: n_ctx_train      = 2048
0.00.088.040 I print_info: n_embd           = 2048
0.00.088.040 I print_info: n_layer          = 24
0.00.088.055 I print_info: n_head           = 16
0.00.088.057 I print_info: n_head_kv        = 16
0.00.088.057 I print_info: n_rot            = 32
0.00.088.058 I print_info: n_swa            = 0
0.00.088.060 I print_info: is_swa_any       = 0
0.00.088.060 I print_info: n_embd_head_k    = 128
0.00.088.061 I print_info: n_embd_head_v    = 128
0.00.088.063 I print_info: n_gqa            = 1
0.00.088.065 I print_info: n_embd_k_gqa     = 2048
0.00.088.069 I print_info: n_embd_v_gqa     = 2048
0.00.088.071 I print_info: f_norm_eps       = 1.0e-05
0.00.088.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.073 I print_info: f_logit_scale    = 0.0e+00
0.00.088.074 I print_info: f_attn_scale     = 0.0e+00
0.00.088.075 I print_info: n_ff             = 8192
0.00.088.076 I print_info: n_expert         = 0
0.00.088.076 I print_info: n_expert_used    = 0
0.00.088.076 I print_info: causal attn      = 1
0.00.088.076 I print_info: pooling type     = 0
0.00.088.077 I print_info: rope type        = 2
0.00.088.077 I print_info: rope scaling     = linear
0.00.088.079 I print_info: freq_base_train  = 10000.0
0.00.088.079 I print_info: freq_scale_train = 1
0.00.088.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.080 I print_info: rope_finetuned   = unknown
0.00.088.081 I print_info: model type       = 1.4B
0.00.088.081 I print_info: model params     = 1.41 B
0.00.088.082 I print_info: general.name     = 1.4B
0.00.088.084 I print_info: vocab type       = BPE
0.00.088.085 I print_info: n_vocab          = 50304
0.00.088.085 I print_info: n_merges         = 50009
0.00.088.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.087 I print_info: LF token         = 187 'Ċ'
0.00.088.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.088 I print_info: max token length = 1024
0.00.088.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.871 I load_tensors: offloading output layer to GPU
0.00.144.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.881 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.144.883 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.478.464 I llama_context: constructing llama_context
0.00.478.472 I llama_context: n_seq_max     = 1
0.00.478.472 I llama_context: n_ctx         = 128
0.00.478.473 I llama_context: n_ctx_per_seq = 128
0.00.478.473 I llama_context: n_batch       = 128
0.00.478.473 I llama_context: n_ubatch      = 128
0.00.478.474 I llama_context: causal_attn   = 1
0.00.478.474 I llama_context: flash_attn    = 0
0.00.478.474 I llama_context: kv_unified    = false
0.00.478.478 I llama_context: freq_base     = 10000.0
0.00.478.479 I llama_context: freq_scale    = 1
0.00.478.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.492 I Running with Environment Variables:
0.00.478.492 I   GGML_SYCL_DEBUG: 0
0.00.478.493 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.493 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.493 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.494 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.494 I Build with Macros:
0.00.478.494 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.494 I   GGML_SYCL_F16: yes
0.00.478.497 I Found 1 SYCL devices:
0.00.478.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.586 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.586 I SYCL Optimization Feature:
0.00.478.587 I |ID|        Device Type|Reorder|
0.00.478.587 I |--|-------------------|-------|
0.00.478.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.738 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.317 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.479.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.687 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.481.694 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.481.695 I llama_context: graph nodes  = 943
0.00.481.695 I llama_context: graph splits = 2
0.00.481.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.351 I 
0.00.699.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.444 I perplexity: tokenizing the input ..
0.00.707.726 I perplexity: tokenization took 8.277 ms
0.00.707.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.030 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.875.218 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.875.286 I llama_perf_context_print:        load time =     698.77 ms
0.00.875.289 I llama_perf_context_print: prompt eval time =     161.77 ms /   128 tokens (    1.26 ms per token,   791.24 tokens per second)
0.00.875.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.291 I llama_perf_context_print:       total time =     175.95 ms /   129 tokens
0.00.875.292 I llama_perf_context_print:    graphs reused =          0

real	0m1,040s
user	0m0,587s
sys	0m0,489s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.687 I llama_model_loader: - type  f32:  194 tensors
0.00.026.688 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.692 I print_info: file format = GGUF V3 (latest)
0.00.026.694 I print_info: file type   = Q5_0
0.00.026.698 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.003 I load: printing all EOG tokens:
0.00.070.009 I load:   - 0 ('<|endoftext|>')
0.00.070.114 I load: special tokens cache size = 25
0.00.085.869 I load: token to piece cache size = 0,2984 MB
0.00.085.892 I print_info: arch             = gptneox
0.00.085.893 I print_info: vocab_only       = 0
0.00.085.894 I print_info: n_ctx_train      = 2048
0.00.085.894 I print_info: n_embd           = 2048
0.00.085.894 I print_info: n_layer          = 24
0.00.085.908 I print_info: n_head           = 16
0.00.085.910 I print_info: n_head_kv        = 16
0.00.085.911 I print_info: n_rot            = 32
0.00.085.911 I print_info: n_swa            = 0
0.00.085.913 I print_info: is_swa_any       = 0
0.00.085.914 I print_info: n_embd_head_k    = 128
0.00.085.914 I print_info: n_embd_head_v    = 128
0.00.085.916 I print_info: n_gqa            = 1
0.00.085.918 I print_info: n_embd_k_gqa     = 2048
0.00.085.920 I print_info: n_embd_v_gqa     = 2048
0.00.085.921 I print_info: f_norm_eps       = 1,0e-05
0.00.085.922 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.922 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.923 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.923 I print_info: f_logit_scale    = 0,0e+00
0.00.085.924 I print_info: f_attn_scale     = 0,0e+00
0.00.085.925 I print_info: n_ff             = 8192
0.00.085.928 I print_info: n_expert         = 0
0.00.085.928 I print_info: n_expert_used    = 0
0.00.085.929 I print_info: causal attn      = 1
0.00.085.929 I print_info: pooling type     = 0
0.00.085.930 I print_info: rope type        = 2
0.00.085.930 I print_info: rope scaling     = linear
0.00.085.932 I print_info: freq_base_train  = 10000,0
0.00.085.932 I print_info: freq_scale_train = 1
0.00.085.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.933 I print_info: rope_finetuned   = unknown
0.00.085.934 I print_info: model type       = 1.4B
0.00.085.934 I print_info: model params     = 1,41 B
0.00.085.935 I print_info: general.name     = 1.4B
0.00.085.938 I print_info: vocab type       = BPE
0.00.085.938 I print_info: n_vocab          = 50304
0.00.085.938 I print_info: n_merges         = 50009
0.00.085.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.940 I print_info: LF token         = 187 'Ċ'
0.00.085.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.942 I print_info: max token length = 1024
0.00.085.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.456 I load_tensors: offloading output layer to GPU
0.00.151.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.465 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.151.466 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.497.235 I llama_context: constructing llama_context
0.00.497.243 I llama_context: n_seq_max     = 1
0.00.497.243 I llama_context: n_ctx         = 2048
0.00.497.244 I llama_context: n_ctx_per_seq = 2048
0.00.497.244 I llama_context: n_batch       = 2048
0.00.497.245 I llama_context: n_ubatch      = 512
0.00.497.245 I llama_context: causal_attn   = 1
0.00.497.246 I llama_context: flash_attn    = 0
0.00.497.246 I llama_context: kv_unified    = false
0.00.497.251 I llama_context: freq_base     = 10000,0
0.00.497.251 I llama_context: freq_scale    = 1
0.00.497.264 I Running with Environment Variables:
0.00.497.265 I   GGML_SYCL_DEBUG: 0
0.00.497.265 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.266 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.266 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.266 I Build with Macros:
0.00.497.267 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.267 I   GGML_SYCL_F16: yes
0.00.497.269 I Found 1 SYCL devices:
0.00.497.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.270 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.348 I SYCL Optimization Feature:
0.00.497.348 I |ID|        Device Type|Reorder|
0.00.497.348 I |--|-------------------|-------|
0.00.497.368 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.522 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.046 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.502.946 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.975 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.510.982 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.510.983 I llama_context: graph nodes  = 943
0.00.510.983 I llama_context: graph splits = 2
0.00.511.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.363 I main: llama threadpool init, n_threads = 8
0.00.724.387 I 
0.00.724.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.460 I 
0.00.724.587 I sampler seed: 1234
0.00.724.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.724.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.611 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.384.049 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23857,53 tokens per second)
0.02.384.052 I llama_perf_context_print:        load time =     722,18 ms
0.02.384.054 I llama_perf_context_print: prompt eval time =     106,08 ms /     7 tokens (   15,15 ms per token,    65,99 tokens per second)
0.02.384.055 I llama_perf_context_print:        eval time =    1544,54 ms /    63 runs   (   24,52 ms per token,    40,79 tokens per second)
0.02.384.057 I llama_perf_context_print:       total time =    1661,29 ms /    70 tokens
0.02.384.058 I llama_perf_context_print:    graphs reused =         60

real	0m2,580s
user	0m1,227s
sys	0m1,482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.551 I llama_model_loader: - type  f32:  194 tensors
0.00.027.552 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.555 I print_info: file format = GGUF V3 (latest)
0.00.027.558 I print_info: file type   = Q5_0
0.00.027.561 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.730 I load: printing all EOG tokens:
0.00.072.737 I load:   - 0 ('<|endoftext|>')
0.00.072.841 I load: special tokens cache size = 25
0.00.089.156 I load: token to piece cache size = 0.2984 MB
0.00.089.183 I print_info: arch             = gptneox
0.00.089.184 I print_info: vocab_only       = 0
0.00.089.184 I print_info: n_ctx_train      = 2048
0.00.089.184 I print_info: n_embd           = 2048
0.00.089.185 I print_info: n_layer          = 24
0.00.089.195 I print_info: n_head           = 16
0.00.089.198 I print_info: n_head_kv        = 16
0.00.089.198 I print_info: n_rot            = 32
0.00.089.199 I print_info: n_swa            = 0
0.00.089.200 I print_info: is_swa_any       = 0
0.00.089.201 I print_info: n_embd_head_k    = 128
0.00.089.201 I print_info: n_embd_head_v    = 128
0.00.089.203 I print_info: n_gqa            = 1
0.00.089.205 I print_info: n_embd_k_gqa     = 2048
0.00.089.207 I print_info: n_embd_v_gqa     = 2048
0.00.089.209 I print_info: f_norm_eps       = 1.0e-05
0.00.089.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.211 I print_info: f_logit_scale    = 0.0e+00
0.00.089.211 I print_info: f_attn_scale     = 0.0e+00
0.00.089.212 I print_info: n_ff             = 8192
0.00.089.213 I print_info: n_expert         = 0
0.00.089.213 I print_info: n_expert_used    = 0
0.00.089.213 I print_info: causal attn      = 1
0.00.089.214 I print_info: pooling type     = 0
0.00.089.214 I print_info: rope type        = 2
0.00.089.214 I print_info: rope scaling     = linear
0.00.089.216 I print_info: freq_base_train  = 10000.0
0.00.089.217 I print_info: freq_scale_train = 1
0.00.089.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.218 I print_info: rope_finetuned   = unknown
0.00.089.222 I print_info: model type       = 1.4B
0.00.089.224 I print_info: model params     = 1.41 B
0.00.089.224 I print_info: general.name     = 1.4B
0.00.089.226 I print_info: vocab type       = BPE
0.00.089.227 I print_info: n_vocab          = 50304
0.00.089.227 I print_info: n_merges         = 50009
0.00.089.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.229 I print_info: LF token         = 187 'Ċ'
0.00.089.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.230 I print_info: max token length = 1024
0.00.089.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.667 I load_tensors: offloading output layer to GPU
0.00.160.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.674 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.160.676 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.533.980 I llama_context: constructing llama_context
0.00.533.988 I llama_context: n_seq_max     = 1
0.00.533.989 I llama_context: n_ctx         = 128
0.00.533.990 I llama_context: n_ctx_per_seq = 128
0.00.533.990 I llama_context: n_batch       = 128
0.00.533.990 I llama_context: n_ubatch      = 128
0.00.533.991 I llama_context: causal_attn   = 1
0.00.533.991 I llama_context: flash_attn    = 0
0.00.533.992 I llama_context: kv_unified    = false
0.00.533.996 I llama_context: freq_base     = 10000.0
0.00.533.997 I llama_context: freq_scale    = 1
0.00.533.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.010 I Running with Environment Variables:
0.00.534.011 I   GGML_SYCL_DEBUG: 0
0.00.534.011 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.012 I Build with Macros:
0.00.534.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.013 I   GGML_SYCL_F16: yes
0.00.534.015 I Found 1 SYCL devices:
0.00.534.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.108 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.109 I SYCL Optimization Feature:
0.00.534.110 I |ID|        Device Type|Reorder|
0.00.534.110 I |--|-------------------|-------|
0.00.534.115 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.303 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.534.668 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.535.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.061 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.537.070 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.537.071 I llama_context: graph nodes  = 943
0.00.537.072 I llama_context: graph splits = 2
0.00.537.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.710 I 
0.00.760.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.801 I perplexity: tokenizing the input ..
0.00.769.651 I perplexity: tokenization took 8.843 ms
0.00.769.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.798 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.961.650 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.961.706 I llama_perf_context_print:        load time =     760.13 ms
0.00.961.708 I llama_perf_context_print: prompt eval time =     185.83 ms /   128 tokens (    1.45 ms per token,   688.81 tokens per second)
0.00.961.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.710 I llama_perf_context_print:       total time =     201.01 ms /   129 tokens
0.00.961.711 I llama_perf_context_print:    graphs reused =          0

real	0m1,187s
user	0m0,645s
sys	0m0,579s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.791 I llama_model_loader: - type  f32:  194 tensors
0.00.026.791 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.795 I print_info: file format = GGUF V3 (latest)
0.00.026.797 I print_info: file type   = Q5_1
0.00.026.801 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.071.227 I load: printing all EOG tokens:
0.00.071.233 I load:   - 0 ('<|endoftext|>')
0.00.071.361 I load: special tokens cache size = 25
0.00.087.302 I load: token to piece cache size = 0,2984 MB
0.00.087.327 I print_info: arch             = gptneox
0.00.087.328 I print_info: vocab_only       = 0
0.00.087.329 I print_info: n_ctx_train      = 2048
0.00.087.329 I print_info: n_embd           = 2048
0.00.087.330 I print_info: n_layer          = 24
0.00.087.343 I print_info: n_head           = 16
0.00.087.345 I print_info: n_head_kv        = 16
0.00.087.346 I print_info: n_rot            = 32
0.00.087.346 I print_info: n_swa            = 0
0.00.087.348 I print_info: is_swa_any       = 0
0.00.087.348 I print_info: n_embd_head_k    = 128
0.00.087.349 I print_info: n_embd_head_v    = 128
0.00.087.351 I print_info: n_gqa            = 1
0.00.087.353 I print_info: n_embd_k_gqa     = 2048
0.00.087.355 I print_info: n_embd_v_gqa     = 2048
0.00.087.356 I print_info: f_norm_eps       = 1,0e-05
0.00.087.357 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.357 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.358 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.358 I print_info: f_logit_scale    = 0,0e+00
0.00.087.358 I print_info: f_attn_scale     = 0,0e+00
0.00.087.360 I print_info: n_ff             = 8192
0.00.087.360 I print_info: n_expert         = 0
0.00.087.360 I print_info: n_expert_used    = 0
0.00.087.361 I print_info: causal attn      = 1
0.00.087.361 I print_info: pooling type     = 0
0.00.087.361 I print_info: rope type        = 2
0.00.087.362 I print_info: rope scaling     = linear
0.00.087.363 I print_info: freq_base_train  = 10000,0
0.00.087.364 I print_info: freq_scale_train = 1
0.00.087.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.365 I print_info: rope_finetuned   = unknown
0.00.087.366 I print_info: model type       = 1.4B
0.00.087.366 I print_info: model params     = 1,41 B
0.00.087.367 I print_info: general.name     = 1.4B
0.00.087.406 I print_info: vocab type       = BPE
0.00.087.407 I print_info: n_vocab          = 50304
0.00.087.408 I print_info: n_merges         = 50009
0.00.087.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.411 I print_info: LF token         = 187 'Ċ'
0.00.087.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.413 I print_info: max token length = 1024
0.00.087.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.535 I load_tensors: offloading output layer to GPU
0.00.159.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.544 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.159.545 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.539.235 I llama_context: constructing llama_context
0.00.539.241 I llama_context: n_seq_max     = 1
0.00.539.242 I llama_context: n_ctx         = 2048
0.00.539.242 I llama_context: n_ctx_per_seq = 2048
0.00.539.243 I llama_context: n_batch       = 2048
0.00.539.243 I llama_context: n_ubatch      = 512
0.00.539.244 I llama_context: causal_attn   = 1
0.00.539.244 I llama_context: flash_attn    = 0
0.00.539.244 I llama_context: kv_unified    = false
0.00.539.248 I llama_context: freq_base     = 10000,0
0.00.539.249 I llama_context: freq_scale    = 1
0.00.539.262 I Running with Environment Variables:
0.00.539.263 I   GGML_SYCL_DEBUG: 0
0.00.539.263 I   GGML_SYCL_DISABLE_OPT: 0
0.00.539.263 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.264 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.264 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.264 I Build with Macros:
0.00.539.265 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.265 I   GGML_SYCL_F16: yes
0.00.539.267 I Found 1 SYCL devices:
0.00.539.268 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.268 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.268 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.269 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.349 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.349 I SYCL Optimization Feature:
0.00.539.349 I |ID|        Device Type|Reorder|
0.00.539.350 I |--|-------------------|-------|
0.00.539.355 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.510 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.771 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.681 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.552.639 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.646 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.552.646 I llama_context: graph nodes  = 943
0.00.552.647 I llama_context: graph splits = 2
0.00.552.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.739 I main: llama threadpool init, n_threads = 8
0.00.764.759 I 
0.00.764.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.823 I 
0.00.764.949 I sampler seed: 1234
0.00.764.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.764.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.971 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.328.262 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22625,88 tokens per second)
0.02.328.265 I llama_perf_context_print:        load time =     762,69 ms
0.02.328.267 I llama_perf_context_print: prompt eval time =      75,70 ms /     7 tokens (   10,81 ms per token,    92,48 tokens per second)
0.02.328.269 I llama_perf_context_print:        eval time =    1477,90 ms /    63 runs   (   23,46 ms per token,    42,63 tokens per second)
0.02.328.269 I llama_perf_context_print:       total time =    1565,01 ms /    70 tokens
0.02.328.270 I llama_perf_context_print:    graphs reused =         60

real	0m2,529s
user	0m1,223s
sys	0m1,432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.245 I llama_model_loader: - type  f32:  194 tensors
0.00.032.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.251 I print_info: file format = GGUF V3 (latest)
0.00.032.255 I print_info: file type   = Q5_1
0.00.032.259 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.278 I load: printing all EOG tokens:
0.00.082.289 I load:   - 0 ('<|endoftext|>')
0.00.082.447 I load: special tokens cache size = 25
0.00.100.387 I load: token to piece cache size = 0.2984 MB
0.00.100.425 I print_info: arch             = gptneox
0.00.100.426 I print_info: vocab_only       = 0
0.00.100.427 I print_info: n_ctx_train      = 2048
0.00.100.428 I print_info: n_embd           = 2048
0.00.100.428 I print_info: n_layer          = 24
0.00.100.445 I print_info: n_head           = 16
0.00.100.450 I print_info: n_head_kv        = 16
0.00.100.451 I print_info: n_rot            = 32
0.00.100.452 I print_info: n_swa            = 0
0.00.100.454 I print_info: is_swa_any       = 0
0.00.100.455 I print_info: n_embd_head_k    = 128
0.00.100.456 I print_info: n_embd_head_v    = 128
0.00.100.459 I print_info: n_gqa            = 1
0.00.100.462 I print_info: n_embd_k_gqa     = 2048
0.00.100.465 I print_info: n_embd_v_gqa     = 2048
0.00.100.467 I print_info: f_norm_eps       = 1.0e-05
0.00.100.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.471 I print_info: f_logit_scale    = 0.0e+00
0.00.100.472 I print_info: f_attn_scale     = 0.0e+00
0.00.100.473 I print_info: n_ff             = 8192
0.00.100.474 I print_info: n_expert         = 0
0.00.100.475 I print_info: n_expert_used    = 0
0.00.100.475 I print_info: causal attn      = 1
0.00.100.476 I print_info: pooling type     = 0
0.00.100.476 I print_info: rope type        = 2
0.00.100.477 I print_info: rope scaling     = linear
0.00.100.479 I print_info: freq_base_train  = 10000.0
0.00.100.480 I print_info: freq_scale_train = 1
0.00.100.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.482 I print_info: rope_finetuned   = unknown
0.00.100.482 I print_info: model type       = 1.4B
0.00.100.483 I print_info: model params     = 1.41 B
0.00.100.484 I print_info: general.name     = 1.4B
0.00.100.489 I print_info: vocab type       = BPE
0.00.100.490 I print_info: n_vocab          = 50304
0.00.100.491 I print_info: n_merges         = 50009
0.00.100.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.494 I print_info: LF token         = 187 'Ċ'
0.00.100.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.495 I print_info: max token length = 1024
0.00.100.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.010 I load_tensors: offloading output layer to GPU
0.00.179.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.020 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.179.022 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.627.671 I llama_context: constructing llama_context
0.00.627.682 I llama_context: n_seq_max     = 1
0.00.627.683 I llama_context: n_ctx         = 128
0.00.627.684 I llama_context: n_ctx_per_seq = 128
0.00.627.684 I llama_context: n_batch       = 128
0.00.627.685 I llama_context: n_ubatch      = 128
0.00.627.685 I llama_context: causal_attn   = 1
0.00.627.686 I llama_context: flash_attn    = 0
0.00.627.687 I llama_context: kv_unified    = false
0.00.627.693 I llama_context: freq_base     = 10000.0
0.00.627.694 I llama_context: freq_scale    = 1
0.00.627.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.711 I Running with Environment Variables:
0.00.627.712 I   GGML_SYCL_DEBUG: 0
0.00.627.712 I   GGML_SYCL_DISABLE_OPT: 0
0.00.627.713 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.627.713 I   GGML_SYCL_DISABLE_DNN: 0
0.00.627.714 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.627.714 I Build with Macros:
0.00.627.714 I   GGML_SYCL_FORCE_MMQ: no
0.00.627.715 I   GGML_SYCL_F16: yes
0.00.627.718 I Found 1 SYCL devices:
0.00.627.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.627.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.627.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.627.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.627.843 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.627.844 I SYCL Optimization Feature:
0.00.627.844 I |ID|        Device Type|Reorder|
0.00.627.844 I |--|-------------------|-------|
0.00.627.850 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.628.405 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.628.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.001 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.631.008 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.631.009 I llama_context: graph nodes  = 943
0.00.631.009 I llama_context: graph splits = 2
0.00.631.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.044 I 
0.00.878.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.158 I perplexity: tokenizing the input ..
0.00.887.974 I perplexity: tokenization took 9.812 ms
0.00.888.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.177 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.060.185 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.060.287 I llama_perf_context_print:        load time =     877.43 ms
0.01.060.290 I llama_perf_context_print: prompt eval time =     165.87 ms /   128 tokens (    1.30 ms per token,   771.68 tokens per second)
0.01.060.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.060.294 I llama_perf_context_print:       total time =     182.26 ms /   129 tokens
0.01.060.295 I llama_perf_context_print:    graphs reused =          0

real	0m1,294s
user	0m0,727s
sys	0m0,601s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.847 I llama_model_loader: - type  f32:  194 tensors
0.00.027.848 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.848 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.852 I print_info: file format = GGUF V3 (latest)
0.00.027.855 I print_info: file type   = Q2_K - Medium
0.00.027.858 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.071.756 I load: printing all EOG tokens:
0.00.071.768 I load:   - 0 ('<|endoftext|>')
0.00.071.894 I load: special tokens cache size = 25
0.00.087.793 I load: token to piece cache size = 0,2984 MB
0.00.087.817 I print_info: arch             = gptneox
0.00.087.817 I print_info: vocab_only       = 0
0.00.087.818 I print_info: n_ctx_train      = 2048
0.00.087.818 I print_info: n_embd           = 2048
0.00.087.819 I print_info: n_layer          = 24
0.00.087.831 I print_info: n_head           = 16
0.00.087.834 I print_info: n_head_kv        = 16
0.00.087.834 I print_info: n_rot            = 32
0.00.087.834 I print_info: n_swa            = 0
0.00.087.836 I print_info: is_swa_any       = 0
0.00.087.836 I print_info: n_embd_head_k    = 128
0.00.087.837 I print_info: n_embd_head_v    = 128
0.00.087.839 I print_info: n_gqa            = 1
0.00.087.841 I print_info: n_embd_k_gqa     = 2048
0.00.087.843 I print_info: n_embd_v_gqa     = 2048
0.00.087.844 I print_info: f_norm_eps       = 1,0e-05
0.00.087.845 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.845 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.846 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.846 I print_info: f_logit_scale    = 0,0e+00
0.00.087.847 I print_info: f_attn_scale     = 0,0e+00
0.00.087.848 I print_info: n_ff             = 8192
0.00.087.848 I print_info: n_expert         = 0
0.00.087.848 I print_info: n_expert_used    = 0
0.00.087.849 I print_info: causal attn      = 1
0.00.087.849 I print_info: pooling type     = 0
0.00.087.849 I print_info: rope type        = 2
0.00.087.850 I print_info: rope scaling     = linear
0.00.087.852 I print_info: freq_base_train  = 10000,0
0.00.087.852 I print_info: freq_scale_train = 1
0.00.087.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.853 I print_info: rope_finetuned   = unknown
0.00.087.854 I print_info: model type       = 1.4B
0.00.087.855 I print_info: model params     = 1,41 B
0.00.087.855 I print_info: general.name     = 1.4B
0.00.087.858 I print_info: vocab type       = BPE
0.00.087.858 I print_info: n_vocab          = 50304
0.00.087.859 I print_info: n_merges         = 50009
0.00.087.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.861 I print_info: LF token         = 187 'Ċ'
0.00.087.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.863 I print_info: max token length = 1024
0.00.087.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.368 I load_tensors: offloading output layer to GPU
0.00.128.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.374 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.128.376 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.380.620 I llama_context: constructing llama_context
0.00.380.628 I llama_context: n_seq_max     = 1
0.00.380.628 I llama_context: n_ctx         = 2048
0.00.380.629 I llama_context: n_ctx_per_seq = 2048
0.00.380.629 I llama_context: n_batch       = 2048
0.00.380.630 I llama_context: n_ubatch      = 512
0.00.380.630 I llama_context: causal_attn   = 1
0.00.380.631 I llama_context: flash_attn    = 0
0.00.380.631 I llama_context: kv_unified    = false
0.00.380.635 I llama_context: freq_base     = 10000,0
0.00.380.636 I llama_context: freq_scale    = 1
0.00.380.649 I Running with Environment Variables:
0.00.380.650 I   GGML_SYCL_DEBUG: 0
0.00.380.650 I   GGML_SYCL_DISABLE_OPT: 0
0.00.380.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.651 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.651 I Build with Macros:
0.00.380.652 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.652 I   GGML_SYCL_F16: yes
0.00.380.654 I Found 1 SYCL devices:
0.00.380.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.656 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.656 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.744 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.380.747 I SYCL Optimization Feature:
0.00.380.748 I |ID|        Device Type|Reorder|
0.00.380.748 I |--|-------------------|-------|
0.00.380.754 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.909 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.383.392 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.386.265 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.394.255 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.394.262 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.394.263 I llama_context: graph nodes  = 943
0.00.394.263 I llama_context: graph splits = 2
0.00.394.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.031 I main: llama threadpool init, n_threads = 8
0.00.609.054 I 
0.00.609.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.609.118 I 
0.00.609.234 I sampler seed: 1234
0.00.609.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.609.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.258 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.138.076 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23809,52 tokens per second)
0.02.138.078 I llama_perf_context_print:        load time =     606,96 ms
0.02.138.080 I llama_perf_context_print: prompt eval time =      93,06 ms /     7 tokens (   13,29 ms per token,    75,22 tokens per second)
0.02.138.082 I llama_perf_context_print:        eval time =    1426,66 ms /    63 runs   (   22,65 ms per token,    44,16 tokens per second)
0.02.138.083 I llama_perf_context_print:       total time =    1530,57 ms /    70 tokens
0.02.138.084 I llama_perf_context_print:    graphs reused =         60

real	0m2,334s
user	0m1,182s
sys	0m1,291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.385 I llama_model_loader: - type  f32:  194 tensors
0.00.032.386 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.387 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.392 I print_info: file format = GGUF V3 (latest)
0.00.032.394 I print_info: file type   = Q2_K - Medium
0.00.032.398 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.242 I load: printing all EOG tokens:
0.00.084.248 I load:   - 0 ('<|endoftext|>')
0.00.084.387 I load: special tokens cache size = 25
0.00.103.746 I load: token to piece cache size = 0.2984 MB
0.00.103.772 I print_info: arch             = gptneox
0.00.103.773 I print_info: vocab_only       = 0
0.00.103.774 I print_info: n_ctx_train      = 2048
0.00.103.774 I print_info: n_embd           = 2048
0.00.103.775 I print_info: n_layer          = 24
0.00.103.794 I print_info: n_head           = 16
0.00.103.797 I print_info: n_head_kv        = 16
0.00.103.798 I print_info: n_rot            = 32
0.00.103.798 I print_info: n_swa            = 0
0.00.103.800 I print_info: is_swa_any       = 0
0.00.103.800 I print_info: n_embd_head_k    = 128
0.00.103.801 I print_info: n_embd_head_v    = 128
0.00.103.803 I print_info: n_gqa            = 1
0.00.103.806 I print_info: n_embd_k_gqa     = 2048
0.00.103.808 I print_info: n_embd_v_gqa     = 2048
0.00.103.810 I print_info: f_norm_eps       = 1.0e-05
0.00.103.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.815 I print_info: f_logit_scale    = 0.0e+00
0.00.103.816 I print_info: f_attn_scale     = 0.0e+00
0.00.103.817 I print_info: n_ff             = 8192
0.00.103.818 I print_info: n_expert         = 0
0.00.103.818 I print_info: n_expert_used    = 0
0.00.103.818 I print_info: causal attn      = 1
0.00.103.819 I print_info: pooling type     = 0
0.00.103.819 I print_info: rope type        = 2
0.00.103.819 I print_info: rope scaling     = linear
0.00.103.821 I print_info: freq_base_train  = 10000.0
0.00.103.822 I print_info: freq_scale_train = 1
0.00.103.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.823 I print_info: rope_finetuned   = unknown
0.00.103.824 I print_info: model type       = 1.4B
0.00.103.825 I print_info: model params     = 1.41 B
0.00.103.825 I print_info: general.name     = 1.4B
0.00.103.828 I print_info: vocab type       = BPE
0.00.103.828 I print_info: n_vocab          = 50304
0.00.103.829 I print_info: n_merges         = 50009
0.00.103.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.833 I print_info: LF token         = 187 'Ċ'
0.00.103.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.835 I print_info: max token length = 1024
0.00.103.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.219 I load_tensors: offloading output layer to GPU
0.00.148.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.228 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.148.229 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.411.066 I llama_context: constructing llama_context
0.00.411.073 I llama_context: n_seq_max     = 1
0.00.411.074 I llama_context: n_ctx         = 128
0.00.411.075 I llama_context: n_ctx_per_seq = 128
0.00.411.075 I llama_context: n_batch       = 128
0.00.411.076 I llama_context: n_ubatch      = 128
0.00.411.076 I llama_context: causal_attn   = 1
0.00.411.076 I llama_context: flash_attn    = 0
0.00.411.077 I llama_context: kv_unified    = false
0.00.411.081 I llama_context: freq_base     = 10000.0
0.00.411.082 I llama_context: freq_scale    = 1
0.00.411.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.411.097 I Running with Environment Variables:
0.00.411.098 I   GGML_SYCL_DEBUG: 0
0.00.411.098 I   GGML_SYCL_DISABLE_OPT: 0
0.00.411.098 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.099 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.099 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.099 I Build with Macros:
0.00.411.100 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.100 I   GGML_SYCL_F16: yes
0.00.411.102 I Found 1 SYCL devices:
0.00.411.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.104 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.106 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.411.223 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.411.224 I SYCL Optimization Feature:
0.00.411.226 I |ID|        Device Type|Reorder|
0.00.411.227 I |--|-------------------|-------|
0.00.411.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.405 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.412.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.412.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.414.719 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.414.726 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.414.727 I llama_context: graph nodes  = 943
0.00.414.727 I llama_context: graph splits = 2
0.00.414.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.415.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.875 I 
0.00.657.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.962 I perplexity: tokenizing the input ..
0.00.667.848 I perplexity: tokenization took 9.881 ms
0.00.667.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.818 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.849.946 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.849.995 I llama_perf_context_print:        load time =     657.16 ms
0.00.849.998 I llama_perf_context_print: prompt eval time =     176.66 ms /   128 tokens (    1.38 ms per token,   724.58 tokens per second)
0.00.850.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.004 I llama_perf_context_print:       total time =     192.13 ms /   129 tokens
0.00.850.005 I llama_perf_context_print:    graphs reused =          0

real	0m1,069s
user	0m0,634s
sys	0m0,474s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.480 I llama_model_loader: - type  f32:  194 tensors
0.00.028.481 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.482 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.484 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.490 I print_info: file format = GGUF V3 (latest)
0.00.028.493 I print_info: file type   = Q3_K - Medium
0.00.028.498 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.074.624 I load: printing all EOG tokens:
0.00.074.635 I load:   - 0 ('<|endoftext|>')
0.00.074.773 I load: special tokens cache size = 25
0.00.092.998 I load: token to piece cache size = 0,2984 MB
0.00.093.028 I print_info: arch             = gptneox
0.00.093.029 I print_info: vocab_only       = 0
0.00.093.030 I print_info: n_ctx_train      = 2048
0.00.093.030 I print_info: n_embd           = 2048
0.00.093.031 I print_info: n_layer          = 24
0.00.093.045 I print_info: n_head           = 16
0.00.093.048 I print_info: n_head_kv        = 16
0.00.093.048 I print_info: n_rot            = 32
0.00.093.049 I print_info: n_swa            = 0
0.00.093.050 I print_info: is_swa_any       = 0
0.00.093.051 I print_info: n_embd_head_k    = 128
0.00.093.051 I print_info: n_embd_head_v    = 128
0.00.093.053 I print_info: n_gqa            = 1
0.00.093.055 I print_info: n_embd_k_gqa     = 2048
0.00.093.057 I print_info: n_embd_v_gqa     = 2048
0.00.093.059 I print_info: f_norm_eps       = 1,0e-05
0.00.093.059 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.060 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.060 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.060 I print_info: f_logit_scale    = 0,0e+00
0.00.093.061 I print_info: f_attn_scale     = 0,0e+00
0.00.093.062 I print_info: n_ff             = 8192
0.00.093.062 I print_info: n_expert         = 0
0.00.093.062 I print_info: n_expert_used    = 0
0.00.093.063 I print_info: causal attn      = 1
0.00.093.063 I print_info: pooling type     = 0
0.00.093.063 I print_info: rope type        = 2
0.00.093.064 I print_info: rope scaling     = linear
0.00.093.066 I print_info: freq_base_train  = 10000,0
0.00.093.066 I print_info: freq_scale_train = 1
0.00.093.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.067 I print_info: rope_finetuned   = unknown
0.00.093.068 I print_info: model type       = 1.4B
0.00.093.069 I print_info: model params     = 1,41 B
0.00.093.069 I print_info: general.name     = 1.4B
0.00.093.072 I print_info: vocab type       = BPE
0.00.093.072 I print_info: n_vocab          = 50304
0.00.093.072 I print_info: n_merges         = 50009
0.00.093.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.074 I print_info: LF token         = 187 'Ċ'
0.00.093.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.076 I print_info: max token length = 1024
0.00.093.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.411 I load_tensors: offloading output layer to GPU
0.00.147.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.419 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.147.420 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.471.517 I llama_context: constructing llama_context
0.00.471.525 I llama_context: n_seq_max     = 1
0.00.471.525 I llama_context: n_ctx         = 2048
0.00.471.526 I llama_context: n_ctx_per_seq = 2048
0.00.471.526 I llama_context: n_batch       = 2048
0.00.471.527 I llama_context: n_ubatch      = 512
0.00.471.527 I llama_context: causal_attn   = 1
0.00.471.527 I llama_context: flash_attn    = 0
0.00.471.528 I llama_context: kv_unified    = false
0.00.471.531 I llama_context: freq_base     = 10000,0
0.00.471.532 I llama_context: freq_scale    = 1
0.00.471.544 I Running with Environment Variables:
0.00.471.545 I   GGML_SYCL_DEBUG: 0
0.00.471.545 I   GGML_SYCL_DISABLE_OPT: 0
0.00.471.545 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.546 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.546 I Build with Macros:
0.00.471.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.547 I   GGML_SYCL_F16: yes
0.00.471.549 I Found 1 SYCL devices:
0.00.471.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.629 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.630 I SYCL Optimization Feature:
0.00.471.630 I |ID|        Device Type|Reorder|
0.00.471.631 I |--|-------------------|-------|
0.00.471.636 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.776 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.474.126 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.477.013 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.486.224 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.486.233 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.486.234 I llama_context: graph nodes  = 943
0.00.486.234 I llama_context: graph splits = 2
0.00.486.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.023 I main: llama threadpool init, n_threads = 8
0.00.711.049 I 
0.00.711.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.137 I 
0.00.711.258 I sampler seed: 1234
0.00.711.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.711.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.283 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.561.239 I llama_perf_sampler_print:    sampling time =       3,20 ms /    71 runs   (    0,05 ms per token, 22222,22 tokens per second)
0.02.561.242 I llama_perf_context_print:        load time =     708,86 ms
0.02.561.243 I llama_perf_context_print: prompt eval time =      84,43 ms /     7 tokens (   12,06 ms per token,    82,91 tokens per second)
0.02.561.245 I llama_perf_context_print:        eval time =    1756,42 ms /    63 runs   (   27,88 ms per token,    35,87 tokens per second)
0.02.561.246 I llama_perf_context_print:       total time =    1851,82 ms /    70 tokens
0.02.561.247 I llama_perf_context_print:    graphs reused =         60

real	0m2,778s
user	0m1,243s
sys	0m1,685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.329 I llama_model_loader: - type  f32:  194 tensors
0.00.032.330 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.330 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.331 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.335 I print_info: file format = GGUF V3 (latest)
0.00.032.337 I print_info: file type   = Q3_K - Medium
0.00.032.341 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.658 I load: printing all EOG tokens:
0.00.084.666 I load:   - 0 ('<|endoftext|>')
0.00.084.788 I load: special tokens cache size = 25
0.00.103.731 I load: token to piece cache size = 0.2984 MB
0.00.103.756 I print_info: arch             = gptneox
0.00.103.757 I print_info: vocab_only       = 0
0.00.103.757 I print_info: n_ctx_train      = 2048
0.00.103.758 I print_info: n_embd           = 2048
0.00.103.758 I print_info: n_layer          = 24
0.00.103.772 I print_info: n_head           = 16
0.00.103.775 I print_info: n_head_kv        = 16
0.00.103.775 I print_info: n_rot            = 32
0.00.103.776 I print_info: n_swa            = 0
0.00.103.777 I print_info: is_swa_any       = 0
0.00.103.778 I print_info: n_embd_head_k    = 128
0.00.103.778 I print_info: n_embd_head_v    = 128
0.00.103.781 I print_info: n_gqa            = 1
0.00.103.783 I print_info: n_embd_k_gqa     = 2048
0.00.103.785 I print_info: n_embd_v_gqa     = 2048
0.00.103.786 I print_info: f_norm_eps       = 1.0e-05
0.00.103.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.789 I print_info: f_logit_scale    = 0.0e+00
0.00.103.789 I print_info: f_attn_scale     = 0.0e+00
0.00.103.790 I print_info: n_ff             = 8192
0.00.103.791 I print_info: n_expert         = 0
0.00.103.791 I print_info: n_expert_used    = 0
0.00.103.792 I print_info: causal attn      = 1
0.00.103.792 I print_info: pooling type     = 0
0.00.103.798 I print_info: rope type        = 2
0.00.103.798 I print_info: rope scaling     = linear
0.00.103.800 I print_info: freq_base_train  = 10000.0
0.00.103.801 I print_info: freq_scale_train = 1
0.00.103.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.802 I print_info: rope_finetuned   = unknown
0.00.103.803 I print_info: model type       = 1.4B
0.00.103.804 I print_info: model params     = 1.41 B
0.00.103.804 I print_info: general.name     = 1.4B
0.00.103.807 I print_info: vocab type       = BPE
0.00.103.807 I print_info: n_vocab          = 50304
0.00.103.808 I print_info: n_merges         = 50009
0.00.103.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.810 I print_info: LF token         = 187 'Ċ'
0.00.103.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.811 I print_info: max token length = 1024
0.00.103.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.608 I load_tensors: offloading output layer to GPU
0.00.161.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.616 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.161.617 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.495.870 I llama_context: constructing llama_context
0.00.495.877 I llama_context: n_seq_max     = 1
0.00.495.878 I llama_context: n_ctx         = 128
0.00.495.878 I llama_context: n_ctx_per_seq = 128
0.00.495.879 I llama_context: n_batch       = 128
0.00.495.879 I llama_context: n_ubatch      = 128
0.00.495.879 I llama_context: causal_attn   = 1
0.00.495.880 I llama_context: flash_attn    = 0
0.00.495.880 I llama_context: kv_unified    = false
0.00.495.884 I llama_context: freq_base     = 10000.0
0.00.495.885 I llama_context: freq_scale    = 1
0.00.495.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.899 I Running with Environment Variables:
0.00.495.900 I   GGML_SYCL_DEBUG: 0
0.00.495.900 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.901 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.902 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.902 I Build with Macros:
0.00.495.902 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.903 I   GGML_SYCL_F16: yes
0.00.495.905 I Found 1 SYCL devices:
0.00.495.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.906 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.999 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.000 I SYCL Optimization Feature:
0.00.496.000 I |ID|        Device Type|Reorder|
0.00.496.000 I |--|-------------------|-------|
0.00.496.007 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.148 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.496.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.972 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.256 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.263 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.499.263 I llama_context: graph nodes  = 943
0.00.499.264 I llama_context: graph splits = 2
0.00.499.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.051 I 
0.00.747.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.152 I perplexity: tokenizing the input ..
0.00.757.055 I perplexity: tokenization took 9.898 ms
0.00.757.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.085 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.933.079 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.933.140 I llama_perf_context_print:        load time =     746.41 ms
0.00.933.147 I llama_perf_context_print: prompt eval time =     170.72 ms /   128 tokens (    1.33 ms per token,   749.77 tokens per second)
0.00.933.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.149 I llama_perf_context_print:       total time =     186.10 ms /   129 tokens
0.00.933.149 I llama_perf_context_print:    graphs reused =          0

real	0m1,180s
user	0m0,706s
sys	0m0,500s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.250 I llama_model_loader: - type  f32:  194 tensors
0.00.027.251 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.252 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.252 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.256 I print_info: file format = GGUF V3 (latest)
0.00.027.258 I print_info: file type   = Q4_K - Medium
0.00.027.262 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.071.691 I load: printing all EOG tokens:
0.00.071.704 I load:   - 0 ('<|endoftext|>')
0.00.071.813 I load: special tokens cache size = 25
0.00.087.771 I load: token to piece cache size = 0,2984 MB
0.00.087.796 I print_info: arch             = gptneox
0.00.087.797 I print_info: vocab_only       = 0
0.00.087.797 I print_info: n_ctx_train      = 2048
0.00.087.797 I print_info: n_embd           = 2048
0.00.087.798 I print_info: n_layer          = 24
0.00.087.811 I print_info: n_head           = 16
0.00.087.813 I print_info: n_head_kv        = 16
0.00.087.813 I print_info: n_rot            = 32
0.00.087.814 I print_info: n_swa            = 0
0.00.087.815 I print_info: is_swa_any       = 0
0.00.087.816 I print_info: n_embd_head_k    = 128
0.00.087.816 I print_info: n_embd_head_v    = 128
0.00.087.824 I print_info: n_gqa            = 1
0.00.087.826 I print_info: n_embd_k_gqa     = 2048
0.00.087.828 I print_info: n_embd_v_gqa     = 2048
0.00.087.830 I print_info: f_norm_eps       = 1,0e-05
0.00.087.830 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.831 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.831 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.832 I print_info: f_logit_scale    = 0,0e+00
0.00.087.832 I print_info: f_attn_scale     = 0,0e+00
0.00.087.833 I print_info: n_ff             = 8192
0.00.087.834 I print_info: n_expert         = 0
0.00.087.834 I print_info: n_expert_used    = 0
0.00.087.834 I print_info: causal attn      = 1
0.00.087.835 I print_info: pooling type     = 0
0.00.087.835 I print_info: rope type        = 2
0.00.087.835 I print_info: rope scaling     = linear
0.00.087.837 I print_info: freq_base_train  = 10000,0
0.00.087.838 I print_info: freq_scale_train = 1
0.00.087.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.839 I print_info: rope_finetuned   = unknown
0.00.087.839 I print_info: model type       = 1.4B
0.00.087.840 I print_info: model params     = 1,41 B
0.00.087.840 I print_info: general.name     = 1.4B
0.00.087.843 I print_info: vocab type       = BPE
0.00.087.844 I print_info: n_vocab          = 50304
0.00.087.844 I print_info: n_merges         = 50009
0.00.087.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.846 I print_info: LF token         = 187 'Ċ'
0.00.087.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.847 I print_info: max token length = 1024
0.00.087.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.790 I load_tensors: offloading output layer to GPU
0.00.150.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.797 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.150.798 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.484.656 I llama_context: constructing llama_context
0.00.484.664 I llama_context: n_seq_max     = 1
0.00.484.665 I llama_context: n_ctx         = 2048
0.00.484.666 I llama_context: n_ctx_per_seq = 2048
0.00.484.666 I llama_context: n_batch       = 2048
0.00.484.666 I llama_context: n_ubatch      = 512
0.00.484.667 I llama_context: causal_attn   = 1
0.00.484.667 I llama_context: flash_attn    = 0
0.00.484.668 I llama_context: kv_unified    = false
0.00.484.672 I llama_context: freq_base     = 10000,0
0.00.484.673 I llama_context: freq_scale    = 1
0.00.484.688 I Running with Environment Variables:
0.00.484.688 I   GGML_SYCL_DEBUG: 0
0.00.484.689 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.691 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.692 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.693 I Build with Macros:
0.00.484.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.696 I   GGML_SYCL_F16: yes
0.00.484.714 I Found 1 SYCL devices:
0.00.484.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.716 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.801 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.801 I SYCL Optimization Feature:
0.00.484.802 I |ID|        Device Type|Reorder|
0.00.484.802 I |--|-------------------|-------|
0.00.484.808 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.979 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.487.330 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.490.144 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.139 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.498.146 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.498.147 I llama_context: graph nodes  = 943
0.00.498.148 I llama_context: graph splits = 2
0.00.498.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.351 I main: llama threadpool init, n_threads = 8
0.00.737.374 I 
0.00.737.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.448 I 
0.00.737.565 I sampler seed: 1234
0.00.737.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.589 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.642.912 I llama_perf_sampler_print:    sampling time =       3,21 ms /    71 runs   (    0,05 ms per token, 22097,73 tokens per second)
0.02.642.915 I llama_perf_context_print:        load time =     735,29 ms
0.02.642.917 I llama_perf_context_print: prompt eval time =      86,70 ms /     7 tokens (   12,39 ms per token,    80,74 tokens per second)
0.02.642.919 I llama_perf_context_print:        eval time =    1809,67 ms /    63 runs   (   28,72 ms per token,    34,81 tokens per second)
0.02.642.920 I llama_perf_context_print:       total time =    1907,08 ms /    70 tokens
0.02.642.920 I llama_perf_context_print:    graphs reused =         60

real	0m2,855s
user	0m1,306s
sys	0m1,666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.175 I llama_model_loader: - type  f32:  194 tensors
0.00.032.176 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.177 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.178 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.182 I print_info: file format = GGUF V3 (latest)
0.00.032.184 I print_info: file type   = Q4_K - Medium
0.00.032.188 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.456 I load: printing all EOG tokens:
0.00.084.465 I load:   - 0 ('<|endoftext|>')
0.00.084.621 I load: special tokens cache size = 25
0.00.103.693 I load: token to piece cache size = 0.2984 MB
0.00.103.724 I print_info: arch             = gptneox
0.00.103.725 I print_info: vocab_only       = 0
0.00.103.725 I print_info: n_ctx_train      = 2048
0.00.103.726 I print_info: n_embd           = 2048
0.00.103.726 I print_info: n_layer          = 24
0.00.103.741 I print_info: n_head           = 16
0.00.103.744 I print_info: n_head_kv        = 16
0.00.103.744 I print_info: n_rot            = 32
0.00.103.745 I print_info: n_swa            = 0
0.00.103.747 I print_info: is_swa_any       = 0
0.00.103.748 I print_info: n_embd_head_k    = 128
0.00.103.749 I print_info: n_embd_head_v    = 128
0.00.103.751 I print_info: n_gqa            = 1
0.00.103.753 I print_info: n_embd_k_gqa     = 2048
0.00.103.756 I print_info: n_embd_v_gqa     = 2048
0.00.103.759 I print_info: f_norm_eps       = 1.0e-05
0.00.103.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.762 I print_info: f_logit_scale    = 0.0e+00
0.00.103.763 I print_info: f_attn_scale     = 0.0e+00
0.00.103.764 I print_info: n_ff             = 8192
0.00.103.765 I print_info: n_expert         = 0
0.00.103.765 I print_info: n_expert_used    = 0
0.00.103.766 I print_info: causal attn      = 1
0.00.103.766 I print_info: pooling type     = 0
0.00.103.766 I print_info: rope type        = 2
0.00.103.767 I print_info: rope scaling     = linear
0.00.103.768 I print_info: freq_base_train  = 10000.0
0.00.103.769 I print_info: freq_scale_train = 1
0.00.103.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.770 I print_info: rope_finetuned   = unknown
0.00.103.771 I print_info: model type       = 1.4B
0.00.103.772 I print_info: model params     = 1.41 B
0.00.103.772 I print_info: general.name     = 1.4B
0.00.103.775 I print_info: vocab type       = BPE
0.00.103.776 I print_info: n_vocab          = 50304
0.00.103.776 I print_info: n_merges         = 50009
0.00.103.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.778 I print_info: LF token         = 187 'Ċ'
0.00.103.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.780 I print_info: max token length = 1024
0.00.103.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.146 I load_tensors: offloading output layer to GPU
0.00.172.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.153 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.172.155 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.176 I llama_context: constructing llama_context
0.00.523.185 I llama_context: n_seq_max     = 1
0.00.523.185 I llama_context: n_ctx         = 128
0.00.523.186 I llama_context: n_ctx_per_seq = 128
0.00.523.187 I llama_context: n_batch       = 128
0.00.523.187 I llama_context: n_ubatch      = 128
0.00.523.188 I llama_context: causal_attn   = 1
0.00.523.188 I llama_context: flash_attn    = 0
0.00.523.189 I llama_context: kv_unified    = false
0.00.523.193 I llama_context: freq_base     = 10000.0
0.00.523.194 I llama_context: freq_scale    = 1
0.00.523.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.210 I Running with Environment Variables:
0.00.523.210 I   GGML_SYCL_DEBUG: 0
0.00.523.211 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.212 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.212 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.212 I Build with Macros:
0.00.523.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.213 I   GGML_SYCL_F16: yes
0.00.523.215 I Found 1 SYCL devices:
0.00.523.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.217 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.217 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.319 I SYCL Optimization Feature:
0.00.523.319 I |ID|        Device Type|Reorder|
0.00.523.319 I |--|-------------------|-------|
0.00.523.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.524.081 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.524.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.723 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.731 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.526.732 I llama_context: graph nodes  = 943
0.00.526.732 I llama_context: graph splits = 2
0.00.526.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.253 I 
0.00.786.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.359 I perplexity: tokenizing the input ..
0.00.796.191 I perplexity: tokenization took 9.825 ms
0.00.796.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.114 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.965.014 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.965.064 I llama_perf_context_print:        load time =     785.59 ms
0.00.965.066 I llama_perf_context_print: prompt eval time =     163.58 ms /   128 tokens (    1.28 ms per token,   782.49 tokens per second)
0.00.965.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.069 I llama_perf_context_print:       total time =     178.83 ms /   129 tokens
0.00.965.070 I llama_perf_context_print:    graphs reused =          0

real	0m1,147s
user	0m0,641s
sys	0m0,537s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.350 I llama_model_loader: - type  f32:  194 tensors
0.00.032.351 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.351 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.355 I print_info: file format = GGUF V3 (latest)
0.00.032.358 I print_info: file type   = Q5_K - Medium
0.00.032.378 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.083.046 I load: printing all EOG tokens:
0.00.083.052 I load:   - 0 ('<|endoftext|>')
0.00.083.173 I load: special tokens cache size = 25
0.00.102.098 I load: token to piece cache size = 0,2984 MB
0.00.102.123 I print_info: arch             = gptneox
0.00.102.124 I print_info: vocab_only       = 0
0.00.102.125 I print_info: n_ctx_train      = 2048
0.00.102.125 I print_info: n_embd           = 2048
0.00.102.126 I print_info: n_layer          = 24
0.00.102.139 I print_info: n_head           = 16
0.00.102.141 I print_info: n_head_kv        = 16
0.00.102.142 I print_info: n_rot            = 32
0.00.102.143 I print_info: n_swa            = 0
0.00.102.145 I print_info: is_swa_any       = 0
0.00.102.145 I print_info: n_embd_head_k    = 128
0.00.102.146 I print_info: n_embd_head_v    = 128
0.00.102.148 I print_info: n_gqa            = 1
0.00.102.151 I print_info: n_embd_k_gqa     = 2048
0.00.102.153 I print_info: n_embd_v_gqa     = 2048
0.00.102.154 I print_info: f_norm_eps       = 1,0e-05
0.00.102.155 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.155 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.156 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.156 I print_info: f_logit_scale    = 0,0e+00
0.00.102.157 I print_info: f_attn_scale     = 0,0e+00
0.00.102.158 I print_info: n_ff             = 8192
0.00.102.159 I print_info: n_expert         = 0
0.00.102.159 I print_info: n_expert_used    = 0
0.00.102.159 I print_info: causal attn      = 1
0.00.102.160 I print_info: pooling type     = 0
0.00.102.160 I print_info: rope type        = 2
0.00.102.160 I print_info: rope scaling     = linear
0.00.102.162 I print_info: freq_base_train  = 10000,0
0.00.102.163 I print_info: freq_scale_train = 1
0.00.102.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.164 I print_info: rope_finetuned   = unknown
0.00.102.165 I print_info: model type       = 1.4B
0.00.102.166 I print_info: model params     = 1,41 B
0.00.102.166 I print_info: general.name     = 1.4B
0.00.102.169 I print_info: vocab type       = BPE
0.00.102.169 I print_info: n_vocab          = 50304
0.00.102.170 I print_info: n_merges         = 50009
0.00.102.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.172 I print_info: LF token         = 187 'Ċ'
0.00.102.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.174 I print_info: max token length = 1024
0.00.102.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.221 I load_tensors: offloading output layer to GPU
0.00.185.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.229 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.185.230 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.590.790 I llama_context: constructing llama_context
0.00.590.798 I llama_context: n_seq_max     = 1
0.00.590.799 I llama_context: n_ctx         = 2048
0.00.590.799 I llama_context: n_ctx_per_seq = 2048
0.00.590.800 I llama_context: n_batch       = 2048
0.00.590.800 I llama_context: n_ubatch      = 512
0.00.590.801 I llama_context: causal_attn   = 1
0.00.590.801 I llama_context: flash_attn    = 0
0.00.590.802 I llama_context: kv_unified    = false
0.00.590.806 I llama_context: freq_base     = 10000,0
0.00.590.807 I llama_context: freq_scale    = 1
0.00.590.822 I Running with Environment Variables:
0.00.590.823 I   GGML_SYCL_DEBUG: 0
0.00.590.823 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.825 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.825 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.826 I Build with Macros:
0.00.590.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.827 I   GGML_SYCL_F16: yes
0.00.590.829 I Found 1 SYCL devices:
0.00.590.829 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.831 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.917 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.918 I SYCL Optimization Feature:
0.00.590.918 I |ID|        Device Type|Reorder|
0.00.590.919 I |--|-------------------|-------|
0.00.590.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.122 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.593.623 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.596.422 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.605.508 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.605.517 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.605.518 I llama_context: graph nodes  = 943
0.00.605.519 I llama_context: graph splits = 2
0.00.605.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.948 I main: llama threadpool init, n_threads = 8
0.00.858.982 I 
0.00.859.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.051 I 
0.00.859.196 I sampler seed: 1234
0.00.859.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.859.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.222 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.791.252 I llama_perf_sampler_print:    sampling time =       3,51 ms /    71 runs   (    0,05 ms per token, 20227,92 tokens per second)
0.02.791.255 I llama_perf_context_print:        load time =     856,43 ms
0.02.791.257 I llama_perf_context_print: prompt eval time =     113,91 ms /     7 tokens (   16,27 ms per token,    61,45 tokens per second)
0.02.791.259 I llama_perf_context_print:        eval time =    1808,17 ms /    63 runs   (   28,70 ms per token,    34,84 tokens per second)
0.02.791.259 I llama_perf_context_print:       total time =    1934,17 ms /    70 tokens
0.02.791.260 I llama_perf_context_print:    graphs reused =         60

real	0m3,013s
user	0m1,365s
sys	0m1,733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.992 I llama_model_loader: - type  f32:  194 tensors
0.00.031.993 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.993 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.997 I print_info: file format = GGUF V3 (latest)
0.00.032.000 I print_info: file type   = Q5_K - Medium
0.00.032.014 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.346 I load: printing all EOG tokens:
0.00.084.354 I load:   - 0 ('<|endoftext|>')
0.00.084.481 I load: special tokens cache size = 25
0.00.103.410 I load: token to piece cache size = 0.2984 MB
0.00.103.436 I print_info: arch             = gptneox
0.00.103.437 I print_info: vocab_only       = 0
0.00.103.437 I print_info: n_ctx_train      = 2048
0.00.103.438 I print_info: n_embd           = 2048
0.00.103.439 I print_info: n_layer          = 24
0.00.103.453 I print_info: n_head           = 16
0.00.103.456 I print_info: n_head_kv        = 16
0.00.103.456 I print_info: n_rot            = 32
0.00.103.457 I print_info: n_swa            = 0
0.00.103.459 I print_info: is_swa_any       = 0
0.00.103.459 I print_info: n_embd_head_k    = 128
0.00.103.460 I print_info: n_embd_head_v    = 128
0.00.103.462 I print_info: n_gqa            = 1
0.00.103.465 I print_info: n_embd_k_gqa     = 2048
0.00.103.467 I print_info: n_embd_v_gqa     = 2048
0.00.103.469 I print_info: f_norm_eps       = 1.0e-05
0.00.103.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.471 I print_info: f_logit_scale    = 0.0e+00
0.00.103.472 I print_info: f_attn_scale     = 0.0e+00
0.00.103.473 I print_info: n_ff             = 8192
0.00.103.474 I print_info: n_expert         = 0
0.00.103.474 I print_info: n_expert_used    = 0
0.00.103.475 I print_info: causal attn      = 1
0.00.103.475 I print_info: pooling type     = 0
0.00.103.475 I print_info: rope type        = 2
0.00.103.476 I print_info: rope scaling     = linear
0.00.103.478 I print_info: freq_base_train  = 10000.0
0.00.103.479 I print_info: freq_scale_train = 1
0.00.103.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.480 I print_info: rope_finetuned   = unknown
0.00.103.481 I print_info: model type       = 1.4B
0.00.103.481 I print_info: model params     = 1.41 B
0.00.103.482 I print_info: general.name     = 1.4B
0.00.103.484 I print_info: vocab type       = BPE
0.00.103.485 I print_info: n_vocab          = 50304
0.00.103.485 I print_info: n_merges         = 50009
0.00.103.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.515 I print_info: LF token         = 187 'Ċ'
0.00.103.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.517 I print_info: max token length = 1024
0.00.103.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.095 I load_tensors: offloading output layer to GPU
0.00.184.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.102 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.184.104 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.575.168 I llama_context: constructing llama_context
0.00.575.182 I llama_context: n_seq_max     = 1
0.00.575.183 I llama_context: n_ctx         = 128
0.00.575.184 I llama_context: n_ctx_per_seq = 128
0.00.575.184 I llama_context: n_batch       = 128
0.00.575.184 I llama_context: n_ubatch      = 128
0.00.575.185 I llama_context: causal_attn   = 1
0.00.575.185 I llama_context: flash_attn    = 0
0.00.575.186 I llama_context: kv_unified    = false
0.00.575.190 I llama_context: freq_base     = 10000.0
0.00.575.191 I llama_context: freq_scale    = 1
0.00.575.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.207 I Running with Environment Variables:
0.00.575.207 I   GGML_SYCL_DEBUG: 0
0.00.575.208 I   GGML_SYCL_DISABLE_OPT: 0
0.00.575.208 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.209 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.209 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.210 I Build with Macros:
0.00.575.210 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.211 I   GGML_SYCL_F16: yes
0.00.575.213 I Found 1 SYCL devices:
0.00.575.213 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.314 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.315 I SYCL Optimization Feature:
0.00.575.315 I |ID|        Device Type|Reorder|
0.00.575.318 I |--|-------------------|-------|
0.00.575.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.575.870 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.576.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.601 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.578.608 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.578.609 I llama_context: graph nodes  = 943
0.00.578.609 I llama_context: graph splits = 2
0.00.578.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.434 I 
0.00.861.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.540 I perplexity: tokenizing the input ..
0.00.872.568 I perplexity: tokenization took 11.022 ms
0.00.872.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.234 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.050.130 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.050.184 I llama_perf_context_print:        load time =     860.75 ms
0.01.050.186 I llama_perf_context_print: prompt eval time =     172.14 ms /   128 tokens (    1.34 ms per token,   743.58 tokens per second)
0.01.050.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.189 I llama_perf_context_print:       total time =     188.76 ms /   129 tokens
0.01.050.189 I llama_perf_context_print:    graphs reused =          0

real	0m1,272s
user	0m0,696s
sys	0m0,608s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.784 I llama_model_loader: - type  f32:  194 tensors
0.00.033.784 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.788 I print_info: file format = GGUF V3 (latest)
0.00.033.790 I print_info: file type   = Q6_K
0.00.033.793 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.084.794 I load: printing all EOG tokens:
0.00.084.801 I load:   - 0 ('<|endoftext|>')
0.00.084.924 I load: special tokens cache size = 25
0.00.104.073 I load: token to piece cache size = 0,2984 MB
0.00.104.097 I print_info: arch             = gptneox
0.00.104.098 I print_info: vocab_only       = 0
0.00.104.099 I print_info: n_ctx_train      = 2048
0.00.104.099 I print_info: n_embd           = 2048
0.00.104.100 I print_info: n_layer          = 24
0.00.104.113 I print_info: n_head           = 16
0.00.104.115 I print_info: n_head_kv        = 16
0.00.104.115 I print_info: n_rot            = 32
0.00.104.116 I print_info: n_swa            = 0
0.00.104.118 I print_info: is_swa_any       = 0
0.00.104.118 I print_info: n_embd_head_k    = 128
0.00.104.119 I print_info: n_embd_head_v    = 128
0.00.104.121 I print_info: n_gqa            = 1
0.00.104.125 I print_info: n_embd_k_gqa     = 2048
0.00.104.128 I print_info: n_embd_v_gqa     = 2048
0.00.104.129 I print_info: f_norm_eps       = 1,0e-05
0.00.104.130 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.130 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.131 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.131 I print_info: f_logit_scale    = 0,0e+00
0.00.104.132 I print_info: f_attn_scale     = 0,0e+00
0.00.104.133 I print_info: n_ff             = 8192
0.00.104.133 I print_info: n_expert         = 0
0.00.104.134 I print_info: n_expert_used    = 0
0.00.104.134 I print_info: causal attn      = 1
0.00.104.134 I print_info: pooling type     = 0
0.00.104.135 I print_info: rope type        = 2
0.00.104.135 I print_info: rope scaling     = linear
0.00.104.137 I print_info: freq_base_train  = 10000,0
0.00.104.137 I print_info: freq_scale_train = 1
0.00.104.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.139 I print_info: rope_finetuned   = unknown
0.00.104.139 I print_info: model type       = 1.4B
0.00.104.140 I print_info: model params     = 1,41 B
0.00.104.141 I print_info: general.name     = 1.4B
0.00.104.143 I print_info: vocab type       = BPE
0.00.104.144 I print_info: n_vocab          = 50304
0.00.104.144 I print_info: n_merges         = 50009
0.00.104.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.146 I print_info: LF token         = 187 'Ċ'
0.00.104.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.148 I print_info: max token length = 1024
0.00.104.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.833 I load_tensors: offloading output layer to GPU
0.00.196.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.841 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.196.843 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.624.617 I llama_context: constructing llama_context
0.00.624.630 I llama_context: n_seq_max     = 1
0.00.624.631 I llama_context: n_ctx         = 2048
0.00.624.631 I llama_context: n_ctx_per_seq = 2048
0.00.624.632 I llama_context: n_batch       = 2048
0.00.624.632 I llama_context: n_ubatch      = 512
0.00.624.633 I llama_context: causal_attn   = 1
0.00.624.633 I llama_context: flash_attn    = 0
0.00.624.634 I llama_context: kv_unified    = false
0.00.624.638 I llama_context: freq_base     = 10000,0
0.00.624.639 I llama_context: freq_scale    = 1
0.00.624.652 I Running with Environment Variables:
0.00.624.652 I   GGML_SYCL_DEBUG: 0
0.00.624.653 I   GGML_SYCL_DISABLE_OPT: 0
0.00.624.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.624.654 I   GGML_SYCL_DISABLE_DNN: 0
0.00.624.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.624.654 I Build with Macros:
0.00.624.655 I   GGML_SYCL_FORCE_MMQ: no
0.00.624.655 I   GGML_SYCL_F16: yes
0.00.624.657 I Found 1 SYCL devices:
0.00.624.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.624.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.624.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.624.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.624.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.624.749 I SYCL Optimization Feature:
0.00.624.751 I |ID|        Device Type|Reorder|
0.00.624.751 I |--|-------------------|-------|
0.00.624.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.624.915 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.627.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.630.106 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.638.736 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.638.744 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.638.744 I llama_context: graph nodes  = 943
0.00.638.745 I llama_context: graph splits = 2
0.00.638.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.520 I main: llama threadpool init, n_threads = 8
0.00.921.544 I 
0.00.921.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.642 I 
0.00.921.775 I sampler seed: 1234
0.00.921.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.921.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.921.800 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.459.306 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19055,29 tokens per second)
0.03.459.310 I llama_perf_context_print:        load time =     918,94 ms
0.03.459.312 I llama_perf_context_print: prompt eval time =     163,49 ms /     7 tokens (   23,36 ms per token,    42,82 tokens per second)
0.03.459.314 I llama_perf_context_print:        eval time =    2363,83 ms /    63 runs   (   37,52 ms per token,    26,65 tokens per second)
0.03.459.315 I llama_perf_context_print:       total time =    2539,69 ms /    70 tokens
0.03.459.316 I llama_perf_context_print:    graphs reused =         60

real	0m3,680s
user	0m1,580s
sys	0m2,362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.465 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.757 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.146 I llama_model_loader: - type  f32:  194 tensors
0.00.038.147 I llama_model_loader: - type q6_K:   98 tensors
0.00.038.151 I print_info: file format = GGUF V3 (latest)
0.00.038.154 I print_info: file type   = Q6_K
0.00.038.157 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.028 I load: printing all EOG tokens:
0.00.094.039 I load:   - 0 ('<|endoftext|>')
0.00.094.191 I load: special tokens cache size = 25
0.00.116.218 I load: token to piece cache size = 0.2984 MB
0.00.116.247 I print_info: arch             = gptneox
0.00.116.248 I print_info: vocab_only       = 0
0.00.116.249 I print_info: n_ctx_train      = 2048
0.00.116.249 I print_info: n_embd           = 2048
0.00.116.249 I print_info: n_layer          = 24
0.00.116.264 I print_info: n_head           = 16
0.00.116.266 I print_info: n_head_kv        = 16
0.00.116.267 I print_info: n_rot            = 32
0.00.116.267 I print_info: n_swa            = 0
0.00.116.269 I print_info: is_swa_any       = 0
0.00.116.269 I print_info: n_embd_head_k    = 128
0.00.116.270 I print_info: n_embd_head_v    = 128
0.00.116.272 I print_info: n_gqa            = 1
0.00.116.275 I print_info: n_embd_k_gqa     = 2048
0.00.116.277 I print_info: n_embd_v_gqa     = 2048
0.00.116.278 I print_info: f_norm_eps       = 1.0e-05
0.00.116.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.281 I print_info: f_logit_scale    = 0.0e+00
0.00.116.282 I print_info: f_attn_scale     = 0.0e+00
0.00.116.283 I print_info: n_ff             = 8192
0.00.116.283 I print_info: n_expert         = 0
0.00.116.284 I print_info: n_expert_used    = 0
0.00.116.284 I print_info: causal attn      = 1
0.00.116.284 I print_info: pooling type     = 0
0.00.116.285 I print_info: rope type        = 2
0.00.116.285 I print_info: rope scaling     = linear
0.00.116.287 I print_info: freq_base_train  = 10000.0
0.00.116.287 I print_info: freq_scale_train = 1
0.00.116.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.288 I print_info: rope_finetuned   = unknown
0.00.116.289 I print_info: model type       = 1.4B
0.00.116.290 I print_info: model params     = 1.41 B
0.00.116.291 I print_info: general.name     = 1.4B
0.00.116.294 I print_info: vocab type       = BPE
0.00.116.294 I print_info: n_vocab          = 50304
0.00.116.295 I print_info: n_merges         = 50009
0.00.116.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.298 I print_info: LF token         = 187 'Ċ'
0.00.116.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.300 I print_info: max token length = 1024
0.00.116.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.857 I load_tensors: offloading output layer to GPU
0.00.217.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.865 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.217.867 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.654.910 I llama_context: constructing llama_context
0.00.654.919 I llama_context: n_seq_max     = 1
0.00.654.920 I llama_context: n_ctx         = 128
0.00.654.920 I llama_context: n_ctx_per_seq = 128
0.00.654.921 I llama_context: n_batch       = 128
0.00.654.921 I llama_context: n_ubatch      = 128
0.00.654.922 I llama_context: causal_attn   = 1
0.00.654.922 I llama_context: flash_attn    = 0
0.00.654.923 I llama_context: kv_unified    = false
0.00.654.927 I llama_context: freq_base     = 10000.0
0.00.654.928 I llama_context: freq_scale    = 1
0.00.654.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.943 I Running with Environment Variables:
0.00.654.944 I   GGML_SYCL_DEBUG: 0
0.00.654.944 I   GGML_SYCL_DISABLE_OPT: 0
0.00.654.945 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.654.945 I   GGML_SYCL_DISABLE_DNN: 0
0.00.654.945 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.654.946 I Build with Macros:
0.00.654.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.654.946 I   GGML_SYCL_F16: yes
0.00.654.948 I Found 1 SYCL devices:
0.00.654.949 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.654.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.654.950 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.654.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.655.058 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.655.058 I SYCL Optimization Feature:
0.00.655.059 I |ID|        Device Type|Reorder|
0.00.655.059 I |--|-------------------|-------|
0.00.655.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.655.261 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.655.751 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.656.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.572 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.658.584 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.658.585 I llama_context: graph nodes  = 943
0.00.658.586 I llama_context: graph splits = 2
0.00.658.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.570 I 
0.00.979.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.691 I perplexity: tokenizing the input ..
0.00.989.417 I perplexity: tokenization took 9.719 ms
0.00.989.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.729 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.164.272 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.164.317 I llama_perf_context_print:        load time =     978.78 ms
0.01.164.319 I llama_perf_context_print: prompt eval time =     170.76 ms /   128 tokens (    1.33 ms per token,   749.58 tokens per second)
0.01.164.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.321 I llama_perf_context_print:       total time =     184.76 ms /   129 tokens
0.01.164.322 I llama_perf_context_print:    graphs reused =          0

real	0m1,390s
user	0m0,748s
sys	0m0,663s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.273 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.737 I llama_model_loader: - type  f32:  194 tensors
0.00.031.739 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.744 I print_info: file format = GGUF V3 (latest)
0.00.031.747 I print_info: file type   = Q4_0
0.00.031.753 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.264 I load: printing all EOG tokens:
0.00.083.268 I load:   - 0 ('<|endoftext|>')
0.00.083.408 I load: special tokens cache size = 25
0.00.102.356 I load: token to piece cache size = 0.2984 MB
0.00.102.383 I print_info: arch             = gptneox
0.00.102.384 I print_info: vocab_only       = 0
0.00.102.385 I print_info: n_ctx_train      = 2048
0.00.102.385 I print_info: n_embd           = 2048
0.00.102.386 I print_info: n_layer          = 24
0.00.102.407 I print_info: n_head           = 16
0.00.102.409 I print_info: n_head_kv        = 16
0.00.102.410 I print_info: n_rot            = 32
0.00.102.411 I print_info: n_swa            = 0
0.00.102.412 I print_info: is_swa_any       = 0
0.00.102.413 I print_info: n_embd_head_k    = 128
0.00.102.413 I print_info: n_embd_head_v    = 128
0.00.102.416 I print_info: n_gqa            = 1
0.00.102.418 I print_info: n_embd_k_gqa     = 2048
0.00.102.420 I print_info: n_embd_v_gqa     = 2048
0.00.102.422 I print_info: f_norm_eps       = 1.0e-05
0.00.102.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.424 I print_info: f_logit_scale    = 0.0e+00
0.00.102.424 I print_info: f_attn_scale     = 0.0e+00
0.00.102.426 I print_info: n_ff             = 8192
0.00.102.426 I print_info: n_expert         = 0
0.00.102.427 I print_info: n_expert_used    = 0
0.00.102.427 I print_info: causal attn      = 1
0.00.102.427 I print_info: pooling type     = 0
0.00.102.428 I print_info: rope type        = 2
0.00.102.428 I print_info: rope scaling     = linear
0.00.102.430 I print_info: freq_base_train  = 10000.0
0.00.102.430 I print_info: freq_scale_train = 1
0.00.102.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.431 I print_info: rope_finetuned   = unknown
0.00.102.432 I print_info: model type       = 1.4B
0.00.102.433 I print_info: model params     = 1.41 B
0.00.102.433 I print_info: general.name     = 1.4B
0.00.102.437 I print_info: vocab type       = BPE
0.00.102.437 I print_info: n_vocab          = 50304
0.00.102.438 I print_info: n_merges         = 50009
0.00.102.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.440 I print_info: LF token         = 187 'Ċ'
0.00.102.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.441 I print_info: max token length = 1024
0.00.102.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.487 I load_tensors: offloading output layer to GPU
0.00.158.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.496 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.158.498 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.491.317 I llama_context: constructing llama_context
0.00.491.324 I llama_context: n_seq_max     = 1
0.00.491.324 I llama_context: n_ctx         = 2048
0.00.491.325 I llama_context: n_ctx_per_seq = 2048
0.00.491.326 I llama_context: n_batch       = 2048
0.00.491.326 I llama_context: n_ubatch      = 512
0.00.491.327 I llama_context: causal_attn   = 1
0.00.491.327 I llama_context: flash_attn    = 0
0.00.491.328 I llama_context: kv_unified    = true
0.00.491.332 I llama_context: freq_base     = 10000.0
0.00.491.333 I llama_context: freq_scale    = 1
0.00.491.348 I Running with Environment Variables:
0.00.491.349 I   GGML_SYCL_DEBUG: 0
0.00.491.350 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.351 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.351 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.351 I Build with Macros:
0.00.491.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.352 I   GGML_SYCL_F16: yes
0.00.491.354 I Found 1 SYCL devices:
0.00.491.355 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.356 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.356 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.466 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.466 I SYCL Optimization Feature:
0.00.491.467 I |ID|        Device Type|Reorder|
0.00.491.467 I |--|-------------------|-------|
0.00.491.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.624 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.029 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.496.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.815 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.505.822 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.505.822 I llama_context: graph nodes  = 943
0.00.505.823 I llama_context: graph splits = 2
0.00.505.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.011.004 I llama_context: constructing llama_context
0.02.011.013 I llama_context: n_seq_max     = 1
0.02.011.013 I llama_context: n_ctx         = 2048
0.02.011.014 I llama_context: n_ctx_per_seq = 2048
0.02.011.015 I llama_context: n_batch       = 2048
0.02.011.016 I llama_context: n_ubatch      = 512
0.02.011.016 I llama_context: causal_attn   = 1
0.02.011.017 I llama_context: flash_attn    = 0
0.02.011.017 I llama_context: kv_unified    = true
0.02.011.022 I llama_context: freq_base     = 10000.0
0.02.011.023 I llama_context: freq_scale    = 1
0.02.011.109 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.013.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.016.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.024.758 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.024.766 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.024.766 I llama_context: graph nodes  = 943
0.02.024.767 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.718.307 I llama_context: constructing llama_context
0.02.718.315 I llama_context: n_seq_max     = 1
0.02.718.316 I llama_context: n_ctx         = 2048
0.02.718.317 I llama_context: n_ctx_per_seq = 2048
0.02.718.317 I llama_context: n_batch       = 2048
0.02.718.317 I llama_context: n_ubatch      = 512
0.02.718.318 I llama_context: causal_attn   = 1
0.02.718.318 I llama_context: flash_attn    = 0
0.02.718.319 I llama_context: kv_unified    = true
0.02.718.323 I llama_context: freq_base     = 10000.0
0.02.718.324 I llama_context: freq_scale    = 1
0.02.718.423 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.720.731 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.723.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.731.114 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.731.121 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.731.121 I llama_context: graph nodes  = 943
0.02.731.122 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,926s
user	0m2,343s
sys	0m1,741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.247 I build: 6231 (029bb39e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.536 I llama_model_loader: - type  f32:  194 tensors
0.00.026.537 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.541 I print_info: file format = GGUF V3 (latest)
0.00.026.543 I print_info: file type   = Q4_0
0.00.026.546 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.648 I load: printing all EOG tokens:
0.00.072.660 I load:   - 0 ('<|endoftext|>')
0.00.072.826 I load: special tokens cache size = 25
0.00.089.553 I load: token to piece cache size = 0.2984 MB
0.00.089.584 I print_info: arch             = gptneox
0.00.089.585 I print_info: vocab_only       = 0
0.00.089.586 I print_info: n_ctx_train      = 2048
0.00.089.586 I print_info: n_embd           = 2048
0.00.089.586 I print_info: n_layer          = 24
0.00.089.602 I print_info: n_head           = 16
0.00.089.604 I print_info: n_head_kv        = 16
0.00.089.605 I print_info: n_rot            = 32
0.00.089.605 I print_info: n_swa            = 0
0.00.089.607 I print_info: is_swa_any       = 0
0.00.089.607 I print_info: n_embd_head_k    = 128
0.00.089.608 I print_info: n_embd_head_v    = 128
0.00.089.610 I print_info: n_gqa            = 1
0.00.089.612 I print_info: n_embd_k_gqa     = 2048
0.00.089.614 I print_info: n_embd_v_gqa     = 2048
0.00.089.616 I print_info: f_norm_eps       = 1.0e-05
0.00.089.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.618 I print_info: f_logit_scale    = 0.0e+00
0.00.089.619 I print_info: f_attn_scale     = 0.0e+00
0.00.089.620 I print_info: n_ff             = 8192
0.00.089.620 I print_info: n_expert         = 0
0.00.089.621 I print_info: n_expert_used    = 0
0.00.089.621 I print_info: causal attn      = 1
0.00.089.622 I print_info: pooling type     = 0
0.00.089.622 I print_info: rope type        = 2
0.00.089.622 I print_info: rope scaling     = linear
0.00.089.624 I print_info: freq_base_train  = 10000.0
0.00.089.624 I print_info: freq_scale_train = 1
0.00.089.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.625 I print_info: rope_finetuned   = unknown
0.00.089.626 I print_info: model type       = 1.4B
0.00.089.627 I print_info: model params     = 1.41 B
0.00.089.627 I print_info: general.name     = 1.4B
0.00.089.630 I print_info: vocab type       = BPE
0.00.089.631 I print_info: n_vocab          = 50304
0.00.089.631 I print_info: n_merges         = 50009
0.00.089.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.633 I print_info: LF token         = 187 'Ċ'
0.00.089.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.634 I print_info: max token length = 1024
0.00.089.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.569 I load_tensors: offloading output layer to GPU
0.00.141.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.577 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.141.579 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.458.691 I llama_context: constructing llama_context
0.00.458.700 I llama_context: n_seq_max     = 1
0.00.458.701 I llama_context: n_ctx         = 2048
0.00.458.701 I llama_context: n_ctx_per_seq = 2048
0.00.458.702 I llama_context: n_batch       = 2048
0.00.458.702 I llama_context: n_ubatch      = 512
0.00.458.703 I llama_context: causal_attn   = 1
0.00.458.703 I llama_context: flash_attn    = 1
0.00.458.704 I llama_context: kv_unified    = true
0.00.458.708 I llama_context: freq_base     = 10000.0
0.00.458.709 I llama_context: freq_scale    = 1
0.00.458.722 I Running with Environment Variables:
0.00.458.723 I   GGML_SYCL_DEBUG: 0
0.00.458.723 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.724 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.725 I Build with Macros:
0.00.458.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.725 I   GGML_SYCL_F16: yes
0.00.458.727 I Found 1 SYCL devices:
0.00.458.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.844 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.845 I SYCL Optimization Feature:
0.00.458.845 I |ID|        Device Type|Reorder|
0.00.458.845 I |--|-------------------|-------|
0.00.458.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.006 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.461.259 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.464.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.475.520 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.475.526 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.475.527 I llama_context: graph nodes  = 848
0.00.475.527 I llama_context: graph splits = 50
0.00.475.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.692.402 I llama_context: constructing llama_context
0.01.692.410 I llama_context: n_seq_max     = 1
0.01.692.411 I llama_context: n_ctx         = 2048
0.01.692.412 I llama_context: n_ctx_per_seq = 2048
0.01.692.412 I llama_context: n_batch       = 2048
0.01.692.413 I llama_context: n_ubatch      = 512
0.01.692.413 I llama_context: causal_attn   = 1
0.01.692.414 I llama_context: flash_attn    = 1
0.01.692.415 I llama_context: kv_unified    = true
0.01.692.419 I llama_context: freq_base     = 10000.0
0.01.692.420 I llama_context: freq_scale    = 1
0.01.692.510 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.694.852 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.697.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.709.764 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.709.771 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.709.771 I llama_context: graph nodes  = 848
0.01.709.772 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.384.447 I llama_context: constructing llama_context
0.02.384.456 I llama_context: n_seq_max     = 1
0.02.384.457 I llama_context: n_ctx         = 2048
0.02.384.457 I llama_context: n_ctx_per_seq = 2048
0.02.384.458 I llama_context: n_batch       = 2048
0.02.384.459 I llama_context: n_ubatch      = 512
0.02.384.459 I llama_context: causal_attn   = 1
0.02.384.460 I llama_context: flash_attn    = 1
0.02.384.460 I llama_context: kv_unified    = true
0.02.384.466 I llama_context: freq_base     = 10000.0
0.02.384.468 I llama_context: freq_scale    = 1
0.02.384.562 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.386.976 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.389.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.403.510 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.403.520 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.403.520 I llama_context: graph nodes  = 848
0.02.403.521 I llama_context: graph splits = 50
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

real	0m3,231s
user	0m18,994s
sys	0m2,289s
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
2/2 Test #33: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.92 sec*proc (2 tests)

Total Test time (real) =   1.93 sec
0.49user 1.46system 0:01.96elapsed 100%CPU (0avgtext+0avgdata 3059336maxresident)k
0inputs+56outputs (0major+110841minor)pagefaults 0swaps
```
