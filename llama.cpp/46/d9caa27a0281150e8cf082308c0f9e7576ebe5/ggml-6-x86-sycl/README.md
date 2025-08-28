## Summary

- status:  SUCCESS ✅
- runtime: 6:44.85
- date:    Kam 28 Agu 2025 02:33:46  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/46d9caa27a0281150e8cf082308c0f9e7576ebe5
- author:  Daniel Bevenius
```
model-conversion : add mmproj conversion target (#15628)

This commit adds a new target to the Makefile for converting models that
are multimodal. This target will convert the original model and in
addition also create the mmproj GGUF model.

The motivation for this change is that for models that are multimodal,
for example those that contain a vision encoders, we will often want to
upload both the quantized model and the vision encoder model to
HuggingFace.

Example usage:
```console
$ make causal-convert-mm-model MODEL_PATH=~/work/ai/models/gemma-3-4b-it-qat-q4_0-unquantized/
...
The environment variable CONVERTED_MODEL can be set to this path using:
export CONVERTED_MODEL=/home/danbev/work/ai/llama.cpp/models/gemma-3-4b-it-qat-q4_0-unquantized.gguf
The mmproj model was created in /home/danbev/work/ai/llama.cpp/models/mmproj-gemma-3-4b-it-qat-q4_0-unquantized.gguf
```
The converted original model can then be quantized, and after that both
the quantized model and the mmproj file can then be uploaded to
HuggingFace.

Refs: https://huggingface.co/ggml-org/gemma-3-4b-it-qat-GGUF/tree/main
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.41 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.93 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.96 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.08 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.26 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   27.39 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.05 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.29 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.42 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.96 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.68 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.73 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 133.44 sec*proc (36 tests)

Total Test time (real) = 133.50 sec

real	2m13,532s
user	4m8,638s
sys	0m50,179s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.255 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.299 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.344 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.346 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.352 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.354 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.355 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.367 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.367 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.368 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.369 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.370 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.918 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.054 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.062 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.063 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.064 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.064 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.065 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.065 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.066 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.067 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.067 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.069 I llama_model_loader: - type  f32:  124 tensors
0.00.012.070 I llama_model_loader: - type  f16:   73 tensors
0.00.012.074 I print_info: file format = GGUF V3 (latest)
0.00.012.076 I print_info: file type   = F16
0.00.012.079 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.712 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.720 I load: printing all EOG tokens:
0.00.033.721 I load:   - 102 ('[SEP]')
0.00.033.796 I load: special tokens cache size = 5
0.00.037.396 I load: token to piece cache size = 0.2032 MB
0.00.037.416 I print_info: arch             = bert
0.00.037.417 I print_info: vocab_only       = 0
0.00.037.417 I print_info: n_ctx_train      = 512
0.00.037.418 I print_info: n_embd           = 384
0.00.037.418 I print_info: n_layer          = 12
0.00.037.428 I print_info: n_head           = 12
0.00.037.431 I print_info: n_head_kv        = 12
0.00.037.431 I print_info: n_rot            = 32
0.00.037.432 I print_info: n_swa            = 0
0.00.037.433 I print_info: is_swa_any       = 0
0.00.037.434 I print_info: n_embd_head_k    = 32
0.00.037.435 I print_info: n_embd_head_v    = 32
0.00.037.437 I print_info: n_gqa            = 1
0.00.037.440 I print_info: n_embd_k_gqa     = 384
0.00.037.442 I print_info: n_embd_v_gqa     = 384
0.00.037.444 I print_info: f_norm_eps       = 1.0e-12
0.00.037.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.446 I print_info: f_logit_scale    = 0.0e+00
0.00.037.446 I print_info: f_attn_scale     = 0.0e+00
0.00.037.448 I print_info: n_ff             = 1536
0.00.037.449 I print_info: n_expert         = 0
0.00.037.449 I print_info: n_expert_used    = 0
0.00.037.450 I print_info: causal attn      = 0
0.00.037.450 I print_info: pooling type     = 2
0.00.037.450 I print_info: rope type        = 2
0.00.037.451 I print_info: rope scaling     = linear
0.00.037.452 I print_info: freq_base_train  = 10000.0
0.00.037.454 I print_info: freq_scale_train = 1
0.00.037.454 I print_info: n_ctx_orig_yarn  = 512
0.00.037.455 I print_info: rope_finetuned   = unknown
0.00.037.455 I print_info: n_cls_out        = 1
0.00.037.456 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.457 I print_info: model type       = 33M
0.00.037.458 I print_info: model params     = 33.21 M
0.00.037.459 I print_info: general.name     = Bge Small
0.00.037.463 I print_info: vocab type       = WPM
0.00.037.465 I print_info: n_vocab          = 30522
0.00.037.466 I print_info: n_merges         = 0
0.00.037.467 I print_info: BOS token        = 101 '[CLS]'
0.00.037.468 I print_info: EOS token        = 102 '[SEP]'
0.00.037.468 I print_info: UNK token        = 100 '[UNK]'
0.00.037.469 I print_info: SEP token        = 102 '[SEP]'
0.00.037.498 I print_info: PAD token        = 0 '[PAD]'
0.00.037.499 I print_info: MASK token       = 103 '[MASK]'
0.00.037.500 I print_info: LF token         = 0 '[PAD]'
0.00.037.501 I print_info: EOG token        = 102 '[SEP]'
0.00.037.503 I print_info: max token length = 21
0.00.037.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.809 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.818 I load_tensors: offloading output layer to GPU
0.00.045.818 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.843 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.045.844 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.071.648 I llama_context: constructing llama_context
0.00.071.655 I llama_context: n_seq_max     = 1
0.00.071.656 I llama_context: n_ctx         = 512
0.00.071.657 I llama_context: n_ctx_per_seq = 512
0.00.071.657 I llama_context: n_batch       = 2048
0.00.071.658 I llama_context: n_ubatch      = 2048
0.00.071.658 I llama_context: causal_attn   = 0
0.00.071.659 I llama_context: flash_attn    = 0
0.00.071.659 I llama_context: kv_unified    = true
0.00.071.663 I llama_context: freq_base     = 10000.0
0.00.071.664 I llama_context: freq_scale    = 1
0.00.071.678 I Running with Environment Variables:
0.00.071.679 I   GGML_SYCL_DEBUG: 0
0.00.071.679 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.680 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.680 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.681 I Build with Macros:
0.00.071.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.681 I   GGML_SYCL_F16: yes
0.00.071.684 I Found 1 SYCL devices:
0.00.071.685 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.689 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.788 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.789 I SYCL Optimization Feature:
0.00.071.790 I |ID|        Device Type|Reorder|
0.00.071.792 I |--|-------------------|-------|
0.00.071.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.985 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.713 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.073.720 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.073.720 I llama_context: graph nodes  = 431
0.00.073.721 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.073.735 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.975 I 
0.00.305.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.083 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.370.241 I llama_perf_context_print:        load time =     304.38 ms
0.00.370.244 I llama_perf_context_print: prompt eval time =      63.77 ms /     9 tokens (    7.09 ms per token,   141.12 tokens per second)
0.00.370.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.249 I llama_perf_context_print:       total time =      65.29 ms /    10 tokens
0.00.370.251 I llama_perf_context_print:    graphs reused =          0

real	0m0,583s
user	0m2,198s
sys	0m0,291s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.239 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.254 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.288 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.289 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.289 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.302 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.303 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.314 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.315 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.316 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.317 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.919 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.926 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.927 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.928 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.928 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.930 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.931 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.932 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.932 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.933 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.934 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.934 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.936 I llama_model_loader: - type  f32:  124 tensors
0.00.011.937 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.940 I print_info: file format = GGUF V3 (latest)
0.00.011.943 I print_info: file type   = Q8_0
0.00.011.945 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.264 I load: printing all EOG tokens:
0.00.033.265 I load:   - 102 ('[SEP]')
0.00.033.331 I load: special tokens cache size = 5
0.00.036.930 I load: token to piece cache size = 0.2032 MB
0.00.036.953 I print_info: arch             = bert
0.00.036.954 I print_info: vocab_only       = 0
0.00.036.955 I print_info: n_ctx_train      = 512
0.00.036.955 I print_info: n_embd           = 384
0.00.036.956 I print_info: n_layer          = 12
0.00.036.966 I print_info: n_head           = 12
0.00.036.968 I print_info: n_head_kv        = 12
0.00.036.969 I print_info: n_rot            = 32
0.00.036.970 I print_info: n_swa            = 0
0.00.036.971 I print_info: is_swa_any       = 0
0.00.036.972 I print_info: n_embd_head_k    = 32
0.00.036.972 I print_info: n_embd_head_v    = 32
0.00.036.975 I print_info: n_gqa            = 1
0.00.036.977 I print_info: n_embd_k_gqa     = 384
0.00.036.979 I print_info: n_embd_v_gqa     = 384
0.00.036.981 I print_info: f_norm_eps       = 1.0e-12
0.00.036.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.983 I print_info: f_logit_scale    = 0.0e+00
0.00.036.984 I print_info: f_attn_scale     = 0.0e+00
0.00.036.986 I print_info: n_ff             = 1536
0.00.036.986 I print_info: n_expert         = 0
0.00.036.987 I print_info: n_expert_used    = 0
0.00.036.987 I print_info: causal attn      = 0
0.00.036.987 I print_info: pooling type     = 2
0.00.036.988 I print_info: rope type        = 2
0.00.036.988 I print_info: rope scaling     = linear
0.00.036.990 I print_info: freq_base_train  = 10000.0
0.00.036.990 I print_info: freq_scale_train = 1
0.00.036.991 I print_info: n_ctx_orig_yarn  = 512
0.00.036.991 I print_info: rope_finetuned   = unknown
0.00.036.992 I print_info: n_cls_out        = 1
0.00.036.993 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.993 I print_info: model type       = 33M
0.00.036.995 I print_info: model params     = 33.21 M
0.00.036.995 I print_info: general.name     = Bge Small
0.00.036.998 I print_info: vocab type       = WPM
0.00.036.999 I print_info: n_vocab          = 30522
0.00.036.999 I print_info: n_merges         = 0
0.00.037.000 I print_info: BOS token        = 101 '[CLS]'
0.00.037.001 I print_info: EOS token        = 102 '[SEP]'
0.00.037.001 I print_info: UNK token        = 100 '[UNK]'
0.00.037.002 I print_info: SEP token        = 102 '[SEP]'
0.00.037.002 I print_info: PAD token        = 0 '[PAD]'
0.00.037.003 I print_info: MASK token       = 103 '[MASK]'
0.00.037.003 I print_info: LF token         = 0 '[PAD]'
0.00.037.005 I print_info: EOG token        = 102 '[SEP]'
0.00.037.006 I print_info: max token length = 21
0.00.037.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.268 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.275 I load_tensors: offloading output layer to GPU
0.00.055.276 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.282 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.055.283 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.068.631 I llama_context: constructing llama_context
0.00.068.639 I llama_context: n_seq_max     = 1
0.00.068.640 I llama_context: n_ctx         = 512
0.00.068.640 I llama_context: n_ctx_per_seq = 512
0.00.068.641 I llama_context: n_batch       = 2048
0.00.068.642 I llama_context: n_ubatch      = 2048
0.00.068.642 I llama_context: causal_attn   = 0
0.00.068.643 I llama_context: flash_attn    = 0
0.00.068.644 I llama_context: kv_unified    = true
0.00.068.647 I llama_context: freq_base     = 10000.0
0.00.068.648 I llama_context: freq_scale    = 1
0.00.068.660 I Running with Environment Variables:
0.00.068.661 I   GGML_SYCL_DEBUG: 0
0.00.068.661 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.662 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.663 I Build with Macros:
0.00.068.664 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.664 I   GGML_SYCL_F16: yes
0.00.068.666 I Found 1 SYCL devices:
0.00.068.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.764 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.765 I SYCL Optimization Feature:
0.00.068.766 I |ID|        Device Type|Reorder|
0.00.068.766 I |--|-------------------|-------|
0.00.068.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.909 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.832 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.070.839 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.070.839 I llama_context: graph nodes  = 431
0.00.070.840 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.070.853 I common_init_from_params: added [SEP] logit bias = -inf
0.00.071.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.868 I 
0.00.223.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.050 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.327.965 I llama_perf_context_print:        load time =     223.30 ms
0.00.327.972 I llama_perf_context_print: prompt eval time =     101.52 ms /     9 tokens (   11.28 ms per token,    88.65 tokens per second)
0.00.327.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.974 I llama_perf_context_print:       total time =     104.11 ms /    10 tokens
0.00.327.975 I llama_perf_context_print:    graphs reused =          0

real	0m0,505s
user	0m2,017s
sys	0m0,300s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.264 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.275 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.821 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.854 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.858 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.859 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.862 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.863 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.864 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.865 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.866 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.872 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.874 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.875 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.875 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.876 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.229 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.391 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.779 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.787 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.789 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.790 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.790 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.791 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.792 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.793 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.794 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.794 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.797 I llama_model_loader: - type  f32:   40 tensors
0.00.029.798 I llama_model_loader: - type  f16:   26 tensors
0.00.029.803 I print_info: file format = GGUF V3 (latest)
0.00.029.806 I print_info: file type   = F16
0.00.029.812 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.828 W load: empty token at index 5
0.00.055.405 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.637 I load: printing all EOG tokens:
0.00.089.638 I load:   - 2 ('</s>')
0.00.089.835 I load: special tokens cache size = 5
0.00.544.989 I load: token to piece cache size = 1.5060 MB
0.00.545.032 I print_info: arch             = jina-bert-v2
0.00.545.033 I print_info: vocab_only       = 0
0.00.545.033 I print_info: n_ctx_train      = 8192
0.00.545.034 I print_info: n_embd           = 384
0.00.545.034 I print_info: n_layer          = 4
0.00.545.051 I print_info: n_head           = 12
0.00.545.053 I print_info: n_head_kv        = 12
0.00.545.054 I print_info: n_rot            = 32
0.00.545.054 I print_info: n_swa            = 0
0.00.545.056 I print_info: is_swa_any       = 0
0.00.545.057 I print_info: n_embd_head_k    = 32
0.00.545.057 I print_info: n_embd_head_v    = 32
0.00.545.059 I print_info: n_gqa            = 1
0.00.545.062 I print_info: n_embd_k_gqa     = 384
0.00.545.064 I print_info: n_embd_v_gqa     = 384
0.00.545.066 I print_info: f_norm_eps       = 1.0e-12
0.00.545.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.545.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.545.068 I print_info: f_max_alibi_bias = 8.0e+00
0.00.545.068 I print_info: f_logit_scale    = 0.0e+00
0.00.545.069 I print_info: f_attn_scale     = 0.0e+00
0.00.545.071 I print_info: n_ff             = 1536
0.00.545.071 I print_info: n_expert         = 0
0.00.545.072 I print_info: n_expert_used    = 0
0.00.545.072 I print_info: causal attn      = 0
0.00.545.072 I print_info: pooling type     = -1
0.00.545.073 I print_info: rope type        = -1
0.00.545.073 I print_info: rope scaling     = linear
0.00.545.076 I print_info: freq_base_train  = 10000.0
0.00.545.076 I print_info: freq_scale_train = 1
0.00.545.077 I print_info: n_ctx_orig_yarn  = 8192
0.00.545.077 I print_info: rope_finetuned   = unknown
0.00.545.078 I print_info: model type       = 33M
0.00.545.080 I print_info: model params     = 32.90 M
0.00.545.121 I print_info: general.name     = Jina Bert Implementation
0.00.545.125 I print_info: vocab type       = BPE
0.00.545.126 I print_info: n_vocab          = 61056
0.00.545.126 I print_info: n_merges         = 39382
0.00.545.127 I print_info: BOS token        = 0 '<s>'
0.00.545.128 I print_info: EOS token        = 2 '</s>'
0.00.545.128 I print_info: UNK token        = 3 '<unk>'
0.00.545.129 I print_info: SEP token        = 2 '</s>'
0.00.545.129 I print_info: PAD token        = 1 '<pad>'
0.00.545.130 I print_info: MASK token       = 4 '<mask>'
0.00.545.130 I print_info: EOG token        = 2 '</s>'
0.00.545.131 I print_info: max token length = 45
0.00.545.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.024 I load_tensors: offloading 4 repeating layers to GPU
0.00.553.033 I load_tensors: offloading output layer to GPU
0.00.553.034 I load_tensors: offloaded 5/5 layers to GPU
0.00.553.041 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.553.043 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.567.770 I llama_context: constructing llama_context
0.00.567.778 I llama_context: n_seq_max     = 1
0.00.567.778 I llama_context: n_ctx         = 8192
0.00.567.779 I llama_context: n_ctx_per_seq = 8192
0.00.567.780 I llama_context: n_batch       = 2048
0.00.567.780 I llama_context: n_ubatch      = 2048
0.00.567.781 I llama_context: causal_attn   = 0
0.00.567.781 I llama_context: flash_attn    = 0
0.00.567.782 I llama_context: kv_unified    = true
0.00.567.785 I llama_context: freq_base     = 10000.0
0.00.567.786 I llama_context: freq_scale    = 1
0.00.567.799 I Running with Environment Variables:
0.00.567.799 I   GGML_SYCL_DEBUG: 0
0.00.567.800 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.800 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.801 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.801 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.802 I Build with Macros:
0.00.567.802 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.802 I   GGML_SYCL_F16: yes
0.00.567.805 I Found 1 SYCL devices:
0.00.567.805 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.807 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.900 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.901 I SYCL Optimization Feature:
0.00.567.901 I |ID|        Device Type|Reorder|
0.00.567.902 I |--|-------------------|-------|
0.00.567.908 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.044 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.578.031 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.578.039 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.578.040 I llama_context: graph nodes  = 148
0.00.578.041 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.578.059 I common_init_from_params: added </s> logit bias = -inf
0.00.578.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.578.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.817 I 
0.00.790.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.182 I main: prompt 0: 'what is panda?	hi'
0.00.791.187 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.195 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.196 I main: number of tokens in prompt = 13
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


0.00.791.208 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.208 I main: number of tokens in prompt = 40
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


0.00.791.345 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.090.954 I llama_perf_context_print:        load time =     790.21 ms
0.01.090.957 I llama_perf_context_print: prompt eval time =     299.51 ms /    62 tokens (    4.83 ms per token,   207.01 tokens per second)
0.01.090.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.961 I llama_perf_context_print:       total time =     300.15 ms /    63 tokens
0.01.090.962 I llama_perf_context_print:    graphs reused =          0

real	0m1,331s
user	0m2,374s
sys	0m0,356s
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
0.00.000.263 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.071 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.123 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.124 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.124 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.711 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.463 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.717 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.727 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.728 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.729 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.732 I llama_model_loader: - type  f32:  194 tensors
0.00.031.733 I llama_model_loader: - type  f16:   98 tensors
0.00.031.737 I print_info: file format = GGUF V3 (latest)
0.00.031.740 I print_info: file type   = all F32 (guessed)
0.00.031.743 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.082.927 I load: printing all EOG tokens:
0.00.082.937 I load:   - 0 ('<|endoftext|>')
0.00.083.062 I load: special tokens cache size = 25
0.00.102.387 I load: token to piece cache size = 0,2984 MB
0.00.102.411 I print_info: arch             = gptneox
0.00.102.411 I print_info: vocab_only       = 0
0.00.102.412 I print_info: n_ctx_train      = 2048
0.00.102.412 I print_info: n_embd           = 2048
0.00.102.413 I print_info: n_layer          = 24
0.00.102.427 I print_info: n_head           = 16
0.00.102.429 I print_info: n_head_kv        = 16
0.00.102.430 I print_info: n_rot            = 32
0.00.102.430 I print_info: n_swa            = 0
0.00.102.432 I print_info: is_swa_any       = 0
0.00.102.432 I print_info: n_embd_head_k    = 128
0.00.102.432 I print_info: n_embd_head_v    = 128
0.00.102.435 I print_info: n_gqa            = 1
0.00.102.437 I print_info: n_embd_k_gqa     = 2048
0.00.102.439 I print_info: n_embd_v_gqa     = 2048
0.00.102.441 I print_info: f_norm_eps       = 1,0e-05
0.00.102.441 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.442 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.442 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.443 I print_info: f_logit_scale    = 0,0e+00
0.00.102.443 I print_info: f_attn_scale     = 0,0e+00
0.00.102.445 I print_info: n_ff             = 8192
0.00.102.445 I print_info: n_expert         = 0
0.00.102.445 I print_info: n_expert_used    = 0
0.00.102.446 I print_info: causal attn      = 1
0.00.102.446 I print_info: pooling type     = 0
0.00.102.446 I print_info: rope type        = 2
0.00.102.447 I print_info: rope scaling     = linear
0.00.102.449 I print_info: freq_base_train  = 10000,0
0.00.102.450 I print_info: freq_scale_train = 1
0.00.102.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.451 I print_info: rope_finetuned   = unknown
0.00.102.452 I print_info: model type       = 1.4B
0.00.102.452 I print_info: model params     = 1,41 B
0.00.102.453 I print_info: general.name     = 1.4B
0.00.102.456 I print_info: vocab type       = BPE
0.00.102.456 I print_info: n_vocab          = 50304
0.00.102.456 I print_info: n_merges         = 50009
0.00.102.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.458 I print_info: LF token         = 187 'Ċ'
0.00.102.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.460 I print_info: max token length = 1024
0.00.102.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.305.266 I load_tensors: offloading output layer to GPU
0.00.305.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.305.276 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.305.278 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.246.080 I llama_context: constructing llama_context
0.02.246.088 I llama_context: n_seq_max     = 1
0.02.246.089 I llama_context: n_ctx         = 2048
0.02.246.090 I llama_context: n_ctx_per_seq = 2048
0.02.246.090 I llama_context: n_batch       = 2048
0.02.246.091 I llama_context: n_ubatch      = 512
0.02.246.091 I llama_context: causal_attn   = 1
0.02.246.092 I llama_context: flash_attn    = 0
0.02.246.092 I llama_context: kv_unified    = false
0.02.246.096 I llama_context: freq_base     = 10000,0
0.02.246.098 I llama_context: freq_scale    = 1
0.02.246.113 I Running with Environment Variables:
0.02.246.113 I   GGML_SYCL_DEBUG: 0
0.02.246.114 I   GGML_SYCL_DISABLE_OPT: 0
0.02.246.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.246.115 I   GGML_SYCL_DISABLE_DNN: 0
0.02.246.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.246.115 I Build with Macros:
0.02.246.116 I   GGML_SYCL_FORCE_MMQ: no
0.02.246.116 I   GGML_SYCL_F16: yes
0.02.246.118 I Found 1 SYCL devices:
0.02.246.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.246.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.246.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.246.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.246.213 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.246.214 I SYCL Optimization Feature:
0.02.246.214 I |ID|        Device Type|Reorder|
0.02.246.214 I |--|-------------------|-------|
0.02.246.220 I | 0| [level_zero:gpu:0]|      Y|
0.02.246.419 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.249.052 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.251.870 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.260.781 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.260.789 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.260.790 I llama_context: graph nodes  = 943
0.02.260.790 I llama_context: graph splits = 2
0.02.260.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.261.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.261.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.484.458 I main: llama threadpool init, n_threads = 8
0.02.484.482 I 
0.02.484.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.484.546 I 
0.02.484.670 I sampler seed: 1234
0.02.484.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.484.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.484.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.484.691 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.279.025 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19893,53 tokens per second)
0.04.279.028 I llama_perf_context_print:        load time =    2482,05 ms
0.04.279.030 I llama_perf_context_print: prompt eval time =      54,02 ms /     7 tokens (    7,72 ms per token,   129,58 tokens per second)
0.04.279.031 I llama_perf_context_print:        eval time =    1730,19 ms /    63 runs   (   27,46 ms per token,    36,41 tokens per second)
0.04.279.032 I llama_perf_context_print:       total time =    1796,34 ms /    70 tokens
0.04.279.033 I llama_perf_context_print:    graphs reused =         60

real	0m4,516s
user	0m1,883s
sys	0m2,775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.909 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.957 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.957 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.958 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.270 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.766 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.843 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.851 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.852 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.853 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.855 I llama_model_loader: - type  f32:  194 tensors
0.00.026.856 I llama_model_loader: - type  f16:   98 tensors
0.00.026.860 I print_info: file format = GGUF V3 (latest)
0.00.026.862 I print_info: file type   = all F32 (guessed)
0.00.026.866 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.020 I load: printing all EOG tokens:
0.00.071.027 I load:   - 0 ('<|endoftext|>')
0.00.071.138 I load: special tokens cache size = 25
0.00.087.159 I load: token to piece cache size = 0.2984 MB
0.00.087.182 I print_info: arch             = gptneox
0.00.087.182 I print_info: vocab_only       = 0
0.00.087.183 I print_info: n_ctx_train      = 2048
0.00.087.183 I print_info: n_embd           = 2048
0.00.087.184 I print_info: n_layer          = 24
0.00.087.197 I print_info: n_head           = 16
0.00.087.200 I print_info: n_head_kv        = 16
0.00.087.200 I print_info: n_rot            = 32
0.00.087.200 I print_info: n_swa            = 0
0.00.087.202 I print_info: is_swa_any       = 0
0.00.087.202 I print_info: n_embd_head_k    = 128
0.00.087.203 I print_info: n_embd_head_v    = 128
0.00.087.205 I print_info: n_gqa            = 1
0.00.087.207 I print_info: n_embd_k_gqa     = 2048
0.00.087.209 I print_info: n_embd_v_gqa     = 2048
0.00.087.211 I print_info: f_norm_eps       = 1.0e-05
0.00.087.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.213 I print_info: f_logit_scale    = 0.0e+00
0.00.087.214 I print_info: f_attn_scale     = 0.0e+00
0.00.087.215 I print_info: n_ff             = 8192
0.00.087.215 I print_info: n_expert         = 0
0.00.087.216 I print_info: n_expert_used    = 0
0.00.087.216 I print_info: causal attn      = 1
0.00.087.216 I print_info: pooling type     = 0
0.00.087.217 I print_info: rope type        = 2
0.00.087.217 I print_info: rope scaling     = linear
0.00.087.218 I print_info: freq_base_train  = 10000.0
0.00.087.219 I print_info: freq_scale_train = 1
0.00.087.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.220 I print_info: rope_finetuned   = unknown
0.00.087.221 I print_info: model type       = 1.4B
0.00.087.222 I print_info: model params     = 1.41 B
0.00.087.222 I print_info: general.name     = 1.4B
0.00.087.225 I print_info: vocab type       = BPE
0.00.087.225 I print_info: n_vocab          = 50304
0.00.087.225 I print_info: n_merges         = 50009
0.00.087.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.228 I print_info: LF token         = 187 'Ċ'
0.00.087.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.229 I print_info: max token length = 1024
0.00.087.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.684 I load_tensors: offloading output layer to GPU
0.00.258.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.692 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.258.694 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.019.842 I llama_context: constructing llama_context
0.02.019.848 I llama_context: n_seq_max     = 1
0.02.019.848 I llama_context: n_ctx         = 128
0.02.019.849 I llama_context: n_ctx_per_seq = 128
0.02.019.849 I llama_context: n_batch       = 128
0.02.019.850 I llama_context: n_ubatch      = 128
0.02.019.850 I llama_context: causal_attn   = 1
0.02.019.850 I llama_context: flash_attn    = 0
0.02.019.851 I llama_context: kv_unified    = false
0.02.019.855 I llama_context: freq_base     = 10000.0
0.02.019.856 I llama_context: freq_scale    = 1
0.02.019.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.019.869 I Running with Environment Variables:
0.02.019.869 I   GGML_SYCL_DEBUG: 0
0.02.019.870 I   GGML_SYCL_DISABLE_OPT: 0
0.02.019.870 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.019.870 I   GGML_SYCL_DISABLE_DNN: 0
0.02.019.871 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.019.871 I Build with Macros:
0.02.019.871 I   GGML_SYCL_FORCE_MMQ: no
0.02.019.871 I   GGML_SYCL_F16: yes
0.02.019.874 I Found 1 SYCL devices:
0.02.019.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.019.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.019.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.019.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.019.970 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.019.971 I SYCL Optimization Feature:
0.02.019.971 I |ID|        Device Type|Reorder|
0.02.019.973 I |--|-------------------|-------|
0.02.019.978 I | 0| [level_zero:gpu:0]|      Y|
0.02.020.135 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.020.715 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.021.119 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.023.132 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.023.138 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.023.138 I llama_context: graph nodes  = 943
0.02.023.139 I llama_context: graph splits = 2
0.02.023.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.023.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.023.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.223.606 I 
0.02.223.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.223.686 I perplexity: tokenizing the input ..
0.02.231.758 I perplexity: tokenization took 8.067 ms
0.02.231.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.354.952 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.360.013 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.360.118 I llama_perf_context_print:        load time =    2223.03 ms
0.02.360.120 I llama_perf_context_print: prompt eval time =     122.70 ms /   128 tokens (    0.96 ms per token,  1043.19 tokens per second)
0.02.360.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.360.122 I llama_perf_context_print:       total time =     136.53 ms /   129 tokens
0.02.360.122 I llama_perf_context_print:    graphs reused =          0

real	0m2,574s
user	0m1,016s
sys	0m1,587s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.539 I llama_model_loader: - type  f32:  194 tensors
0.00.026.540 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.544 I print_info: file format = GGUF V3 (latest)
0.00.026.546 I print_info: file type   = Q8_0
0.00.026.549 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.070.065 I load: printing all EOG tokens:
0.00.070.070 I load:   - 0 ('<|endoftext|>')
0.00.070.185 I load: special tokens cache size = 25
0.00.085.933 I load: token to piece cache size = 0,2984 MB
0.00.085.953 I print_info: arch             = gptneox
0.00.085.953 I print_info: vocab_only       = 0
0.00.085.954 I print_info: n_ctx_train      = 2048
0.00.085.954 I print_info: n_embd           = 2048
0.00.085.954 I print_info: n_layer          = 24
0.00.085.974 I print_info: n_head           = 16
0.00.085.977 I print_info: n_head_kv        = 16
0.00.085.977 I print_info: n_rot            = 32
0.00.085.978 I print_info: n_swa            = 0
0.00.085.979 I print_info: is_swa_any       = 0
0.00.085.980 I print_info: n_embd_head_k    = 128
0.00.085.980 I print_info: n_embd_head_v    = 128
0.00.085.982 I print_info: n_gqa            = 1
0.00.085.985 I print_info: n_embd_k_gqa     = 2048
0.00.085.987 I print_info: n_embd_v_gqa     = 2048
0.00.085.988 I print_info: f_norm_eps       = 1,0e-05
0.00.085.989 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.990 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.990 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.991 I print_info: f_logit_scale    = 0,0e+00
0.00.085.992 I print_info: f_attn_scale     = 0,0e+00
0.00.085.993 I print_info: n_ff             = 8192
0.00.085.993 I print_info: n_expert         = 0
0.00.085.994 I print_info: n_expert_used    = 0
0.00.085.994 I print_info: causal attn      = 1
0.00.085.994 I print_info: pooling type     = 0
0.00.085.995 I print_info: rope type        = 2
0.00.085.995 I print_info: rope scaling     = linear
0.00.085.997 I print_info: freq_base_train  = 10000,0
0.00.085.998 I print_info: freq_scale_train = 1
0.00.085.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.999 I print_info: rope_finetuned   = unknown
0.00.086.000 I print_info: model type       = 1.4B
0.00.086.001 I print_info: model params     = 1,41 B
0.00.086.001 I print_info: general.name     = 1.4B
0.00.086.004 I print_info: vocab type       = BPE
0.00.086.004 I print_info: n_vocab          = 50304
0.00.086.004 I print_info: n_merges         = 50009
0.00.086.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.007 I print_info: LF token         = 187 'Ċ'
0.00.086.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.008 I print_info: max token length = 1024
0.00.086.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.469 I load_tensors: offloading output layer to GPU
0.00.182.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.479 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.182.481 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.677.005 I llama_context: constructing llama_context
0.00.677.011 I llama_context: n_seq_max     = 1
0.00.677.012 I llama_context: n_ctx         = 2048
0.00.677.012 I llama_context: n_ctx_per_seq = 2048
0.00.677.013 I llama_context: n_batch       = 2048
0.00.677.013 I llama_context: n_ubatch      = 512
0.00.677.014 I llama_context: causal_attn   = 1
0.00.677.014 I llama_context: flash_attn    = 0
0.00.677.015 I llama_context: kv_unified    = false
0.00.677.019 I llama_context: freq_base     = 10000,0
0.00.677.020 I llama_context: freq_scale    = 1
0.00.677.033 I Running with Environment Variables:
0.00.677.033 I   GGML_SYCL_DEBUG: 0
0.00.677.034 I   GGML_SYCL_DISABLE_OPT: 0
0.00.677.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.677.035 I   GGML_SYCL_DISABLE_DNN: 0
0.00.677.035 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.677.036 I Build with Macros:
0.00.677.036 I   GGML_SYCL_FORCE_MMQ: no
0.00.677.036 I   GGML_SYCL_F16: yes
0.00.677.039 I Found 1 SYCL devices:
0.00.677.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.677.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.677.041 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.677.041 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.677.129 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.677.130 I SYCL Optimization Feature:
0.00.677.130 I |ID|        Device Type|Reorder|
0.00.677.130 I |--|-------------------|-------|
0.00.677.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.677.301 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.679.826 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.682.727 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.690.598 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.690.604 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.690.605 I llama_context: graph nodes  = 943
0.00.690.605 I llama_context: graph splits = 2
0.00.690.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.501 I main: llama threadpool init, n_threads = 8
0.00.894.523 I 
0.00.894.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.587 I 
0.00.894.710 I sampler seed: 1234
0.00.894.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.894.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.894.733 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.180.461 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23447,82 tokens per second)
0.03.180.464 I llama_perf_context_print:        load time =     892,37 ms
0.03.180.466 I llama_perf_context_print: prompt eval time =     205,89 ms /     7 tokens (   29,41 ms per token,    34,00 tokens per second)
0.03.180.467 I llama_perf_context_print:        eval time =    2070,65 ms /    63 runs   (   32,87 ms per token,    30,43 tokens per second)
0.03.180.468 I llama_perf_context_print:       total time =    2287,53 ms /    70 tokens
0.03.180.468 I llama_perf_context_print:    graphs reused =         60

real	0m3,401s
user	0m1,559s
sys	0m1,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.765 I llama_model_loader: - type  f32:  194 tensors
0.00.026.766 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.769 I print_info: file format = GGUF V3 (latest)
0.00.026.771 I print_info: file type   = Q8_0
0.00.026.773 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.070.064 I load: printing all EOG tokens:
0.00.070.071 I load:   - 0 ('<|endoftext|>')
0.00.070.193 I load: special tokens cache size = 25
0.00.086.189 I load: token to piece cache size = 0.2984 MB
0.00.086.212 I print_info: arch             = gptneox
0.00.086.213 I print_info: vocab_only       = 0
0.00.086.214 I print_info: n_ctx_train      = 2048
0.00.086.214 I print_info: n_embd           = 2048
0.00.086.215 I print_info: n_layer          = 24
0.00.086.227 I print_info: n_head           = 16
0.00.086.229 I print_info: n_head_kv        = 16
0.00.086.230 I print_info: n_rot            = 32
0.00.086.230 I print_info: n_swa            = 0
0.00.086.232 I print_info: is_swa_any       = 0
0.00.086.232 I print_info: n_embd_head_k    = 128
0.00.086.233 I print_info: n_embd_head_v    = 128
0.00.086.235 I print_info: n_gqa            = 1
0.00.086.237 I print_info: n_embd_k_gqa     = 2048
0.00.086.239 I print_info: n_embd_v_gqa     = 2048
0.00.086.240 I print_info: f_norm_eps       = 1.0e-05
0.00.086.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.242 I print_info: f_logit_scale    = 0.0e+00
0.00.086.243 I print_info: f_attn_scale     = 0.0e+00
0.00.086.244 I print_info: n_ff             = 8192
0.00.086.244 I print_info: n_expert         = 0
0.00.086.245 I print_info: n_expert_used    = 0
0.00.086.245 I print_info: causal attn      = 1
0.00.086.245 I print_info: pooling type     = 0
0.00.086.246 I print_info: rope type        = 2
0.00.086.246 I print_info: rope scaling     = linear
0.00.086.248 I print_info: freq_base_train  = 10000.0
0.00.086.248 I print_info: freq_scale_train = 1
0.00.086.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.249 I print_info: rope_finetuned   = unknown
0.00.086.250 I print_info: model type       = 1.4B
0.00.086.251 I print_info: model params     = 1.41 B
0.00.086.251 I print_info: general.name     = 1.4B
0.00.086.253 I print_info: vocab type       = BPE
0.00.086.254 I print_info: n_vocab          = 50304
0.00.086.254 I print_info: n_merges         = 50009
0.00.086.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.257 I print_info: LF token         = 187 'Ċ'
0.00.086.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.258 I print_info: max token length = 1024
0.00.086.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.598 I load_tensors: offloading output layer to GPU
0.00.180.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.607 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.180.608 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.683.210 I llama_context: constructing llama_context
0.00.683.216 I llama_context: n_seq_max     = 1
0.00.683.217 I llama_context: n_ctx         = 128
0.00.683.217 I llama_context: n_ctx_per_seq = 128
0.00.683.218 I llama_context: n_batch       = 128
0.00.683.218 I llama_context: n_ubatch      = 128
0.00.683.219 I llama_context: causal_attn   = 1
0.00.683.219 I llama_context: flash_attn    = 0
0.00.683.220 I llama_context: kv_unified    = false
0.00.683.224 I llama_context: freq_base     = 10000.0
0.00.683.224 I llama_context: freq_scale    = 1
0.00.683.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.237 I Running with Environment Variables:
0.00.683.238 I   GGML_SYCL_DEBUG: 0
0.00.683.238 I   GGML_SYCL_DISABLE_OPT: 0
0.00.683.239 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.683.239 I   GGML_SYCL_DISABLE_DNN: 0
0.00.683.239 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.683.240 I Build with Macros:
0.00.683.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.683.240 I   GGML_SYCL_F16: yes
0.00.683.242 I Found 1 SYCL devices:
0.00.683.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.683.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.683.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.683.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.683.336 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.683.337 I SYCL Optimization Feature:
0.00.683.337 I |ID|        Device Type|Reorder|
0.00.683.338 I |--|-------------------|-------|
0.00.683.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.683.531 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.684.093 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.684.712 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.699 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.686.704 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.686.705 I llama_context: graph nodes  = 943
0.00.686.706 I llama_context: graph splits = 2
0.00.686.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.847 I 
0.00.890.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.938 I perplexity: tokenizing the input ..
0.00.899.107 I perplexity: tokenization took 8.163 ms
0.00.899.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.942 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.051.003 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.051.082 I llama_perf_context_print:        load time =     890.28 ms
0.01.051.084 I llama_perf_context_print: prompt eval time =     146.31 ms /   128 tokens (    1.14 ms per token,   874.88 tokens per second)
0.01.051.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.086 I llama_perf_context_print:       total time =     160.25 ms /   129 tokens
0.01.051.086 I llama_perf_context_print:    graphs reused =          0

real	0m1,259s
user	0m0,645s
sys	0m0,644s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.991 I llama_model_loader: - type  f32:  194 tensors
0.00.026.992 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.996 I print_info: file format = GGUF V3 (latest)
0.00.026.998 I print_info: file type   = Q4_0
0.00.027.001 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.356 I load: printing all EOG tokens:
0.00.070.362 I load:   - 0 ('<|endoftext|>')
0.00.070.491 I load: special tokens cache size = 25
0.00.087.069 I load: token to piece cache size = 0,2984 MB
0.00.087.095 I print_info: arch             = gptneox
0.00.087.096 I print_info: vocab_only       = 0
0.00.087.097 I print_info: n_ctx_train      = 2048
0.00.087.097 I print_info: n_embd           = 2048
0.00.087.097 I print_info: n_layer          = 24
0.00.087.112 I print_info: n_head           = 16
0.00.087.115 I print_info: n_head_kv        = 16
0.00.087.115 I print_info: n_rot            = 32
0.00.087.116 I print_info: n_swa            = 0
0.00.087.117 I print_info: is_swa_any       = 0
0.00.087.118 I print_info: n_embd_head_k    = 128
0.00.087.118 I print_info: n_embd_head_v    = 128
0.00.087.120 I print_info: n_gqa            = 1
0.00.087.122 I print_info: n_embd_k_gqa     = 2048
0.00.087.124 I print_info: n_embd_v_gqa     = 2048
0.00.087.125 I print_info: f_norm_eps       = 1,0e-05
0.00.087.127 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.127 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.127 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.128 I print_info: f_logit_scale    = 0,0e+00
0.00.087.128 I print_info: f_attn_scale     = 0,0e+00
0.00.087.129 I print_info: n_ff             = 8192
0.00.087.130 I print_info: n_expert         = 0
0.00.087.130 I print_info: n_expert_used    = 0
0.00.087.130 I print_info: causal attn      = 1
0.00.087.130 I print_info: pooling type     = 0
0.00.087.131 I print_info: rope type        = 2
0.00.087.131 I print_info: rope scaling     = linear
0.00.087.133 I print_info: freq_base_train  = 10000,0
0.00.087.134 I print_info: freq_scale_train = 1
0.00.087.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.135 I print_info: rope_finetuned   = unknown
0.00.087.136 I print_info: model type       = 1.4B
0.00.087.136 I print_info: model params     = 1,41 B
0.00.087.137 I print_info: general.name     = 1.4B
0.00.087.140 I print_info: vocab type       = BPE
0.00.087.140 I print_info: n_vocab          = 50304
0.00.087.140 I print_info: n_merges         = 50009
0.00.087.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.142 I print_info: LF token         = 187 'Ċ'
0.00.087.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.144 I print_info: max token length = 1024
0.00.087.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.610 I load_tensors: offloading output layer to GPU
0.00.141.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.616 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.141.618 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.449.031 I llama_context: constructing llama_context
0.00.449.040 I llama_context: n_seq_max     = 1
0.00.449.040 I llama_context: n_ctx         = 2048
0.00.449.041 I llama_context: n_ctx_per_seq = 2048
0.00.449.041 I llama_context: n_batch       = 2048
0.00.449.042 I llama_context: n_ubatch      = 512
0.00.449.042 I llama_context: causal_attn   = 1
0.00.449.042 I llama_context: flash_attn    = 0
0.00.449.043 I llama_context: kv_unified    = false
0.00.449.047 I llama_context: freq_base     = 10000,0
0.00.449.048 I llama_context: freq_scale    = 1
0.00.449.061 I Running with Environment Variables:
0.00.449.062 I   GGML_SYCL_DEBUG: 0
0.00.449.062 I   GGML_SYCL_DISABLE_OPT: 0
0.00.449.062 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.063 I Build with Macros:
0.00.449.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.064 I   GGML_SYCL_F16: yes
0.00.449.066 I Found 1 SYCL devices:
0.00.449.066 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.067 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.067 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.067 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.141 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.142 I SYCL Optimization Feature:
0.00.449.142 I |ID|        Device Type|Reorder|
0.00.449.143 I |--|-------------------|-------|
0.00.449.148 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.310 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.451.884 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.454.833 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.462.843 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.462.849 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.462.849 I llama_context: graph nodes  = 943
0.00.462.850 I llama_context: graph splits = 2
0.00.462.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.883 I main: llama threadpool init, n_threads = 8
0.00.700.905 I 
0.00.700.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.974 I 
0.00.701.093 I sampler seed: 1234
0.00.701.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.701.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.116 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.509.810 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22597,07 tokens per second)
0.02.509.812 I llama_perf_context_print:        load time =     698,81 ms
0.02.509.814 I llama_perf_context_print: prompt eval time =     128,00 ms /     7 tokens (   18,29 ms per token,    54,69 tokens per second)
0.02.509.815 I llama_perf_context_print:        eval time =    1671,43 ms /    63 runs   (   26,53 ms per token,    37,69 tokens per second)
0.02.509.816 I llama_perf_context_print:       total time =    1810,43 ms /    70 tokens
0.02.509.816 I llama_perf_context_print:    graphs reused =         60

real	0m2,713s
user	0m1,210s
sys	0m1,708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.505 I llama_model_loader: - type  f32:  194 tensors
0.00.028.506 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.510 I print_info: file format = GGUF V3 (latest)
0.00.028.512 I print_info: file type   = Q4_0
0.00.028.516 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.361 I load: printing all EOG tokens:
0.00.072.367 I load:   - 0 ('<|endoftext|>')
0.00.072.482 I load: special tokens cache size = 25
0.00.088.578 I load: token to piece cache size = 0.2984 MB
0.00.088.600 I print_info: arch             = gptneox
0.00.088.601 I print_info: vocab_only       = 0
0.00.088.602 I print_info: n_ctx_train      = 2048
0.00.088.602 I print_info: n_embd           = 2048
0.00.088.603 I print_info: n_layer          = 24
0.00.088.615 I print_info: n_head           = 16
0.00.088.617 I print_info: n_head_kv        = 16
0.00.088.617 I print_info: n_rot            = 32
0.00.088.618 I print_info: n_swa            = 0
0.00.088.619 I print_info: is_swa_any       = 0
0.00.088.620 I print_info: n_embd_head_k    = 128
0.00.088.620 I print_info: n_embd_head_v    = 128
0.00.088.623 I print_info: n_gqa            = 1
0.00.088.625 I print_info: n_embd_k_gqa     = 2048
0.00.088.627 I print_info: n_embd_v_gqa     = 2048
0.00.088.628 I print_info: f_norm_eps       = 1.0e-05
0.00.088.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.630 I print_info: f_logit_scale    = 0.0e+00
0.00.088.631 I print_info: f_attn_scale     = 0.0e+00
0.00.088.632 I print_info: n_ff             = 8192
0.00.088.633 I print_info: n_expert         = 0
0.00.088.633 I print_info: n_expert_used    = 0
0.00.088.633 I print_info: causal attn      = 1
0.00.088.634 I print_info: pooling type     = 0
0.00.088.634 I print_info: rope type        = 2
0.00.088.634 I print_info: rope scaling     = linear
0.00.088.636 I print_info: freq_base_train  = 10000.0
0.00.088.636 I print_info: freq_scale_train = 1
0.00.088.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.637 I print_info: rope_finetuned   = unknown
0.00.088.638 I print_info: model type       = 1.4B
0.00.088.639 I print_info: model params     = 1.41 B
0.00.088.639 I print_info: general.name     = 1.4B
0.00.088.641 I print_info: vocab type       = BPE
0.00.088.641 I print_info: n_vocab          = 50304
0.00.088.642 I print_info: n_merges         = 50009
0.00.088.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.644 I print_info: LF token         = 187 'Ċ'
0.00.088.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.645 I print_info: max token length = 1024
0.00.088.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.358 I load_tensors: offloading output layer to GPU
0.00.140.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.366 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.140.367 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.445.435 I llama_context: constructing llama_context
0.00.445.441 I llama_context: n_seq_max     = 1
0.00.445.442 I llama_context: n_ctx         = 128
0.00.445.442 I llama_context: n_ctx_per_seq = 128
0.00.445.442 I llama_context: n_batch       = 128
0.00.445.443 I llama_context: n_ubatch      = 128
0.00.445.443 I llama_context: causal_attn   = 1
0.00.445.444 I llama_context: flash_attn    = 0
0.00.445.444 I llama_context: kv_unified    = false
0.00.445.447 I llama_context: freq_base     = 10000.0
0.00.445.448 I llama_context: freq_scale    = 1
0.00.445.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.461 I Running with Environment Variables:
0.00.445.462 I   GGML_SYCL_DEBUG: 0
0.00.445.462 I   GGML_SYCL_DISABLE_OPT: 0
0.00.445.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.463 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.463 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.464 I Build with Macros:
0.00.445.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.464 I   GGML_SYCL_F16: yes
0.00.445.467 I Found 1 SYCL devices:
0.00.445.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.554 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.555 I SYCL Optimization Feature:
0.00.445.555 I |ID|        Device Type|Reorder|
0.00.445.555 I |--|-------------------|-------|
0.00.445.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.690 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.251 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.446.778 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.645 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.448.650 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.448.651 I llama_context: graph nodes  = 943
0.00.448.651 I llama_context: graph splits = 2
0.00.448.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.301 I 
0.00.685.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.383 I perplexity: tokenizing the input ..
0.00.693.493 I perplexity: tokenization took 8.105 ms
0.00.693.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.013 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.849.113 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.849.155 I llama_perf_context_print:        load time =     684.71 ms
0.00.849.157 I llama_perf_context_print: prompt eval time =     150.17 ms /   128 tokens (    1.17 ms per token,   852.37 tokens per second)
0.00.849.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.158 I llama_perf_context_print:       total time =     163.87 ms /   129 tokens
0.00.849.159 I llama_perf_context_print:    graphs reused =          0

real	0m1,109s
user	0m0,603s
sys	0m0,530s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.560 I llama_model_loader: - type  f32:  194 tensors
0.00.027.561 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.565 I print_info: file format = GGUF V3 (latest)
0.00.027.568 I print_info: file type   = Q4_1
0.00.027.572 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.071.542 I load: printing all EOG tokens:
0.00.071.552 I load:   - 0 ('<|endoftext|>')
0.00.071.683 I load: special tokens cache size = 25
0.00.088.097 I load: token to piece cache size = 0,2984 MB
0.00.088.131 I print_info: arch             = gptneox
0.00.088.132 I print_info: vocab_only       = 0
0.00.088.133 I print_info: n_ctx_train      = 2048
0.00.088.133 I print_info: n_embd           = 2048
0.00.088.133 I print_info: n_layer          = 24
0.00.088.147 I print_info: n_head           = 16
0.00.088.150 I print_info: n_head_kv        = 16
0.00.088.150 I print_info: n_rot            = 32
0.00.088.151 I print_info: n_swa            = 0
0.00.088.152 I print_info: is_swa_any       = 0
0.00.088.153 I print_info: n_embd_head_k    = 128
0.00.088.153 I print_info: n_embd_head_v    = 128
0.00.088.155 I print_info: n_gqa            = 1
0.00.088.157 I print_info: n_embd_k_gqa     = 2048
0.00.088.159 I print_info: n_embd_v_gqa     = 2048
0.00.088.160 I print_info: f_norm_eps       = 1,0e-05
0.00.088.161 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.162 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.162 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.163 I print_info: f_logit_scale    = 0,0e+00
0.00.088.163 I print_info: f_attn_scale     = 0,0e+00
0.00.088.165 I print_info: n_ff             = 8192
0.00.088.165 I print_info: n_expert         = 0
0.00.088.165 I print_info: n_expert_used    = 0
0.00.088.165 I print_info: causal attn      = 1
0.00.088.166 I print_info: pooling type     = 0
0.00.088.166 I print_info: rope type        = 2
0.00.088.167 I print_info: rope scaling     = linear
0.00.088.168 I print_info: freq_base_train  = 10000,0
0.00.088.169 I print_info: freq_scale_train = 1
0.00.088.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.170 I print_info: rope_finetuned   = unknown
0.00.088.171 I print_info: model type       = 1.4B
0.00.088.171 I print_info: model params     = 1,41 B
0.00.088.172 I print_info: general.name     = 1.4B
0.00.088.175 I print_info: vocab type       = BPE
0.00.088.175 I print_info: n_vocab          = 50304
0.00.088.176 I print_info: n_merges         = 50009
0.00.088.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.178 I print_info: LF token         = 187 'Ċ'
0.00.088.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.179 I print_info: max token length = 1024
0.00.088.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.324 I load_tensors: offloading output layer to GPU
0.00.149.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.332 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.149.334 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.485.445 I llama_context: constructing llama_context
0.00.485.451 I llama_context: n_seq_max     = 1
0.00.485.452 I llama_context: n_ctx         = 2048
0.00.485.453 I llama_context: n_ctx_per_seq = 2048
0.00.485.453 I llama_context: n_batch       = 2048
0.00.485.454 I llama_context: n_ubatch      = 512
0.00.485.454 I llama_context: causal_attn   = 1
0.00.485.455 I llama_context: flash_attn    = 0
0.00.485.455 I llama_context: kv_unified    = false
0.00.485.459 I llama_context: freq_base     = 10000,0
0.00.485.460 I llama_context: freq_scale    = 1
0.00.485.473 I Running with Environment Variables:
0.00.485.474 I   GGML_SYCL_DEBUG: 0
0.00.485.474 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.476 I Build with Macros:
0.00.485.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.477 I   GGML_SYCL_F16: yes
0.00.485.479 I Found 1 SYCL devices:
0.00.485.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.481 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.575 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.576 I SYCL Optimization Feature:
0.00.485.576 I |ID|        Device Type|Reorder|
0.00.485.577 I |--|-------------------|-------|
0.00.485.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.746 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.488.394 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.491.390 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.783 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.499.789 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.499.789 I llama_context: graph nodes  = 943
0.00.499.790 I llama_context: graph splits = 2
0.00.499.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.815 I main: llama threadpool init, n_threads = 8
0.00.726.838 I 
0.00.726.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.906 I 
0.00.727.037 I sampler seed: 1234
0.00.727.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.727.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.060 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.155.522 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23111,98 tokens per second)
0.02.155.528 I llama_perf_context_print:        load time =     724,42 ms
0.02.155.530 I llama_perf_context_print: prompt eval time =      68,69 ms /     7 tokens (    9,81 ms per token,   101,91 tokens per second)
0.02.155.531 I llama_perf_context_print:        eval time =    1350,47 ms /    63 runs   (   21,44 ms per token,    46,65 tokens per second)
0.02.155.532 I llama_perf_context_print:       total time =    1430,52 ms /    70 tokens
0.02.155.532 I llama_perf_context_print:    graphs reused =         60

real	0m2,309s
user	0m1,148s
sys	0m1,328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.166 I llama_model_loader: - type  f32:  194 tensors
0.00.031.167 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.173 I print_info: file format = GGUF V3 (latest)
0.00.031.176 I print_info: file type   = Q4_1
0.00.031.181 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.760 I load: printing all EOG tokens:
0.00.078.770 I load:   - 0 ('<|endoftext|>')
0.00.078.915 I load: special tokens cache size = 25
0.00.095.169 I load: token to piece cache size = 0.2984 MB
0.00.095.202 I print_info: arch             = gptneox
0.00.095.203 I print_info: vocab_only       = 0
0.00.095.204 I print_info: n_ctx_train      = 2048
0.00.095.204 I print_info: n_embd           = 2048
0.00.095.204 I print_info: n_layer          = 24
0.00.095.220 I print_info: n_head           = 16
0.00.095.222 I print_info: n_head_kv        = 16
0.00.095.223 I print_info: n_rot            = 32
0.00.095.223 I print_info: n_swa            = 0
0.00.095.225 I print_info: is_swa_any       = 0
0.00.095.225 I print_info: n_embd_head_k    = 128
0.00.095.226 I print_info: n_embd_head_v    = 128
0.00.095.227 I print_info: n_gqa            = 1
0.00.095.230 I print_info: n_embd_k_gqa     = 2048
0.00.095.232 I print_info: n_embd_v_gqa     = 2048
0.00.095.233 I print_info: f_norm_eps       = 1.0e-05
0.00.095.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.235 I print_info: f_logit_scale    = 0.0e+00
0.00.095.235 I print_info: f_attn_scale     = 0.0e+00
0.00.095.237 I print_info: n_ff             = 8192
0.00.095.237 I print_info: n_expert         = 0
0.00.095.237 I print_info: n_expert_used    = 0
0.00.095.238 I print_info: causal attn      = 1
0.00.095.238 I print_info: pooling type     = 0
0.00.095.238 I print_info: rope type        = 2
0.00.095.238 I print_info: rope scaling     = linear
0.00.095.240 I print_info: freq_base_train  = 10000.0
0.00.095.241 I print_info: freq_scale_train = 1
0.00.095.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.242 I print_info: rope_finetuned   = unknown
0.00.095.242 I print_info: model type       = 1.4B
0.00.095.243 I print_info: model params     = 1.41 B
0.00.095.243 I print_info: general.name     = 1.4B
0.00.095.247 I print_info: vocab type       = BPE
0.00.095.247 I print_info: n_vocab          = 50304
0.00.095.248 I print_info: n_merges         = 50009
0.00.095.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.250 I print_info: LF token         = 187 'Ċ'
0.00.095.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.252 I print_info: max token length = 1024
0.00.095.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.923 I load_tensors: offloading output layer to GPU
0.00.154.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.930 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.154.932 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.485.129 I llama_context: constructing llama_context
0.00.485.137 I llama_context: n_seq_max     = 1
0.00.485.138 I llama_context: n_ctx         = 128
0.00.485.138 I llama_context: n_ctx_per_seq = 128
0.00.485.139 I llama_context: n_batch       = 128
0.00.485.139 I llama_context: n_ubatch      = 128
0.00.485.139 I llama_context: causal_attn   = 1
0.00.485.140 I llama_context: flash_attn    = 0
0.00.485.140 I llama_context: kv_unified    = false
0.00.485.144 I llama_context: freq_base     = 10000.0
0.00.485.144 I llama_context: freq_scale    = 1
0.00.485.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.158 I Running with Environment Variables:
0.00.485.158 I   GGML_SYCL_DEBUG: 0
0.00.485.158 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.159 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.160 I Build with Macros:
0.00.485.161 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.161 I   GGML_SYCL_F16: yes
0.00.485.163 I Found 1 SYCL devices:
0.00.485.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.163 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.246 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.247 I SYCL Optimization Feature:
0.00.485.247 I |ID|        Device Type|Reorder|
0.00.485.247 I |--|-------------------|-------|
0.00.485.252 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.393 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.953 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.486.444 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.362 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.488.367 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.488.368 I llama_context: graph nodes  = 943
0.00.488.368 I llama_context: graph splits = 2
0.00.488.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.282 I 
0.00.700.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.370 I perplexity: tokenizing the input ..
0.00.708.477 I perplexity: tokenization took 8.103 ms
0.00.708.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.114 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.865.993 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.866.049 I llama_perf_context_print:        load time =     699.62 ms
0.00.866.051 I llama_perf_context_print: prompt eval time =     152.12 ms /   128 tokens (    1.19 ms per token,   841.45 tokens per second)
0.00.866.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.054 I llama_perf_context_print:       total time =     165.78 ms /   129 tokens
0.00.866.055 I llama_perf_context_print:    graphs reused =          0

real	0m1,136s
user	0m0,631s
sys	0m0,535s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.805 I print_info: file format = GGUF V3 (latest)
0.00.029.808 I print_info: file type   = Q5_0
0.00.029.813 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.073.780 I load: printing all EOG tokens:
0.00.073.788 I load:   - 0 ('<|endoftext|>')
0.00.073.920 I load: special tokens cache size = 25
0.00.090.033 I load: token to piece cache size = 0,2984 MB
0.00.090.059 I print_info: arch             = gptneox
0.00.090.060 I print_info: vocab_only       = 0
0.00.090.061 I print_info: n_ctx_train      = 2048
0.00.090.062 I print_info: n_embd           = 2048
0.00.090.062 I print_info: n_layer          = 24
0.00.090.077 I print_info: n_head           = 16
0.00.090.080 I print_info: n_head_kv        = 16
0.00.090.081 I print_info: n_rot            = 32
0.00.090.082 I print_info: n_swa            = 0
0.00.090.084 I print_info: is_swa_any       = 0
0.00.090.085 I print_info: n_embd_head_k    = 128
0.00.090.086 I print_info: n_embd_head_v    = 128
0.00.090.089 I print_info: n_gqa            = 1
0.00.090.092 I print_info: n_embd_k_gqa     = 2048
0.00.090.095 I print_info: n_embd_v_gqa     = 2048
0.00.090.098 I print_info: f_norm_eps       = 1,0e-05
0.00.090.099 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.100 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.101 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.101 I print_info: f_logit_scale    = 0,0e+00
0.00.090.102 I print_info: f_attn_scale     = 0,0e+00
0.00.090.104 I print_info: n_ff             = 8192
0.00.090.105 I print_info: n_expert         = 0
0.00.090.105 I print_info: n_expert_used    = 0
0.00.090.106 I print_info: causal attn      = 1
0.00.090.107 I print_info: pooling type     = 0
0.00.090.107 I print_info: rope type        = 2
0.00.090.108 I print_info: rope scaling     = linear
0.00.090.110 I print_info: freq_base_train  = 10000,0
0.00.090.111 I print_info: freq_scale_train = 1
0.00.090.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.112 I print_info: rope_finetuned   = unknown
0.00.090.114 I print_info: model type       = 1.4B
0.00.090.115 I print_info: model params     = 1,41 B
0.00.090.116 I print_info: general.name     = 1.4B
0.00.090.125 I print_info: vocab type       = BPE
0.00.090.126 I print_info: n_vocab          = 50304
0.00.090.127 I print_info: n_merges         = 50009
0.00.090.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.131 I print_info: LF token         = 187 'Ċ'
0.00.090.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.137 I print_info: max token length = 1024
0.00.090.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.284 I load_tensors: offloading output layer to GPU
0.00.157.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.293 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.157.295 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.509.931 I llama_context: constructing llama_context
0.00.509.940 I llama_context: n_seq_max     = 1
0.00.509.941 I llama_context: n_ctx         = 2048
0.00.509.941 I llama_context: n_ctx_per_seq = 2048
0.00.509.942 I llama_context: n_batch       = 2048
0.00.509.943 I llama_context: n_ubatch      = 512
0.00.509.943 I llama_context: causal_attn   = 1
0.00.509.944 I llama_context: flash_attn    = 0
0.00.509.945 I llama_context: kv_unified    = false
0.00.509.950 I llama_context: freq_base     = 10000,0
0.00.509.951 I llama_context: freq_scale    = 1
0.00.509.966 I Running with Environment Variables:
0.00.509.966 I   GGML_SYCL_DEBUG: 0
0.00.509.967 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.968 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.970 I Build with Macros:
0.00.509.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.971 I   GGML_SYCL_F16: yes
0.00.509.974 I Found 1 SYCL devices:
0.00.509.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.975 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.977 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.065 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.071 I SYCL Optimization Feature:
0.00.510.071 I |ID|        Device Type|Reorder|
0.00.510.072 I |--|-------------------|-------|
0.00.510.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.248 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.616 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.515.520 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.034 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.523.042 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.523.043 I llama_context: graph nodes  = 943
0.00.523.044 I llama_context: graph splits = 2
0.00.523.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.324 I main: llama threadpool init, n_threads = 8
0.00.734.347 I 
0.00.734.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.423 I 
0.00.734.562 I sampler seed: 1234
0.00.734.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.734.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.607 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.398.157 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23255,81 tokens per second)
0.02.398.160 I llama_perf_context_print:        load time =     732,14 ms
0.02.398.163 I llama_perf_context_print: prompt eval time =     106,83 ms /     7 tokens (   15,26 ms per token,    65,52 tokens per second)
0.02.398.165 I llama_perf_context_print:        eval time =    1547,09 ms /    63 runs   (   24,56 ms per token,    40,72 tokens per second)
0.02.398.167 I llama_perf_context_print:       total time =    1665,35 ms /    70 tokens
0.02.398.168 I llama_perf_context_print:    graphs reused =         60

real	0m2,578s
user	0m1,242s
sys	0m1,462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.387 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.705 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.045 I llama_model_loader: - type  f32:  194 tensors
0.00.032.046 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.051 I print_info: file format = GGUF V3 (latest)
0.00.032.053 I print_info: file type   = Q5_0
0.00.032.057 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.472 I load: printing all EOG tokens:
0.00.083.478 I load:   - 0 ('<|endoftext|>')
0.00.083.596 I load: special tokens cache size = 25
0.00.102.747 I load: token to piece cache size = 0.2984 MB
0.00.102.772 I print_info: arch             = gptneox
0.00.102.773 I print_info: vocab_only       = 0
0.00.102.773 I print_info: n_ctx_train      = 2048
0.00.102.774 I print_info: n_embd           = 2048
0.00.102.774 I print_info: n_layer          = 24
0.00.102.789 I print_info: n_head           = 16
0.00.102.792 I print_info: n_head_kv        = 16
0.00.102.792 I print_info: n_rot            = 32
0.00.102.792 I print_info: n_swa            = 0
0.00.102.794 I print_info: is_swa_any       = 0
0.00.102.795 I print_info: n_embd_head_k    = 128
0.00.102.795 I print_info: n_embd_head_v    = 128
0.00.102.797 I print_info: n_gqa            = 1
0.00.102.800 I print_info: n_embd_k_gqa     = 2048
0.00.102.802 I print_info: n_embd_v_gqa     = 2048
0.00.102.804 I print_info: f_norm_eps       = 1.0e-05
0.00.102.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.806 I print_info: f_logit_scale    = 0.0e+00
0.00.102.806 I print_info: f_attn_scale     = 0.0e+00
0.00.102.808 I print_info: n_ff             = 8192
0.00.102.808 I print_info: n_expert         = 0
0.00.102.809 I print_info: n_expert_used    = 0
0.00.102.809 I print_info: causal attn      = 1
0.00.102.809 I print_info: pooling type     = 0
0.00.102.810 I print_info: rope type        = 2
0.00.102.810 I print_info: rope scaling     = linear
0.00.102.812 I print_info: freq_base_train  = 10000.0
0.00.102.812 I print_info: freq_scale_train = 1
0.00.102.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.813 I print_info: rope_finetuned   = unknown
0.00.102.814 I print_info: model type       = 1.4B
0.00.102.815 I print_info: model params     = 1.41 B
0.00.102.815 I print_info: general.name     = 1.4B
0.00.102.818 I print_info: vocab type       = BPE
0.00.102.819 I print_info: n_vocab          = 50304
0.00.102.819 I print_info: n_merges         = 50009
0.00.102.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.849 I print_info: LF token         = 187 'Ċ'
0.00.102.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.850 I print_info: max token length = 1024
0.00.102.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.955 I load_tensors: offloading output layer to GPU
0.00.178.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.963 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.178.965 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.551.435 I llama_context: constructing llama_context
0.00.551.444 I llama_context: n_seq_max     = 1
0.00.551.445 I llama_context: n_ctx         = 128
0.00.551.446 I llama_context: n_ctx_per_seq = 128
0.00.551.447 I llama_context: n_batch       = 128
0.00.551.448 I llama_context: n_ubatch      = 128
0.00.551.449 I llama_context: causal_attn   = 1
0.00.551.449 I llama_context: flash_attn    = 0
0.00.551.450 I llama_context: kv_unified    = false
0.00.551.456 I llama_context: freq_base     = 10000.0
0.00.551.457 I llama_context: freq_scale    = 1
0.00.551.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.475 I Running with Environment Variables:
0.00.551.476 I   GGML_SYCL_DEBUG: 0
0.00.551.476 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.477 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.477 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.478 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.479 I Build with Macros:
0.00.551.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.480 I   GGML_SYCL_F16: yes
0.00.551.483 I Found 1 SYCL devices:
0.00.551.484 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.484 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.598 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.604 I SYCL Optimization Feature:
0.00.551.605 I |ID|        Device Type|Reorder|
0.00.551.606 I |--|-------------------|-------|
0.00.551.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.790 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.552.472 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.552.967 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.360 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.555.369 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.555.370 I llama_context: graph nodes  = 943
0.00.555.371 I llama_context: graph splits = 2
0.00.555.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.081 I 
0.00.799.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.209 I perplexity: tokenizing the input ..
0.00.808.877 I perplexity: tokenization took 9.662 ms
0.00.808.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.620 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.005.717 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.005.783 I llama_perf_context_print:        load time =     798.34 ms
0.01.005.790 I llama_perf_context_print: prompt eval time =     191.40 ms /   128 tokens (    1.50 ms per token,   668.76 tokens per second)
0.01.005.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.793 I llama_perf_context_print:       total time =     206.72 ms /   129 tokens
0.01.005.795 I llama_perf_context_print:    graphs reused =          0

real	0m1,228s
user	0m0,670s
sys	0m0,588s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.711 I llama_model_loader: - type  f32:  194 tensors
0.00.026.712 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.716 I print_info: file format = GGUF V3 (latest)
0.00.026.718 I print_info: file type   = Q5_1
0.00.026.723 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.071.402 I load: printing all EOG tokens:
0.00.071.410 I load:   - 0 ('<|endoftext|>')
0.00.071.543 I load: special tokens cache size = 25
0.00.087.669 I load: token to piece cache size = 0,2984 MB
0.00.087.695 I print_info: arch             = gptneox
0.00.087.696 I print_info: vocab_only       = 0
0.00.087.697 I print_info: n_ctx_train      = 2048
0.00.087.697 I print_info: n_embd           = 2048
0.00.087.698 I print_info: n_layer          = 24
0.00.087.712 I print_info: n_head           = 16
0.00.087.714 I print_info: n_head_kv        = 16
0.00.087.715 I print_info: n_rot            = 32
0.00.087.715 I print_info: n_swa            = 0
0.00.087.717 I print_info: is_swa_any       = 0
0.00.087.717 I print_info: n_embd_head_k    = 128
0.00.087.717 I print_info: n_embd_head_v    = 128
0.00.087.719 I print_info: n_gqa            = 1
0.00.087.722 I print_info: n_embd_k_gqa     = 2048
0.00.087.724 I print_info: n_embd_v_gqa     = 2048
0.00.087.725 I print_info: f_norm_eps       = 1,0e-05
0.00.087.726 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.727 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.727 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.727 I print_info: f_logit_scale    = 0,0e+00
0.00.087.728 I print_info: f_attn_scale     = 0,0e+00
0.00.087.729 I print_info: n_ff             = 8192
0.00.087.730 I print_info: n_expert         = 0
0.00.087.730 I print_info: n_expert_used    = 0
0.00.087.730 I print_info: causal attn      = 1
0.00.087.730 I print_info: pooling type     = 0
0.00.087.731 I print_info: rope type        = 2
0.00.087.731 I print_info: rope scaling     = linear
0.00.087.733 I print_info: freq_base_train  = 10000,0
0.00.087.734 I print_info: freq_scale_train = 1
0.00.087.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.735 I print_info: rope_finetuned   = unknown
0.00.087.736 I print_info: model type       = 1.4B
0.00.087.737 I print_info: model params     = 1,41 B
0.00.087.737 I print_info: general.name     = 1.4B
0.00.087.740 I print_info: vocab type       = BPE
0.00.087.746 I print_info: n_vocab          = 50304
0.00.087.747 I print_info: n_merges         = 50009
0.00.087.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.749 I print_info: LF token         = 187 'Ċ'
0.00.087.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.751 I print_info: max token length = 1024
0.00.087.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.032 I load_tensors: offloading output layer to GPU
0.00.161.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.040 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.161.041 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.537.626 I llama_context: constructing llama_context
0.00.537.633 I llama_context: n_seq_max     = 1
0.00.537.633 I llama_context: n_ctx         = 2048
0.00.537.634 I llama_context: n_ctx_per_seq = 2048
0.00.537.634 I llama_context: n_batch       = 2048
0.00.537.635 I llama_context: n_ubatch      = 512
0.00.537.635 I llama_context: causal_attn   = 1
0.00.537.636 I llama_context: flash_attn    = 0
0.00.537.636 I llama_context: kv_unified    = false
0.00.537.640 I llama_context: freq_base     = 10000,0
0.00.537.641 I llama_context: freq_scale    = 1
0.00.537.653 I Running with Environment Variables:
0.00.537.654 I   GGML_SYCL_DEBUG: 0
0.00.537.654 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.655 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.655 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.655 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.656 I Build with Macros:
0.00.537.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.656 I   GGML_SYCL_F16: yes
0.00.537.658 I Found 1 SYCL devices:
0.00.537.659 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.660 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.660 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.745 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.746 I SYCL Optimization Feature:
0.00.537.746 I |ID|        Device Type|Reorder|
0.00.537.746 I |--|-------------------|-------|
0.00.537.751 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.894 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.540.204 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.543.170 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.551.238 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.551.245 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.551.246 I llama_context: graph nodes  = 943
0.00.551.246 I llama_context: graph splits = 2
0.00.551.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.094 I main: llama threadpool init, n_threads = 8
0.00.764.118 I 
0.00.764.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.181 I 
0.00.764.307 I sampler seed: 1234
0.00.764.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.764.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.331 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.338.343 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21528,20 tokens per second)
0.02.338.346 I llama_perf_context_print:        load time =     762,03 ms
0.02.338.347 I llama_perf_context_print: prompt eval time =      75,75 ms /     7 tokens (   10,82 ms per token,    92,40 tokens per second)
0.02.338.349 I llama_perf_context_print:        eval time =    1489,28 ms /    63 runs   (   23,64 ms per token,    42,30 tokens per second)
0.02.338.350 I llama_perf_context_print:       total time =    1575,75 ms /    70 tokens
0.02.338.351 I llama_perf_context_print:    graphs reused =         60

real	0m2,528s
user	0m1,230s
sys	0m1,435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.363 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.249 I llama_model_loader: - type  f32:  194 tensors
0.00.032.251 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.255 I print_info: file format = GGUF V3 (latest)
0.00.032.258 I print_info: file type   = Q5_1
0.00.032.263 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.050 I load: printing all EOG tokens:
0.00.086.059 I load:   - 0 ('<|endoftext|>')
0.00.086.197 I load: special tokens cache size = 25
0.00.107.035 I load: token to piece cache size = 0.2984 MB
0.00.107.064 I print_info: arch             = gptneox
0.00.107.065 I print_info: vocab_only       = 0
0.00.107.066 I print_info: n_ctx_train      = 2048
0.00.107.066 I print_info: n_embd           = 2048
0.00.107.067 I print_info: n_layer          = 24
0.00.107.080 I print_info: n_head           = 16
0.00.107.083 I print_info: n_head_kv        = 16
0.00.107.083 I print_info: n_rot            = 32
0.00.107.084 I print_info: n_swa            = 0
0.00.107.085 I print_info: is_swa_any       = 0
0.00.107.086 I print_info: n_embd_head_k    = 128
0.00.107.086 I print_info: n_embd_head_v    = 128
0.00.107.089 I print_info: n_gqa            = 1
0.00.107.091 I print_info: n_embd_k_gqa     = 2048
0.00.107.093 I print_info: n_embd_v_gqa     = 2048
0.00.107.095 I print_info: f_norm_eps       = 1.0e-05
0.00.107.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.097 I print_info: f_logit_scale    = 0.0e+00
0.00.107.098 I print_info: f_attn_scale     = 0.0e+00
0.00.107.099 I print_info: n_ff             = 8192
0.00.107.099 I print_info: n_expert         = 0
0.00.107.100 I print_info: n_expert_used    = 0
0.00.107.100 I print_info: causal attn      = 1
0.00.107.101 I print_info: pooling type     = 0
0.00.107.101 I print_info: rope type        = 2
0.00.107.101 I print_info: rope scaling     = linear
0.00.107.103 I print_info: freq_base_train  = 10000.0
0.00.107.103 I print_info: freq_scale_train = 1
0.00.107.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.104 I print_info: rope_finetuned   = unknown
0.00.107.106 I print_info: model type       = 1.4B
0.00.107.106 I print_info: model params     = 1.41 B
0.00.107.107 I print_info: general.name     = 1.4B
0.00.107.110 I print_info: vocab type       = BPE
0.00.107.111 I print_info: n_vocab          = 50304
0.00.107.111 I print_info: n_merges         = 50009
0.00.107.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.114 I print_info: LF token         = 187 'Ċ'
0.00.107.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.115 I print_info: max token length = 1024
0.00.107.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.544 I load_tensors: offloading output layer to GPU
0.00.191.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.552 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.191.554 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.583.009 I llama_context: constructing llama_context
0.00.583.016 I llama_context: n_seq_max     = 1
0.00.583.017 I llama_context: n_ctx         = 128
0.00.583.018 I llama_context: n_ctx_per_seq = 128
0.00.583.018 I llama_context: n_batch       = 128
0.00.583.018 I llama_context: n_ubatch      = 128
0.00.583.019 I llama_context: causal_attn   = 1
0.00.583.020 I llama_context: flash_attn    = 0
0.00.583.020 I llama_context: kv_unified    = false
0.00.583.025 I llama_context: freq_base     = 10000.0
0.00.583.026 I llama_context: freq_scale    = 1
0.00.583.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.040 I Running with Environment Variables:
0.00.583.041 I   GGML_SYCL_DEBUG: 0
0.00.583.041 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.042 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.042 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.043 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.043 I Build with Macros:
0.00.583.043 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.043 I   GGML_SYCL_F16: yes
0.00.583.046 I Found 1 SYCL devices:
0.00.583.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.047 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.147 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.148 I SYCL Optimization Feature:
0.00.583.148 I |ID|        Device Type|Reorder|
0.00.583.149 I |--|-------------------|-------|
0.00.583.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.342 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.583.731 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.584.144 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.347 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.586.353 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.586.354 I llama_context: graph nodes  = 943
0.00.586.354 I llama_context: graph splits = 2
0.00.586.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.586.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.747 I 
0.00.829.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.853 I perplexity: tokenizing the input ..
0.00.839.345 I perplexity: tokenization took 9.488 ms
0.00.839.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.002.820 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.007.914 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.007.983 I llama_perf_context_print:        load time =     829.06 ms
0.01.007.986 I llama_perf_context_print: prompt eval time =     163.16 ms /   128 tokens (    1.27 ms per token,   784.52 tokens per second)
0.01.007.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.988 I llama_perf_context_print:       total time =     178.25 ms /   129 tokens
0.01.007.989 I llama_perf_context_print:    graphs reused =          0

real	0m1,246s
user	0m0,681s
sys	0m0,594s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.897 I llama_model_loader: - type  f32:  194 tensors
0.00.026.898 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.898 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.902 I print_info: file format = GGUF V3 (latest)
0.00.026.904 I print_info: file type   = Q2_K - Medium
0.00.026.907 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.936 I load: printing all EOG tokens:
0.00.069.942 I load:   - 0 ('<|endoftext|>')
0.00.070.053 I load: special tokens cache size = 25
0.00.086.201 I load: token to piece cache size = 0,2984 MB
0.00.086.223 I print_info: arch             = gptneox
0.00.086.224 I print_info: vocab_only       = 0
0.00.086.224 I print_info: n_ctx_train      = 2048
0.00.086.225 I print_info: n_embd           = 2048
0.00.086.225 I print_info: n_layer          = 24
0.00.086.238 I print_info: n_head           = 16
0.00.086.240 I print_info: n_head_kv        = 16
0.00.086.241 I print_info: n_rot            = 32
0.00.086.241 I print_info: n_swa            = 0
0.00.086.243 I print_info: is_swa_any       = 0
0.00.086.243 I print_info: n_embd_head_k    = 128
0.00.086.244 I print_info: n_embd_head_v    = 128
0.00.086.246 I print_info: n_gqa            = 1
0.00.086.248 I print_info: n_embd_k_gqa     = 2048
0.00.086.250 I print_info: n_embd_v_gqa     = 2048
0.00.086.251 I print_info: f_norm_eps       = 1,0e-05
0.00.086.252 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.253 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.253 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.253 I print_info: f_logit_scale    = 0,0e+00
0.00.086.254 I print_info: f_attn_scale     = 0,0e+00
0.00.086.255 I print_info: n_ff             = 8192
0.00.086.255 I print_info: n_expert         = 0
0.00.086.256 I print_info: n_expert_used    = 0
0.00.086.256 I print_info: causal attn      = 1
0.00.086.256 I print_info: pooling type     = 0
0.00.086.257 I print_info: rope type        = 2
0.00.086.257 I print_info: rope scaling     = linear
0.00.086.259 I print_info: freq_base_train  = 10000,0
0.00.086.260 I print_info: freq_scale_train = 1
0.00.086.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.260 I print_info: rope_finetuned   = unknown
0.00.086.261 I print_info: model type       = 1.4B
0.00.086.262 I print_info: model params     = 1,41 B
0.00.086.262 I print_info: general.name     = 1.4B
0.00.086.265 I print_info: vocab type       = BPE
0.00.086.265 I print_info: n_vocab          = 50304
0.00.086.266 I print_info: n_merges         = 50009
0.00.086.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.285 I print_info: LF token         = 187 'Ċ'
0.00.086.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.286 I print_info: max token length = 1024
0.00.086.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.063 I load_tensors: offloading output layer to GPU
0.00.126.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.069 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.126.071 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.370.948 I llama_context: constructing llama_context
0.00.370.955 I llama_context: n_seq_max     = 1
0.00.370.956 I llama_context: n_ctx         = 2048
0.00.370.956 I llama_context: n_ctx_per_seq = 2048
0.00.370.957 I llama_context: n_batch       = 2048
0.00.370.957 I llama_context: n_ubatch      = 512
0.00.370.958 I llama_context: causal_attn   = 1
0.00.370.958 I llama_context: flash_attn    = 0
0.00.370.958 I llama_context: kv_unified    = false
0.00.370.962 I llama_context: freq_base     = 10000,0
0.00.370.963 I llama_context: freq_scale    = 1
0.00.370.976 I Running with Environment Variables:
0.00.370.976 I   GGML_SYCL_DEBUG: 0
0.00.370.977 I   GGML_SYCL_DISABLE_OPT: 0
0.00.370.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.977 I   GGML_SYCL_DISABLE_DNN: 0
0.00.370.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.370.978 I Build with Macros:
0.00.370.978 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.979 I   GGML_SYCL_F16: yes
0.00.370.981 I Found 1 SYCL devices:
0.00.370.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.057 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.371.058 I SYCL Optimization Feature:
0.00.371.058 I |ID|        Device Type|Reorder|
0.00.371.059 I |--|-------------------|-------|
0.00.371.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.217 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.373.716 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.376.617 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.384.295 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.384.301 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.384.301 I llama_context: graph nodes  = 943
0.00.384.302 I llama_context: graph splits = 2
0.00.384.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.186 I main: llama threadpool init, n_threads = 8
0.00.598.207 I 
0.00.598.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.268 I 
0.00.598.386 I sampler seed: 1234
0.00.598.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.598.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.408 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.107.109 I llama_perf_sampler_print:    sampling time =       2,63 ms /    71 runs   (    0,04 ms per token, 26955,20 tokens per second)
0.02.107.111 I llama_perf_context_print:        load time =     596,13 ms
0.02.107.113 I llama_perf_context_print: prompt eval time =      92,81 ms /     7 tokens (   13,26 ms per token,    75,42 tokens per second)
0.02.107.114 I llama_perf_context_print:        eval time =    1407,95 ms /    63 runs   (   22,35 ms per token,    44,75 tokens per second)
0.02.107.115 I llama_perf_context_print:       total time =    1510,41 ms /    70 tokens
0.02.107.116 I llama_perf_context_print:    graphs reused =         60

real	0m2,332s
user	0m1,103s
sys	0m1,335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.302 I llama_model_loader: - type  f32:  194 tensors
0.00.032.303 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.304 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.308 I print_info: file format = GGUF V3 (latest)
0.00.032.311 I print_info: file type   = Q2_K - Medium
0.00.032.315 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.740 I load: printing all EOG tokens:
0.00.084.751 I load:   - 0 ('<|endoftext|>')
0.00.084.870 I load: special tokens cache size = 25
0.00.104.843 I load: token to piece cache size = 0.2984 MB
0.00.104.870 I print_info: arch             = gptneox
0.00.104.871 I print_info: vocab_only       = 0
0.00.104.872 I print_info: n_ctx_train      = 2048
0.00.104.873 I print_info: n_embd           = 2048
0.00.104.873 I print_info: n_layer          = 24
0.00.104.887 I print_info: n_head           = 16
0.00.104.897 I print_info: n_head_kv        = 16
0.00.104.898 I print_info: n_rot            = 32
0.00.104.898 I print_info: n_swa            = 0
0.00.104.901 I print_info: is_swa_any       = 0
0.00.104.901 I print_info: n_embd_head_k    = 128
0.00.104.901 I print_info: n_embd_head_v    = 128
0.00.104.904 I print_info: n_gqa            = 1
0.00.104.907 I print_info: n_embd_k_gqa     = 2048
0.00.104.909 I print_info: n_embd_v_gqa     = 2048
0.00.104.911 I print_info: f_norm_eps       = 1.0e-05
0.00.104.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.913 I print_info: f_logit_scale    = 0.0e+00
0.00.104.913 I print_info: f_attn_scale     = 0.0e+00
0.00.104.915 I print_info: n_ff             = 8192
0.00.104.915 I print_info: n_expert         = 0
0.00.104.916 I print_info: n_expert_used    = 0
0.00.104.916 I print_info: causal attn      = 1
0.00.104.916 I print_info: pooling type     = 0
0.00.104.917 I print_info: rope type        = 2
0.00.104.917 I print_info: rope scaling     = linear
0.00.104.918 I print_info: freq_base_train  = 10000.0
0.00.104.919 I print_info: freq_scale_train = 1
0.00.104.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.920 I print_info: rope_finetuned   = unknown
0.00.104.921 I print_info: model type       = 1.4B
0.00.104.922 I print_info: model params     = 1.41 B
0.00.104.922 I print_info: general.name     = 1.4B
0.00.104.925 I print_info: vocab type       = BPE
0.00.104.925 I print_info: n_vocab          = 50304
0.00.104.926 I print_info: n_merges         = 50009
0.00.104.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.928 I print_info: LF token         = 187 'Ċ'
0.00.104.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.930 I print_info: max token length = 1024
0.00.104.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.045 I load_tensors: offloading output layer to GPU
0.00.151.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.053 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.151.055 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.430.295 I llama_context: constructing llama_context
0.00.430.303 I llama_context: n_seq_max     = 1
0.00.430.303 I llama_context: n_ctx         = 128
0.00.430.304 I llama_context: n_ctx_per_seq = 128
0.00.430.305 I llama_context: n_batch       = 128
0.00.430.305 I llama_context: n_ubatch      = 128
0.00.430.306 I llama_context: causal_attn   = 1
0.00.430.307 I llama_context: flash_attn    = 0
0.00.430.307 I llama_context: kv_unified    = false
0.00.430.312 I llama_context: freq_base     = 10000.0
0.00.430.313 I llama_context: freq_scale    = 1
0.00.430.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.329 I Running with Environment Variables:
0.00.430.329 I   GGML_SYCL_DEBUG: 0
0.00.430.330 I   GGML_SYCL_DISABLE_OPT: 0
0.00.430.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.430.331 I   GGML_SYCL_DISABLE_DNN: 0
0.00.430.332 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.430.332 I Build with Macros:
0.00.430.332 I   GGML_SYCL_FORCE_MMQ: no
0.00.430.333 I   GGML_SYCL_F16: yes
0.00.430.335 I Found 1 SYCL devices:
0.00.430.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.430.336 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.430.337 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.430.337 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.430.435 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.430.436 I SYCL Optimization Feature:
0.00.430.437 I |ID|        Device Type|Reorder|
0.00.430.438 I |--|-------------------|-------|
0.00.430.444 I | 0| [level_zero:gpu:0]|      Y|
0.00.430.599 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.431.261 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.431.553 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.841 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.433.847 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.433.848 I llama_context: graph nodes  = 943
0.00.433.848 I llama_context: graph splits = 2
0.00.433.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.078 I 
0.00.689.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.181 I perplexity: tokenizing the input ..
0.00.700.320 I perplexity: tokenization took 11.132 ms
0.00.700.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.448 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.878.646 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.878.697 I llama_perf_context_print:        load time =     688.42 ms
0.00.878.700 I llama_perf_context_print: prompt eval time =     172.59 ms /   128 tokens (    1.35 ms per token,   741.64 tokens per second)
0.00.878.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.702 I llama_perf_context_print:       total time =     189.63 ms /   129 tokens
0.00.878.703 I llama_perf_context_print:    graphs reused =          0

real	0m1,101s
user	0m0,634s
sys	0m0,501s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.908 I llama_model_loader: - type  f32:  194 tensors
0.00.028.909 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.910 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.911 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.915 I print_info: file format = GGUF V3 (latest)
0.00.028.917 I print_info: file type   = Q3_K - Medium
0.00.028.920 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.072.196 I load: printing all EOG tokens:
0.00.072.202 I load:   - 0 ('<|endoftext|>')
0.00.072.318 I load: special tokens cache size = 25
0.00.088.358 I load: token to piece cache size = 0,2984 MB
0.00.088.379 I print_info: arch             = gptneox
0.00.088.379 I print_info: vocab_only       = 0
0.00.088.380 I print_info: n_ctx_train      = 2048
0.00.088.380 I print_info: n_embd           = 2048
0.00.088.381 I print_info: n_layer          = 24
0.00.088.395 I print_info: n_head           = 16
0.00.088.397 I print_info: n_head_kv        = 16
0.00.088.397 I print_info: n_rot            = 32
0.00.088.398 I print_info: n_swa            = 0
0.00.088.399 I print_info: is_swa_any       = 0
0.00.088.400 I print_info: n_embd_head_k    = 128
0.00.088.400 I print_info: n_embd_head_v    = 128
0.00.088.402 I print_info: n_gqa            = 1
0.00.088.404 I print_info: n_embd_k_gqa     = 2048
0.00.088.406 I print_info: n_embd_v_gqa     = 2048
0.00.088.408 I print_info: f_norm_eps       = 1,0e-05
0.00.088.408 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.409 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.409 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.410 I print_info: f_logit_scale    = 0,0e+00
0.00.088.410 I print_info: f_attn_scale     = 0,0e+00
0.00.088.411 I print_info: n_ff             = 8192
0.00.088.412 I print_info: n_expert         = 0
0.00.088.412 I print_info: n_expert_used    = 0
0.00.088.412 I print_info: causal attn      = 1
0.00.088.413 I print_info: pooling type     = 0
0.00.088.413 I print_info: rope type        = 2
0.00.088.414 I print_info: rope scaling     = linear
0.00.088.415 I print_info: freq_base_train  = 10000,0
0.00.088.416 I print_info: freq_scale_train = 1
0.00.088.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.417 I print_info: rope_finetuned   = unknown
0.00.088.418 I print_info: model type       = 1.4B
0.00.088.419 I print_info: model params     = 1,41 B
0.00.088.419 I print_info: general.name     = 1.4B
0.00.088.421 I print_info: vocab type       = BPE
0.00.088.422 I print_info: n_vocab          = 50304
0.00.088.422 I print_info: n_merges         = 50009
0.00.088.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.424 I print_info: LF token         = 187 'Ċ'
0.00.088.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.425 I print_info: max token length = 1024
0.00.088.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.332 I load_tensors: offloading output layer to GPU
0.00.141.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.340 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.141.341 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.453.292 I llama_context: constructing llama_context
0.00.453.299 I llama_context: n_seq_max     = 1
0.00.453.299 I llama_context: n_ctx         = 2048
0.00.453.300 I llama_context: n_ctx_per_seq = 2048
0.00.453.300 I llama_context: n_batch       = 2048
0.00.453.301 I llama_context: n_ubatch      = 512
0.00.453.301 I llama_context: causal_attn   = 1
0.00.453.302 I llama_context: flash_attn    = 0
0.00.453.302 I llama_context: kv_unified    = false
0.00.453.306 I llama_context: freq_base     = 10000,0
0.00.453.307 I llama_context: freq_scale    = 1
0.00.453.318 I Running with Environment Variables:
0.00.453.319 I   GGML_SYCL_DEBUG: 0
0.00.453.319 I   GGML_SYCL_DISABLE_OPT: 0
0.00.453.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.320 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.320 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.321 I Build with Macros:
0.00.453.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.321 I   GGML_SYCL_F16: yes
0.00.453.323 I Found 1 SYCL devices:
0.00.453.324 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.324 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.405 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.405 I SYCL Optimization Feature:
0.00.453.405 I |ID|        Device Type|Reorder|
0.00.453.406 I |--|-------------------|-------|
0.00.453.411 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.568 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.455.889 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.458.844 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.467.088 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.467.094 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.467.094 I llama_context: graph nodes  = 943
0.00.467.095 I llama_context: graph splits = 2
0.00.467.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.206 I main: llama threadpool init, n_threads = 8
0.00.690.228 I 
0.00.690.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.301 I 
0.00.690.429 I sampler seed: 1234
0.00.690.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.690.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.452 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.511.371 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24315,07 tokens per second)
0.02.511.373 I llama_perf_context_print:        load time =     688,08 ms
0.02.511.375 I llama_perf_context_print: prompt eval time =      84,14 ms /     7 tokens (   12,02 ms per token,    83,20 tokens per second)
0.02.511.377 I llama_perf_context_print:        eval time =    1728,01 ms /    63 runs   (   27,43 ms per token,    36,46 tokens per second)
0.02.511.377 I llama_perf_context_print:       total time =    1822,70 ms /    70 tokens
0.02.511.378 I llama_perf_context_print:    graphs reused =         60

real	0m2,714s
user	0m1,264s
sys	0m1,585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.868 I llama_model_loader: - type  f32:  194 tensors
0.00.031.869 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.869 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.870 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.874 I print_info: file format = GGUF V3 (latest)
0.00.031.876 I print_info: file type   = Q3_K - Medium
0.00.031.880 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.562 I load: printing all EOG tokens:
0.00.085.570 I load:   - 0 ('<|endoftext|>')
0.00.085.716 I load: special tokens cache size = 25
0.00.104.943 I load: token to piece cache size = 0.2984 MB
0.00.104.972 I print_info: arch             = gptneox
0.00.104.973 I print_info: vocab_only       = 0
0.00.104.974 I print_info: n_ctx_train      = 2048
0.00.104.974 I print_info: n_embd           = 2048
0.00.104.974 I print_info: n_layer          = 24
0.00.104.989 I print_info: n_head           = 16
0.00.104.992 I print_info: n_head_kv        = 16
0.00.104.992 I print_info: n_rot            = 32
0.00.104.993 I print_info: n_swa            = 0
0.00.104.995 I print_info: is_swa_any       = 0
0.00.104.995 I print_info: n_embd_head_k    = 128
0.00.104.996 I print_info: n_embd_head_v    = 128
0.00.104.998 I print_info: n_gqa            = 1
0.00.105.001 I print_info: n_embd_k_gqa     = 2048
0.00.105.003 I print_info: n_embd_v_gqa     = 2048
0.00.105.004 I print_info: f_norm_eps       = 1.0e-05
0.00.105.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.007 I print_info: f_logit_scale    = 0.0e+00
0.00.105.008 I print_info: f_attn_scale     = 0.0e+00
0.00.105.009 I print_info: n_ff             = 8192
0.00.105.009 I print_info: n_expert         = 0
0.00.105.010 I print_info: n_expert_used    = 0
0.00.105.010 I print_info: causal attn      = 1
0.00.105.010 I print_info: pooling type     = 0
0.00.105.011 I print_info: rope type        = 2
0.00.105.011 I print_info: rope scaling     = linear
0.00.105.013 I print_info: freq_base_train  = 10000.0
0.00.105.013 I print_info: freq_scale_train = 1
0.00.105.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.015 I print_info: rope_finetuned   = unknown
0.00.105.016 I print_info: model type       = 1.4B
0.00.105.016 I print_info: model params     = 1.41 B
0.00.105.017 I print_info: general.name     = 1.4B
0.00.105.020 I print_info: vocab type       = BPE
0.00.105.020 I print_info: n_vocab          = 50304
0.00.105.020 I print_info: n_merges         = 50009
0.00.105.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.023 I print_info: LF token         = 187 'Ċ'
0.00.105.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.025 I print_info: max token length = 1024
0.00.105.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.179 I load_tensors: offloading output layer to GPU
0.00.164.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.187 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.164.188 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.488.007 I llama_context: constructing llama_context
0.00.488.015 I llama_context: n_seq_max     = 1
0.00.488.015 I llama_context: n_ctx         = 128
0.00.488.016 I llama_context: n_ctx_per_seq = 128
0.00.488.016 I llama_context: n_batch       = 128
0.00.488.017 I llama_context: n_ubatch      = 128
0.00.488.017 I llama_context: causal_attn   = 1
0.00.488.018 I llama_context: flash_attn    = 0
0.00.488.018 I llama_context: kv_unified    = false
0.00.488.023 I llama_context: freq_base     = 10000.0
0.00.488.023 I llama_context: freq_scale    = 1
0.00.488.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.040 I Running with Environment Variables:
0.00.488.040 I   GGML_SYCL_DEBUG: 0
0.00.488.041 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.042 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.042 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.042 I Build with Macros:
0.00.488.043 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.043 I   GGML_SYCL_F16: yes
0.00.488.045 I Found 1 SYCL devices:
0.00.488.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.047 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.047 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.147 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.147 I SYCL Optimization Feature:
0.00.488.148 I |ID|        Device Type|Reorder|
0.00.488.148 I |--|-------------------|-------|
0.00.488.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.314 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.714 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.489.120 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.255 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.260 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.491.261 I llama_context: graph nodes  = 943
0.00.491.261 I llama_context: graph splits = 2
0.00.491.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.499 I 
0.00.748.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.617 I perplexity: tokenizing the input ..
0.00.758.295 I perplexity: tokenization took 9.672 ms
0.00.758.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.925.110 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.930.102 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.930.152 I llama_perf_context_print:        load time =     747.82 ms
0.00.930.154 I llama_perf_context_print: prompt eval time =     166.45 ms /   128 tokens (    1.30 ms per token,   769.00 tokens per second)
0.00.930.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.156 I llama_perf_context_print:       total time =     181.68 ms /   129 tokens
0.00.930.156 I llama_perf_context_print:    graphs reused =          0

real	0m1,178s
user	0m0,650s
sys	0m0,562s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.893 I llama_model_loader: - type  f32:  194 tensors
0.00.026.894 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.894 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.895 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.898 I print_info: file format = GGUF V3 (latest)
0.00.026.900 I print_info: file type   = Q4_K - Medium
0.00.026.904 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.716 I load: printing all EOG tokens:
0.00.069.721 I load:   - 0 ('<|endoftext|>')
0.00.069.828 I load: special tokens cache size = 25
0.00.085.796 I load: token to piece cache size = 0,2984 MB
0.00.085.817 I print_info: arch             = gptneox
0.00.085.817 I print_info: vocab_only       = 0
0.00.085.818 I print_info: n_ctx_train      = 2048
0.00.085.818 I print_info: n_embd           = 2048
0.00.085.819 I print_info: n_layer          = 24
0.00.085.833 I print_info: n_head           = 16
0.00.085.835 I print_info: n_head_kv        = 16
0.00.085.836 I print_info: n_rot            = 32
0.00.085.836 I print_info: n_swa            = 0
0.00.085.837 I print_info: is_swa_any       = 0
0.00.085.838 I print_info: n_embd_head_k    = 128
0.00.085.838 I print_info: n_embd_head_v    = 128
0.00.085.840 I print_info: n_gqa            = 1
0.00.085.842 I print_info: n_embd_k_gqa     = 2048
0.00.085.844 I print_info: n_embd_v_gqa     = 2048
0.00.085.846 I print_info: f_norm_eps       = 1,0e-05
0.00.085.847 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.848 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.848 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.848 I print_info: f_logit_scale    = 0,0e+00
0.00.085.849 I print_info: f_attn_scale     = 0,0e+00
0.00.085.850 I print_info: n_ff             = 8192
0.00.085.850 I print_info: n_expert         = 0
0.00.085.851 I print_info: n_expert_used    = 0
0.00.085.851 I print_info: causal attn      = 1
0.00.085.851 I print_info: pooling type     = 0
0.00.085.852 I print_info: rope type        = 2
0.00.085.852 I print_info: rope scaling     = linear
0.00.085.854 I print_info: freq_base_train  = 10000,0
0.00.085.854 I print_info: freq_scale_train = 1
0.00.085.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.855 I print_info: rope_finetuned   = unknown
0.00.085.856 I print_info: model type       = 1.4B
0.00.085.857 I print_info: model params     = 1,41 B
0.00.085.857 I print_info: general.name     = 1.4B
0.00.085.860 I print_info: vocab type       = BPE
0.00.085.861 I print_info: n_vocab          = 50304
0.00.085.861 I print_info: n_merges         = 50009
0.00.085.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.864 I print_info: LF token         = 187 'Ċ'
0.00.085.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.865 I print_info: max token length = 1024
0.00.085.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.399 I load_tensors: offloading output layer to GPU
0.00.151.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.406 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.151.407 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.487.912 I llama_context: constructing llama_context
0.00.487.919 I llama_context: n_seq_max     = 1
0.00.487.920 I llama_context: n_ctx         = 2048
0.00.487.920 I llama_context: n_ctx_per_seq = 2048
0.00.487.921 I llama_context: n_batch       = 2048
0.00.487.921 I llama_context: n_ubatch      = 512
0.00.487.922 I llama_context: causal_attn   = 1
0.00.487.922 I llama_context: flash_attn    = 0
0.00.487.923 I llama_context: kv_unified    = false
0.00.487.927 I llama_context: freq_base     = 10000,0
0.00.487.928 I llama_context: freq_scale    = 1
0.00.487.940 I Running with Environment Variables:
0.00.487.941 I   GGML_SYCL_DEBUG: 0
0.00.487.941 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.942 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.943 I Build with Macros:
0.00.487.943 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.943 I   GGML_SYCL_F16: yes
0.00.487.945 I Found 1 SYCL devices:
0.00.487.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.947 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.947 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.025 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.026 I SYCL Optimization Feature:
0.00.488.026 I |ID|        Device Type|Reorder|
0.00.488.027 I |--|-------------------|-------|
0.00.488.031 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.172 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.490.432 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.493.351 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.501.323 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.329 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.501.330 I llama_context: graph nodes  = 943
0.00.501.330 I llama_context: graph splits = 2
0.00.501.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.887 I main: llama threadpool init, n_threads = 8
0.00.734.908 I 
0.00.734.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.985 I 
0.00.735.111 I sampler seed: 1234
0.00.735.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.735.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.133 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.630.492 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23769,67 tokens per second)
0.02.630.495 I llama_perf_context_print:        load time =     732,77 ms
0.02.630.497 I llama_perf_context_print: prompt eval time =      86,79 ms /     7 tokens (   12,40 ms per token,    80,66 tokens per second)
0.02.630.498 I llama_perf_context_print:        eval time =    1799,81 ms /    63 runs   (   28,57 ms per token,    35,00 tokens per second)
0.02.630.499 I llama_perf_context_print:       total time =    1897,15 ms /    70 tokens
0.02.630.500 I llama_perf_context_print:    graphs reused =         60

real	0m2,838s
user	0m1,272s
sys	0m1,710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.047 I llama_model_loader: - type  f32:  194 tensors
0.00.033.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.049 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.050 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.053 I print_info: file format = GGUF V3 (latest)
0.00.033.056 I print_info: file type   = Q4_K - Medium
0.00.033.061 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.199 I load: printing all EOG tokens:
0.00.089.210 I load:   - 0 ('<|endoftext|>')
0.00.089.372 I load: special tokens cache size = 25
0.00.108.910 I load: token to piece cache size = 0.2984 MB
0.00.108.945 I print_info: arch             = gptneox
0.00.108.946 I print_info: vocab_only       = 0
0.00.108.946 I print_info: n_ctx_train      = 2048
0.00.108.947 I print_info: n_embd           = 2048
0.00.108.947 I print_info: n_layer          = 24
0.00.108.965 I print_info: n_head           = 16
0.00.108.969 I print_info: n_head_kv        = 16
0.00.108.970 I print_info: n_rot            = 32
0.00.108.970 I print_info: n_swa            = 0
0.00.108.972 I print_info: is_swa_any       = 0
0.00.108.973 I print_info: n_embd_head_k    = 128
0.00.108.973 I print_info: n_embd_head_v    = 128
0.00.108.976 I print_info: n_gqa            = 1
0.00.108.978 I print_info: n_embd_k_gqa     = 2048
0.00.108.981 I print_info: n_embd_v_gqa     = 2048
0.00.108.983 I print_info: f_norm_eps       = 1.0e-05
0.00.108.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.986 I print_info: f_logit_scale    = 0.0e+00
0.00.108.986 I print_info: f_attn_scale     = 0.0e+00
0.00.108.988 I print_info: n_ff             = 8192
0.00.108.988 I print_info: n_expert         = 0
0.00.108.989 I print_info: n_expert_used    = 0
0.00.108.989 I print_info: causal attn      = 1
0.00.108.989 I print_info: pooling type     = 0
0.00.108.990 I print_info: rope type        = 2
0.00.108.990 I print_info: rope scaling     = linear
0.00.108.992 I print_info: freq_base_train  = 10000.0
0.00.108.993 I print_info: freq_scale_train = 1
0.00.108.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.994 I print_info: rope_finetuned   = unknown
0.00.108.995 I print_info: model type       = 1.4B
0.00.108.996 I print_info: model params     = 1.41 B
0.00.108.997 I print_info: general.name     = 1.4B
0.00.109.002 I print_info: vocab type       = BPE
0.00.109.003 I print_info: n_vocab          = 50304
0.00.109.003 I print_info: n_merges         = 50009
0.00.109.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.006 I print_info: LF token         = 187 'Ċ'
0.00.109.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.008 I print_info: max token length = 1024
0.00.109.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.766 I load_tensors: offloading output layer to GPU
0.00.184.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.775 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.184.777 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.550.686 I llama_context: constructing llama_context
0.00.550.693 I llama_context: n_seq_max     = 1
0.00.550.694 I llama_context: n_ctx         = 128
0.00.550.694 I llama_context: n_ctx_per_seq = 128
0.00.550.695 I llama_context: n_batch       = 128
0.00.550.696 I llama_context: n_ubatch      = 128
0.00.550.696 I llama_context: causal_attn   = 1
0.00.550.697 I llama_context: flash_attn    = 0
0.00.550.697 I llama_context: kv_unified    = false
0.00.550.702 I llama_context: freq_base     = 10000.0
0.00.550.703 I llama_context: freq_scale    = 1
0.00.550.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.718 I Running with Environment Variables:
0.00.550.719 I   GGML_SYCL_DEBUG: 0
0.00.550.719 I   GGML_SYCL_DISABLE_OPT: 0
0.00.550.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.720 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.720 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.721 I Build with Macros:
0.00.550.721 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.721 I   GGML_SYCL_F16: yes
0.00.550.724 I Found 1 SYCL devices:
0.00.550.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.725 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.725 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.835 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.836 I SYCL Optimization Feature:
0.00.550.837 I |ID|        Device Type|Reorder|
0.00.550.837 I |--|-------------------|-------|
0.00.550.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.551.456 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.551.825 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.139 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.554.145 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.554.146 I llama_context: graph nodes  = 943
0.00.554.146 I llama_context: graph splits = 2
0.00.554.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.268 I 
0.00.825.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.386 I perplexity: tokenizing the input ..
0.00.836.195 I perplexity: tokenization took 10.802 ms
0.00.836.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.006.183 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.011.929 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.011.987 I llama_perf_context_print:        load time =     824.59 ms
0.01.011.991 I llama_perf_context_print: prompt eval time =     169.62 ms /   128 tokens (    1.33 ms per token,   754.61 tokens per second)
0.01.011.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.993 I llama_perf_context_print:       total time =     186.73 ms /   129 tokens
0.01.011.994 I llama_perf_context_print:    graphs reused =          0

real	0m1,267s
user	0m0,720s
sys	0m0,588s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.681 I llama_model_loader: - type  f32:  194 tensors
0.00.026.682 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.682 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.686 I print_info: file format = GGUF V3 (latest)
0.00.026.688 I print_info: file type   = Q5_K - Medium
0.00.026.691 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.069.667 I load: printing all EOG tokens:
0.00.069.673 I load:   - 0 ('<|endoftext|>')
0.00.069.773 I load: special tokens cache size = 25
0.00.085.745 I load: token to piece cache size = 0,2984 MB
0.00.085.767 I print_info: arch             = gptneox
0.00.085.768 I print_info: vocab_only       = 0
0.00.085.768 I print_info: n_ctx_train      = 2048
0.00.085.769 I print_info: n_embd           = 2048
0.00.085.769 I print_info: n_layer          = 24
0.00.085.781 I print_info: n_head           = 16
0.00.085.783 I print_info: n_head_kv        = 16
0.00.085.784 I print_info: n_rot            = 32
0.00.085.784 I print_info: n_swa            = 0
0.00.085.786 I print_info: is_swa_any       = 0
0.00.085.786 I print_info: n_embd_head_k    = 128
0.00.085.786 I print_info: n_embd_head_v    = 128
0.00.085.789 I print_info: n_gqa            = 1
0.00.085.791 I print_info: n_embd_k_gqa     = 2048
0.00.085.793 I print_info: n_embd_v_gqa     = 2048
0.00.085.795 I print_info: f_norm_eps       = 1,0e-05
0.00.085.795 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.796 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.796 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.797 I print_info: f_logit_scale    = 0,0e+00
0.00.085.797 I print_info: f_attn_scale     = 0,0e+00
0.00.085.798 I print_info: n_ff             = 8192
0.00.085.799 I print_info: n_expert         = 0
0.00.085.799 I print_info: n_expert_used    = 0
0.00.085.799 I print_info: causal attn      = 1
0.00.085.800 I print_info: pooling type     = 0
0.00.085.800 I print_info: rope type        = 2
0.00.085.800 I print_info: rope scaling     = linear
0.00.085.802 I print_info: freq_base_train  = 10000,0
0.00.085.802 I print_info: freq_scale_train = 1
0.00.085.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.803 I print_info: rope_finetuned   = unknown
0.00.085.805 I print_info: model type       = 1.4B
0.00.085.805 I print_info: model params     = 1,41 B
0.00.085.806 I print_info: general.name     = 1.4B
0.00.085.809 I print_info: vocab type       = BPE
0.00.085.810 I print_info: n_vocab          = 50304
0.00.085.811 I print_info: n_merges         = 50009
0.00.085.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.813 I print_info: LF token         = 187 'Ċ'
0.00.085.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.814 I print_info: max token length = 1024
0.00.085.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.115 I load_tensors: offloading output layer to GPU
0.00.156.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.122 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.156.123 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.522.993 I llama_context: constructing llama_context
0.00.523.001 I llama_context: n_seq_max     = 1
0.00.523.002 I llama_context: n_ctx         = 2048
0.00.523.003 I llama_context: n_ctx_per_seq = 2048
0.00.523.003 I llama_context: n_batch       = 2048
0.00.523.003 I llama_context: n_ubatch      = 512
0.00.523.004 I llama_context: causal_attn   = 1
0.00.523.004 I llama_context: flash_attn    = 0
0.00.523.005 I llama_context: kv_unified    = false
0.00.523.008 I llama_context: freq_base     = 10000,0
0.00.523.009 I llama_context: freq_scale    = 1
0.00.523.022 I Running with Environment Variables:
0.00.523.022 I   GGML_SYCL_DEBUG: 0
0.00.523.023 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.024 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.024 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.024 I Build with Macros:
0.00.523.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.025 I   GGML_SYCL_F16: yes
0.00.523.027 I Found 1 SYCL devices:
0.00.523.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.120 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.120 I SYCL Optimization Feature:
0.00.523.123 I |ID|        Device Type|Reorder|
0.00.523.124 I |--|-------------------|-------|
0.00.523.130 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.290 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.525.595 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.528.519 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.536.825 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.536.832 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.536.833 I llama_context: graph nodes  = 943
0.00.536.834 I llama_context: graph splits = 2
0.00.536.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.550 I main: llama threadpool init, n_threads = 8
0.00.768.573 I 
0.00.768.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.647 I 
0.00.768.770 I sampler seed: 1234
0.00.768.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.768.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.795 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.655.347 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24542,00 tokens per second)
0.02.655.349 I llama_perf_context_print:        load time =     766,44 ms
0.02.655.351 I llama_perf_context_print: prompt eval time =     111,83 ms /     7 tokens (   15,98 ms per token,    62,60 tokens per second)
0.02.655.353 I llama_perf_context_print:        eval time =    1765,91 ms /    63 runs   (   28,03 ms per token,    35,68 tokens per second)
0.02.655.354 I llama_perf_context_print:       total time =    1888,33 ms /    70 tokens
0.02.655.354 I llama_perf_context_print:    graphs reused =         60

real	0m2,846s
user	0m1,234s
sys	0m1,740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.363 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.391 I llama_model_loader: - type  f32:  194 tensors
0.00.034.392 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.393 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.398 I print_info: file format = GGUF V3 (latest)
0.00.034.400 I print_info: file type   = Q5_K - Medium
0.00.034.405 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.946 I load: printing all EOG tokens:
0.00.087.955 I load:   - 0 ('<|endoftext|>')
0.00.088.116 I load: special tokens cache size = 25
0.00.107.500 I load: token to piece cache size = 0.2984 MB
0.00.107.529 I print_info: arch             = gptneox
0.00.107.530 I print_info: vocab_only       = 0
0.00.107.531 I print_info: n_ctx_train      = 2048
0.00.107.531 I print_info: n_embd           = 2048
0.00.107.532 I print_info: n_layer          = 24
0.00.107.549 I print_info: n_head           = 16
0.00.107.552 I print_info: n_head_kv        = 16
0.00.107.552 I print_info: n_rot            = 32
0.00.107.553 I print_info: n_swa            = 0
0.00.107.554 I print_info: is_swa_any       = 0
0.00.107.555 I print_info: n_embd_head_k    = 128
0.00.107.555 I print_info: n_embd_head_v    = 128
0.00.107.558 I print_info: n_gqa            = 1
0.00.107.560 I print_info: n_embd_k_gqa     = 2048
0.00.107.563 I print_info: n_embd_v_gqa     = 2048
0.00.107.564 I print_info: f_norm_eps       = 1.0e-05
0.00.107.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.567 I print_info: f_logit_scale    = 0.0e+00
0.00.107.567 I print_info: f_attn_scale     = 0.0e+00
0.00.107.569 I print_info: n_ff             = 8192
0.00.107.569 I print_info: n_expert         = 0
0.00.107.570 I print_info: n_expert_used    = 0
0.00.107.570 I print_info: causal attn      = 1
0.00.107.570 I print_info: pooling type     = 0
0.00.107.571 I print_info: rope type        = 2
0.00.107.571 I print_info: rope scaling     = linear
0.00.107.573 I print_info: freq_base_train  = 10000.0
0.00.107.574 I print_info: freq_scale_train = 1
0.00.107.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.575 I print_info: rope_finetuned   = unknown
0.00.107.576 I print_info: model type       = 1.4B
0.00.107.577 I print_info: model params     = 1.41 B
0.00.107.577 I print_info: general.name     = 1.4B
0.00.107.581 I print_info: vocab type       = BPE
0.00.107.581 I print_info: n_vocab          = 50304
0.00.107.581 I print_info: n_merges         = 50009
0.00.107.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.584 I print_info: LF token         = 187 'Ċ'
0.00.107.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.585 I print_info: max token length = 1024
0.00.107.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.709 I load_tensors: offloading output layer to GPU
0.00.191.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.717 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.191.719 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.614.628 I llama_context: constructing llama_context
0.00.614.635 I llama_context: n_seq_max     = 1
0.00.614.636 I llama_context: n_ctx         = 128
0.00.614.637 I llama_context: n_ctx_per_seq = 128
0.00.614.637 I llama_context: n_batch       = 128
0.00.614.637 I llama_context: n_ubatch      = 128
0.00.614.638 I llama_context: causal_attn   = 1
0.00.614.638 I llama_context: flash_attn    = 0
0.00.614.639 I llama_context: kv_unified    = false
0.00.614.643 I llama_context: freq_base     = 10000.0
0.00.614.644 I llama_context: freq_scale    = 1
0.00.614.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.660 I Running with Environment Variables:
0.00.614.661 I   GGML_SYCL_DEBUG: 0
0.00.614.661 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.662 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.662 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.663 I Build with Macros:
0.00.614.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.663 I   GGML_SYCL_F16: yes
0.00.614.666 I Found 1 SYCL devices:
0.00.614.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.774 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.775 I SYCL Optimization Feature:
0.00.614.775 I |ID|        Device Type|Reorder|
0.00.614.776 I |--|-------------------|-------|
0.00.614.782 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.969 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.615.376 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.615.778 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.162 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.618.168 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.618.169 I llama_context: graph nodes  = 943
0.00.618.169 I llama_context: graph splits = 2
0.00.618.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.467 I 
0.00.911.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.593 I perplexity: tokenizing the input ..
0.00.923.084 I perplexity: tokenization took 11.484 ms
0.00.923.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.938 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.116.439 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.116.531 I llama_perf_context_print:        load time =     910.75 ms
0.01.116.534 I llama_perf_context_print: prompt eval time =     184.37 ms /   128 tokens (    1.44 ms per token,   694.25 tokens per second)
0.01.116.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.537 I llama_perf_context_print:       total time =     205.08 ms /   129 tokens
0.01.116.537 I llama_perf_context_print:    graphs reused =          0

real	0m1,373s
user	0m0,769s
sys	0m0,658s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.127 I llama_model_loader: - type  f32:  194 tensors
0.00.027.128 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.132 I print_info: file format = GGUF V3 (latest)
0.00.027.134 I print_info: file type   = Q6_K
0.00.027.136 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.070.726 I load: printing all EOG tokens:
0.00.070.733 I load:   - 0 ('<|endoftext|>')
0.00.070.862 I load: special tokens cache size = 25
0.00.086.979 I load: token to piece cache size = 0,2984 MB
0.00.087.004 I print_info: arch             = gptneox
0.00.087.004 I print_info: vocab_only       = 0
0.00.087.005 I print_info: n_ctx_train      = 2048
0.00.087.005 I print_info: n_embd           = 2048
0.00.087.006 I print_info: n_layer          = 24
0.00.087.020 I print_info: n_head           = 16
0.00.087.022 I print_info: n_head_kv        = 16
0.00.087.023 I print_info: n_rot            = 32
0.00.087.023 I print_info: n_swa            = 0
0.00.087.025 I print_info: is_swa_any       = 0
0.00.087.025 I print_info: n_embd_head_k    = 128
0.00.087.026 I print_info: n_embd_head_v    = 128
0.00.087.028 I print_info: n_gqa            = 1
0.00.087.030 I print_info: n_embd_k_gqa     = 2048
0.00.087.032 I print_info: n_embd_v_gqa     = 2048
0.00.087.033 I print_info: f_norm_eps       = 1,0e-05
0.00.087.034 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.034 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.035 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.035 I print_info: f_logit_scale    = 0,0e+00
0.00.087.036 I print_info: f_attn_scale     = 0,0e+00
0.00.087.037 I print_info: n_ff             = 8192
0.00.087.037 I print_info: n_expert         = 0
0.00.087.038 I print_info: n_expert_used    = 0
0.00.087.038 I print_info: causal attn      = 1
0.00.087.038 I print_info: pooling type     = 0
0.00.087.038 I print_info: rope type        = 2
0.00.087.039 I print_info: rope scaling     = linear
0.00.087.040 I print_info: freq_base_train  = 10000,0
0.00.087.041 I print_info: freq_scale_train = 1
0.00.087.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.042 I print_info: rope_finetuned   = unknown
0.00.087.044 I print_info: model type       = 1.4B
0.00.087.045 I print_info: model params     = 1,41 B
0.00.087.045 I print_info: general.name     = 1.4B
0.00.087.047 I print_info: vocab type       = BPE
0.00.087.048 I print_info: n_vocab          = 50304
0.00.087.048 I print_info: n_merges         = 50009
0.00.087.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.050 I print_info: LF token         = 187 'Ċ'
0.00.087.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.051 I print_info: max token length = 1024
0.00.087.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.347 I load_tensors: offloading output layer to GPU
0.00.176.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.355 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.176.356 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.573.659 I llama_context: constructing llama_context
0.00.573.666 I llama_context: n_seq_max     = 1
0.00.573.666 I llama_context: n_ctx         = 2048
0.00.573.667 I llama_context: n_ctx_per_seq = 2048
0.00.573.667 I llama_context: n_batch       = 2048
0.00.573.668 I llama_context: n_ubatch      = 512
0.00.573.668 I llama_context: causal_attn   = 1
0.00.573.669 I llama_context: flash_attn    = 0
0.00.573.669 I llama_context: kv_unified    = false
0.00.573.674 I llama_context: freq_base     = 10000,0
0.00.573.674 I llama_context: freq_scale    = 1
0.00.573.687 I Running with Environment Variables:
0.00.573.688 I   GGML_SYCL_DEBUG: 0
0.00.573.688 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.688 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.689 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.689 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.690 I Build with Macros:
0.00.573.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.690 I   GGML_SYCL_F16: yes
0.00.573.692 I Found 1 SYCL devices:
0.00.573.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.775 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.775 I SYCL Optimization Feature:
0.00.573.776 I |ID|        Device Type|Reorder|
0.00.573.776 I |--|-------------------|-------|
0.00.573.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.951 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.576.382 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.579.372 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.587.732 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.587.738 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.587.738 I llama_context: graph nodes  = 943
0.00.587.739 I llama_context: graph splits = 2
0.00.587.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.136 I main: llama threadpool init, n_threads = 8
0.00.848.158 I 
0.00.848.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.222 I 
0.00.848.343 I sampler seed: 1234
0.00.848.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.848.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.365 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.156.565 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24108,66 tokens per second)
0.03.156.568 I llama_perf_context_print:        load time =     846,06 ms
0.03.156.570 I llama_perf_context_print: prompt eval time =     160,54 ms /     7 tokens (   22,93 ms per token,    43,60 tokens per second)
0.03.156.571 I llama_perf_context_print:        eval time =    2138,99 ms /    63 runs   (   33,95 ms per token,    29,45 tokens per second)
0.03.156.572 I llama_perf_context_print:       total time =    2309,95 ms /    70 tokens
0.03.156.573 I llama_perf_context_print:    graphs reused =         60

real	0m3,360s
user	0m1,408s
sys	0m2,098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.652 I llama_model_loader: - type  f32:  194 tensors
0.00.035.653 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.658 I print_info: file format = GGUF V3 (latest)
0.00.035.661 I print_info: file type   = Q6_K
0.00.035.665 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.838 I load: printing all EOG tokens:
0.00.092.846 I load:   - 0 ('<|endoftext|>')
0.00.092.996 I load: special tokens cache size = 25
0.00.112.492 I load: token to piece cache size = 0.2984 MB
0.00.112.521 I print_info: arch             = gptneox
0.00.112.522 I print_info: vocab_only       = 0
0.00.112.523 I print_info: n_ctx_train      = 2048
0.00.112.523 I print_info: n_embd           = 2048
0.00.112.524 I print_info: n_layer          = 24
0.00.112.540 I print_info: n_head           = 16
0.00.112.543 I print_info: n_head_kv        = 16
0.00.112.544 I print_info: n_rot            = 32
0.00.112.545 I print_info: n_swa            = 0
0.00.112.547 I print_info: is_swa_any       = 0
0.00.112.547 I print_info: n_embd_head_k    = 128
0.00.112.547 I print_info: n_embd_head_v    = 128
0.00.112.550 I print_info: n_gqa            = 1
0.00.112.552 I print_info: n_embd_k_gqa     = 2048
0.00.112.554 I print_info: n_embd_v_gqa     = 2048
0.00.112.556 I print_info: f_norm_eps       = 1.0e-05
0.00.112.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.559 I print_info: f_logit_scale    = 0.0e+00
0.00.112.559 I print_info: f_attn_scale     = 0.0e+00
0.00.112.560 I print_info: n_ff             = 8192
0.00.112.561 I print_info: n_expert         = 0
0.00.112.561 I print_info: n_expert_used    = 0
0.00.112.562 I print_info: causal attn      = 1
0.00.112.562 I print_info: pooling type     = 0
0.00.112.562 I print_info: rope type        = 2
0.00.112.563 I print_info: rope scaling     = linear
0.00.112.564 I print_info: freq_base_train  = 10000.0
0.00.112.565 I print_info: freq_scale_train = 1
0.00.112.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.566 I print_info: rope_finetuned   = unknown
0.00.112.567 I print_info: model type       = 1.4B
0.00.112.568 I print_info: model params     = 1.41 B
0.00.112.568 I print_info: general.name     = 1.4B
0.00.112.571 I print_info: vocab type       = BPE
0.00.112.572 I print_info: n_vocab          = 50304
0.00.112.572 I print_info: n_merges         = 50009
0.00.112.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.575 I print_info: LF token         = 187 'Ċ'
0.00.112.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.577 I print_info: max token length = 1024
0.00.112.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.784 I load_tensors: offloading output layer to GPU
0.00.214.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.795 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.214.798 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.650.389 I llama_context: constructing llama_context
0.00.650.396 I llama_context: n_seq_max     = 1
0.00.650.396 I llama_context: n_ctx         = 128
0.00.650.397 I llama_context: n_ctx_per_seq = 128
0.00.650.398 I llama_context: n_batch       = 128
0.00.650.398 I llama_context: n_ubatch      = 128
0.00.650.399 I llama_context: causal_attn   = 1
0.00.650.399 I llama_context: flash_attn    = 0
0.00.650.400 I llama_context: kv_unified    = false
0.00.650.404 I llama_context: freq_base     = 10000.0
0.00.650.405 I llama_context: freq_scale    = 1
0.00.650.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.421 I Running with Environment Variables:
0.00.650.422 I   GGML_SYCL_DEBUG: 0
0.00.650.422 I   GGML_SYCL_DISABLE_OPT: 0
0.00.650.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.650.423 I   GGML_SYCL_DISABLE_DNN: 0
0.00.650.424 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.650.424 I Build with Macros:
0.00.650.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.650.425 I   GGML_SYCL_F16: yes
0.00.650.427 I Found 1 SYCL devices:
0.00.650.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.650.428 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.650.428 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.650.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.650.533 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.650.534 I SYCL Optimization Feature:
0.00.650.534 I |ID|        Device Type|Reorder|
0.00.650.535 I |--|-------------------|-------|
0.00.650.541 I | 0| [level_zero:gpu:0]|      Y|
0.00.650.746 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.651.341 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.651.739 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.953 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.653.958 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.653.959 I llama_context: graph nodes  = 943
0.00.653.960 I llama_context: graph splits = 2
0.00.653.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.759 I 
0.00.945.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.870 I perplexity: tokenizing the input ..
0.00.955.840 I perplexity: tokenization took 9.965 ms
0.00.955.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.735 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.136.440 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.136.488 I llama_perf_context_print:        load time =     945.10 ms
0.01.136.491 I llama_perf_context_print: prompt eval time =     174.57 ms /   128 tokens (    1.36 ms per token,   733.23 tokens per second)
0.01.136.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.493 I llama_perf_context_print:       total time =     190.74 ms /   129 tokens
0.01.136.493 I llama_perf_context_print:    graphs reused =          0

real	0m1,421s
user	0m0,775s
sys	0m0,686s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.258 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.857 I llama_model_loader: - type  f32:  194 tensors
0.00.031.858 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.863 I print_info: file format = GGUF V3 (latest)
0.00.031.865 I print_info: file type   = Q4_0
0.00.031.869 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.201 I load: printing all EOG tokens:
0.00.084.209 I load:   - 0 ('<|endoftext|>')
0.00.084.352 I load: special tokens cache size = 25
0.00.103.580 I load: token to piece cache size = 0.2984 MB
0.00.103.607 I print_info: arch             = gptneox
0.00.103.608 I print_info: vocab_only       = 0
0.00.103.609 I print_info: n_ctx_train      = 2048
0.00.103.609 I print_info: n_embd           = 2048
0.00.103.610 I print_info: n_layer          = 24
0.00.103.624 I print_info: n_head           = 16
0.00.103.627 I print_info: n_head_kv        = 16
0.00.103.628 I print_info: n_rot            = 32
0.00.103.628 I print_info: n_swa            = 0
0.00.103.630 I print_info: is_swa_any       = 0
0.00.103.631 I print_info: n_embd_head_k    = 128
0.00.103.631 I print_info: n_embd_head_v    = 128
0.00.103.633 I print_info: n_gqa            = 1
0.00.103.636 I print_info: n_embd_k_gqa     = 2048
0.00.103.638 I print_info: n_embd_v_gqa     = 2048
0.00.103.640 I print_info: f_norm_eps       = 1.0e-05
0.00.103.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.642 I print_info: f_logit_scale    = 0.0e+00
0.00.103.643 I print_info: f_attn_scale     = 0.0e+00
0.00.103.644 I print_info: n_ff             = 8192
0.00.103.645 I print_info: n_expert         = 0
0.00.103.645 I print_info: n_expert_used    = 0
0.00.103.646 I print_info: causal attn      = 1
0.00.103.646 I print_info: pooling type     = 0
0.00.103.646 I print_info: rope type        = 2
0.00.103.647 I print_info: rope scaling     = linear
0.00.103.648 I print_info: freq_base_train  = 10000.0
0.00.103.649 I print_info: freq_scale_train = 1
0.00.103.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.650 I print_info: rope_finetuned   = unknown
0.00.103.651 I print_info: model type       = 1.4B
0.00.103.652 I print_info: model params     = 1.41 B
0.00.103.652 I print_info: general.name     = 1.4B
0.00.103.655 I print_info: vocab type       = BPE
0.00.103.656 I print_info: n_vocab          = 50304
0.00.103.656 I print_info: n_merges         = 50009
0.00.103.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.658 I print_info: LF token         = 187 'Ċ'
0.00.103.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.660 I print_info: max token length = 1024
0.00.103.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.833 I load_tensors: offloading output layer to GPU
0.00.161.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.842 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.161.843 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.512.224 I llama_context: constructing llama_context
0.00.512.232 I llama_context: n_seq_max     = 1
0.00.512.233 I llama_context: n_ctx         = 2048
0.00.512.233 I llama_context: n_ctx_per_seq = 2048
0.00.512.234 I llama_context: n_batch       = 2048
0.00.512.234 I llama_context: n_ubatch      = 512
0.00.512.235 I llama_context: causal_attn   = 1
0.00.512.235 I llama_context: flash_attn    = 0
0.00.512.236 I llama_context: kv_unified    = true
0.00.512.240 I llama_context: freq_base     = 10000.0
0.00.512.241 I llama_context: freq_scale    = 1
0.00.512.255 I Running with Environment Variables:
0.00.512.256 I   GGML_SYCL_DEBUG: 0
0.00.512.256 I   GGML_SYCL_DISABLE_OPT: 0
0.00.512.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.257 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.257 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.258 I Build with Macros:
0.00.512.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.259 I   GGML_SYCL_F16: yes
0.00.512.261 I Found 1 SYCL devices:
0.00.512.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.262 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.262 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.362 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.363 I SYCL Optimization Feature:
0.00.512.363 I |ID|        Device Type|Reorder|
0.00.512.364 I |--|-------------------|-------|
0.00.512.370 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.516 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.515.236 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.518.041 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.904 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.527.914 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.527.915 I llama_context: graph nodes  = 943
0.00.527.916 I llama_context: graph splits = 2
0.00.527.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.105.304 I llama_context: constructing llama_context
0.02.105.317 I llama_context: n_seq_max     = 1
0.02.105.318 I llama_context: n_ctx         = 2048
0.02.105.319 I llama_context: n_ctx_per_seq = 2048
0.02.105.320 I llama_context: n_batch       = 2048
0.02.105.321 I llama_context: n_ubatch      = 512
0.02.105.322 I llama_context: causal_attn   = 1
0.02.105.322 I llama_context: flash_attn    = 0
0.02.105.323 I llama_context: kv_unified    = true
0.02.105.332 I llama_context: freq_base     = 10000.0
0.02.105.334 I llama_context: freq_scale    = 1
0.02.105.477 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.108.766 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.111.377 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.123.315 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.123.327 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.123.328 I llama_context: graph nodes  = 943
0.02.123.328 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.926.759 I llama_context: constructing llama_context
0.02.926.770 I llama_context: n_seq_max     = 1
0.02.926.771 I llama_context: n_ctx         = 2048
0.02.926.772 I llama_context: n_ctx_per_seq = 2048
0.02.926.773 I llama_context: n_batch       = 2048
0.02.926.773 I llama_context: n_ubatch      = 512
0.02.926.774 I llama_context: causal_attn   = 1
0.02.926.775 I llama_context: flash_attn    = 0
0.02.926.776 I llama_context: kv_unified    = true
0.02.926.798 I llama_context: freq_base     = 10000.0
0.02.926.799 I llama_context: freq_scale    = 1
0.02.926.959 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.930.256 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.932.846 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.944.302 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.944.311 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.944.312 I llama_context: graph nodes  = 943
0.02.944.313 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,501s
user	0m2,592s
sys	0m2,256s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.286 I build: 6304 (46d9caa2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.569 I llama_model_loader: - type  f32:  194 tensors
0.00.032.569 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.574 I print_info: file format = GGUF V3 (latest)
0.00.032.577 I print_info: file type   = Q4_0
0.00.032.581 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.075 I load: printing all EOG tokens:
0.00.086.086 I load:   - 0 ('<|endoftext|>')
0.00.086.235 I load: special tokens cache size = 25
0.00.105.728 I load: token to piece cache size = 0.2984 MB
0.00.105.759 I print_info: arch             = gptneox
0.00.105.760 I print_info: vocab_only       = 0
0.00.105.760 I print_info: n_ctx_train      = 2048
0.00.105.761 I print_info: n_embd           = 2048
0.00.105.761 I print_info: n_layer          = 24
0.00.105.777 I print_info: n_head           = 16
0.00.105.780 I print_info: n_head_kv        = 16
0.00.105.780 I print_info: n_rot            = 32
0.00.105.781 I print_info: n_swa            = 0
0.00.105.782 I print_info: is_swa_any       = 0
0.00.105.783 I print_info: n_embd_head_k    = 128
0.00.105.783 I print_info: n_embd_head_v    = 128
0.00.105.786 I print_info: n_gqa            = 1
0.00.105.788 I print_info: n_embd_k_gqa     = 2048
0.00.105.791 I print_info: n_embd_v_gqa     = 2048
0.00.105.792 I print_info: f_norm_eps       = 1.0e-05
0.00.105.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.794 I print_info: f_logit_scale    = 0.0e+00
0.00.105.795 I print_info: f_attn_scale     = 0.0e+00
0.00.105.796 I print_info: n_ff             = 8192
0.00.105.797 I print_info: n_expert         = 0
0.00.105.797 I print_info: n_expert_used    = 0
0.00.105.797 I print_info: causal attn      = 1
0.00.105.798 I print_info: pooling type     = 0
0.00.105.798 I print_info: rope type        = 2
0.00.105.798 I print_info: rope scaling     = linear
0.00.105.801 I print_info: freq_base_train  = 10000.0
0.00.105.801 I print_info: freq_scale_train = 1
0.00.105.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.803 I print_info: rope_finetuned   = unknown
0.00.105.804 I print_info: model type       = 1.4B
0.00.105.804 I print_info: model params     = 1.41 B
0.00.105.805 I print_info: general.name     = 1.4B
0.00.105.808 I print_info: vocab type       = BPE
0.00.105.808 I print_info: n_vocab          = 50304
0.00.105.809 I print_info: n_merges         = 50009
0.00.105.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.811 I print_info: LF token         = 187 'Ċ'
0.00.105.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.812 I print_info: max token length = 1024
0.00.105.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.660 I load_tensors: offloading output layer to GPU
0.00.164.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.668 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.164.670 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.515.166 I llama_context: constructing llama_context
0.00.515.173 I llama_context: n_seq_max     = 1
0.00.515.174 I llama_context: n_ctx         = 2048
0.00.515.175 I llama_context: n_ctx_per_seq = 2048
0.00.515.175 I llama_context: n_batch       = 2048
0.00.515.176 I llama_context: n_ubatch      = 512
0.00.515.176 I llama_context: causal_attn   = 1
0.00.515.177 I llama_context: flash_attn    = 1
0.00.515.178 I llama_context: kv_unified    = true
0.00.515.183 I llama_context: freq_base     = 10000.0
0.00.515.183 I llama_context: freq_scale    = 1
0.00.515.198 I Running with Environment Variables:
0.00.515.199 I   GGML_SYCL_DEBUG: 0
0.00.515.199 I   GGML_SYCL_DISABLE_OPT: 0
0.00.515.200 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.200 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.201 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.201 I Build with Macros:
0.00.515.201 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.201 I   GGML_SYCL_F16: yes
0.00.515.204 I Found 1 SYCL devices:
0.00.515.204 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.310 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.311 I SYCL Optimization Feature:
0.00.515.311 I |ID|        Device Type|Reorder|
0.00.515.311 I |--|-------------------|-------|
0.00.515.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.522 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.518.221 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.521.081 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.373 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.534.380 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.534.381 I llama_context: graph nodes  = 848
0.00.534.381 I llama_context: graph splits = 50
0.00.534.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.821.848 I llama_context: constructing llama_context
0.01.821.856 I llama_context: n_seq_max     = 1
0.01.821.857 I llama_context: n_ctx         = 2048
0.01.821.857 I llama_context: n_ctx_per_seq = 2048
0.01.821.858 I llama_context: n_batch       = 2048
0.01.821.859 I llama_context: n_ubatch      = 512
0.01.821.859 I llama_context: causal_attn   = 1
0.01.821.860 I llama_context: flash_attn    = 1
0.01.821.860 I llama_context: kv_unified    = true
0.01.821.865 I llama_context: freq_base     = 10000.0
0.01.821.866 I llama_context: freq_scale    = 1
0.01.821.967 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.824.335 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.826.932 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.838.048 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.838.054 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.838.055 I llama_context: graph nodes  = 848
0.01.838.055 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.472.419 I llama_context: constructing llama_context
0.02.472.429 I llama_context: n_seq_max     = 1
0.02.472.430 I llama_context: n_ctx         = 2048
0.02.472.431 I llama_context: n_ctx_per_seq = 2048
0.02.472.432 I llama_context: n_batch       = 2048
0.02.472.433 I llama_context: n_ubatch      = 512
0.02.472.434 I llama_context: causal_attn   = 1
0.02.472.435 I llama_context: flash_attn    = 1
0.02.472.436 I llama_context: kv_unified    = true
0.02.472.444 I llama_context: freq_base     = 10000.0
0.02.472.446 I llama_context: freq_scale    = 1
0.02.472.560 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.474.928 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.477.573 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.488.450 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.488.459 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.488.461 I llama_context: graph nodes  = 848
0.02.488.462 I llama_context: graph splits = 50
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

real	0m3,334s
user	0m18,795s
sys	0m2,432s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.10 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.68 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.78 sec*proc (2 tests)

Total Test time (real) =   1.79 sec
0.46user 1.35system 0:01.82elapsed 99%CPU (0avgtext+0avgdata 3059728maxresident)k
0inputs+56outputs (0major+110841minor)pagefaults 0swaps
```
