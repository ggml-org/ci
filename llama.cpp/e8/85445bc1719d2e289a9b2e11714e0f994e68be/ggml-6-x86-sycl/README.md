## Summary

- status:  SUCCESS ✅
- runtime: 7:48.32
- date:    Rab 13 Agu 2025 05:36:16  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e885445bc1719d2e289a9b2e11714e0f994e68be
- author:  Aldehir Rojas
```
server : filter out harmony thought messages (#15278)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.97 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   30.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.28 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.68 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.53 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 136.41 sec*proc (35 tests)

Total Test time (real) = 136.46 sec

real	2m16,492s
user	4m6,683s
sys	0m49,998s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.280 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.290 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.388 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.436 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.439 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.447 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.448 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.459 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.462 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.463 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.481 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.482 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.483 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.485 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.486 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.058 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.987 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.997 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.998 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.998 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.999 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.000 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.000 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.001 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.002 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.002 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.015.005 I llama_model_loader: - type  f32:  124 tensors
0.00.015.005 I llama_model_loader: - type  f16:   73 tensors
0.00.015.009 I print_info: file format = GGUF V3 (latest)
0.00.015.013 I print_info: file type   = F16
0.00.015.016 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.942 I load: printing all EOG tokens:
0.00.036.942 I load:   - 102 ('[SEP]')
0.00.037.016 I load: special tokens cache size = 5
0.00.040.800 I load: token to piece cache size = 0.2032 MB
0.00.040.826 I print_info: arch             = bert
0.00.040.826 I print_info: vocab_only       = 0
0.00.040.827 I print_info: n_ctx_train      = 512
0.00.040.827 I print_info: n_embd           = 384
0.00.040.828 I print_info: n_layer          = 12
0.00.040.841 I print_info: n_head           = 12
0.00.040.844 I print_info: n_head_kv        = 12
0.00.040.845 I print_info: n_rot            = 32
0.00.040.846 I print_info: n_swa            = 0
0.00.040.848 I print_info: is_swa_any       = 0
0.00.040.848 I print_info: n_embd_head_k    = 32
0.00.040.848 I print_info: n_embd_head_v    = 32
0.00.040.851 I print_info: n_gqa            = 1
0.00.040.853 I print_info: n_embd_k_gqa     = 384
0.00.040.855 I print_info: n_embd_v_gqa     = 384
0.00.040.857 I print_info: f_norm_eps       = 1.0e-12
0.00.040.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.859 I print_info: f_logit_scale    = 0.0e+00
0.00.040.860 I print_info: f_attn_scale     = 0.0e+00
0.00.040.862 I print_info: n_ff             = 1536
0.00.040.863 I print_info: n_expert         = 0
0.00.040.863 I print_info: n_expert_used    = 0
0.00.040.864 I print_info: causal attn      = 0
0.00.040.865 I print_info: pooling type     = 2
0.00.040.865 I print_info: rope type        = 2
0.00.040.865 I print_info: rope scaling     = linear
0.00.040.867 I print_info: freq_base_train  = 10000.0
0.00.040.868 I print_info: freq_scale_train = 1
0.00.040.869 I print_info: n_ctx_orig_yarn  = 512
0.00.040.869 I print_info: rope_finetuned   = unknown
0.00.040.870 I print_info: n_cls_out        = 1
0.00.040.871 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.872 I print_info: model type       = 33M
0.00.040.873 I print_info: model params     = 33.21 M
0.00.040.874 I print_info: general.name     = Bge Small
0.00.040.877 I print_info: vocab type       = WPM
0.00.040.878 I print_info: n_vocab          = 30522
0.00.040.878 I print_info: n_merges         = 0
0.00.040.879 I print_info: BOS token        = 101 '[CLS]'
0.00.040.880 I print_info: EOS token        = 102 '[SEP]'
0.00.040.881 I print_info: UNK token        = 100 '[UNK]'
0.00.040.882 I print_info: SEP token        = 102 '[SEP]'
0.00.040.883 I print_info: PAD token        = 0 '[PAD]'
0.00.040.884 I print_info: MASK token       = 103 '[MASK]'
0.00.040.884 I print_info: LF token         = 0 '[PAD]'
0.00.040.885 I print_info: EOG token        = 102 '[SEP]'
0.00.040.885 I print_info: max token length = 21
0.00.040.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.763 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.771 I load_tensors: offloading output layer to GPU
0.00.049.772 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.778 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.049.779 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.082.385 I llama_context: constructing llama_context
0.00.082.393 I llama_context: n_seq_max     = 1
0.00.082.394 I llama_context: n_ctx         = 512
0.00.082.395 I llama_context: n_ctx_per_seq = 512
0.00.082.395 I llama_context: n_batch       = 2048
0.00.082.396 I llama_context: n_ubatch      = 2048
0.00.082.397 I llama_context: causal_attn   = 0
0.00.082.397 I llama_context: flash_attn    = 0
0.00.082.398 I llama_context: kv_unified    = true
0.00.082.404 I llama_context: freq_base     = 10000.0
0.00.082.406 I llama_context: freq_scale    = 1
0.00.082.422 I Running with Environment Variables:
0.00.082.423 I   GGML_SYCL_DEBUG: 0
0.00.082.424 I   GGML_SYCL_DISABLE_OPT: 0
0.00.082.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.082.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.082.426 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.082.426 I Build with Macros:
0.00.082.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.082.428 I   GGML_SYCL_F16: yes
0.00.082.431 I Found 1 SYCL devices:
0.00.082.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.082.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.082.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.082.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.082.556 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.082.561 I SYCL Optimization Feature:
0.00.082.562 I |ID|        Device Type|Reorder|
0.00.082.562 I |--|-------------------|-------|
0.00.082.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.082.759 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.083.021 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.083.046 I common_init_from_params: added [SEP] logit bias = -inf
0.00.083.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.083.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.810 I 
0.00.395.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.159 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.485.954 I llama_perf_context_print:        load time =     395.18 ms
0.00.485.958 I llama_perf_context_print: prompt eval time =      88.21 ms /     9 tokens (    9.80 ms per token,   102.03 tokens per second)
0.00.485.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.963 I llama_perf_context_print:       total time =      90.16 ms /    10 tokens
0.00.485.964 I llama_perf_context_print:    graphs reused =          0

real	0m0,695s
user	0m2,420s
sys	0m0,359s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.287 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.008.226 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.263 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.265 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.266 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.266 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.270 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.271 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.272 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.273 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.281 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.282 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.295 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.296 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.297 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.298 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.076 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.088 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.017.089 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.017.090 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.091 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.092 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.093 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.094 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.095 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.096 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.017.096 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.017.097 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.017.099 I llama_model_loader: - type  f32:  124 tensors
0.00.017.100 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.105 I print_info: file format = GGUF V3 (latest)
0.00.017.109 I print_info: file type   = Q8_0
0.00.017.113 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.046.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.596 I load: printing all EOG tokens:
0.00.046.597 I load:   - 102 ('[SEP]')
0.00.046.691 I load: special tokens cache size = 5
0.00.050.502 I load: token to piece cache size = 0.2032 MB
0.00.050.532 I print_info: arch             = bert
0.00.050.533 I print_info: vocab_only       = 0
0.00.050.534 I print_info: n_ctx_train      = 512
0.00.050.534 I print_info: n_embd           = 384
0.00.050.535 I print_info: n_layer          = 12
0.00.050.552 I print_info: n_head           = 12
0.00.050.555 I print_info: n_head_kv        = 12
0.00.050.555 I print_info: n_rot            = 32
0.00.050.557 I print_info: n_swa            = 0
0.00.050.559 I print_info: is_swa_any       = 0
0.00.050.559 I print_info: n_embd_head_k    = 32
0.00.050.560 I print_info: n_embd_head_v    = 32
0.00.050.562 I print_info: n_gqa            = 1
0.00.050.565 I print_info: n_embd_k_gqa     = 384
0.00.050.568 I print_info: n_embd_v_gqa     = 384
0.00.050.569 I print_info: f_norm_eps       = 1.0e-12
0.00.050.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.572 I print_info: f_logit_scale    = 0.0e+00
0.00.050.572 I print_info: f_attn_scale     = 0.0e+00
0.00.050.577 I print_info: n_ff             = 1536
0.00.050.578 I print_info: n_expert         = 0
0.00.050.578 I print_info: n_expert_used    = 0
0.00.050.579 I print_info: causal attn      = 0
0.00.050.579 I print_info: pooling type     = 2
0.00.050.580 I print_info: rope type        = 2
0.00.050.580 I print_info: rope scaling     = linear
0.00.050.582 I print_info: freq_base_train  = 10000.0
0.00.050.583 I print_info: freq_scale_train = 1
0.00.050.584 I print_info: n_ctx_orig_yarn  = 512
0.00.050.584 I print_info: rope_finetuned   = unknown
0.00.050.585 I print_info: n_cls_out        = 1
0.00.050.586 I print_info: cls_label[ 0]    = LABEL_0
0.00.050.587 I print_info: model type       = 33M
0.00.050.588 I print_info: model params     = 33.21 M
0.00.050.589 I print_info: general.name     = Bge Small
0.00.050.592 I print_info: vocab type       = WPM
0.00.050.593 I print_info: n_vocab          = 30522
0.00.050.593 I print_info: n_merges         = 0
0.00.050.594 I print_info: BOS token        = 101 '[CLS]'
0.00.050.595 I print_info: EOS token        = 102 '[SEP]'
0.00.050.595 I print_info: UNK token        = 100 '[UNK]'
0.00.050.596 I print_info: SEP token        = 102 '[SEP]'
0.00.050.596 I print_info: PAD token        = 0 '[PAD]'
0.00.050.597 I print_info: MASK token       = 103 '[MASK]'
0.00.050.598 I print_info: LF token         = 0 '[PAD]'
0.00.050.599 I print_info: EOG token        = 102 '[SEP]'
0.00.050.600 I print_info: max token length = 21
0.00.050.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.321 I load_tensors: offloading 12 repeating layers to GPU
0.00.068.328 I load_tensors: offloading output layer to GPU
0.00.068.328 I load_tensors: offloaded 13/13 layers to GPU
0.00.068.336 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.068.338 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.081.610 I llama_context: constructing llama_context
0.00.081.621 I llama_context: n_seq_max     = 1
0.00.081.622 I llama_context: n_ctx         = 512
0.00.081.623 I llama_context: n_ctx_per_seq = 512
0.00.081.624 I llama_context: n_batch       = 2048
0.00.081.624 I llama_context: n_ubatch      = 2048
0.00.081.625 I llama_context: causal_attn   = 0
0.00.081.626 I llama_context: flash_attn    = 0
0.00.081.627 I llama_context: kv_unified    = true
0.00.081.632 I llama_context: freq_base     = 10000.0
0.00.081.633 I llama_context: freq_scale    = 1
0.00.081.648 I Running with Environment Variables:
0.00.081.649 I   GGML_SYCL_DEBUG: 0
0.00.081.649 I   GGML_SYCL_DISABLE_OPT: 0
0.00.081.650 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.081.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.081.651 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.081.652 I Build with Macros:
0.00.081.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.081.653 I   GGML_SYCL_F16: yes
0.00.081.658 I Found 1 SYCL devices:
0.00.081.659 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.081.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.081.660 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.081.660 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.081.763 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.081.763 I SYCL Optimization Feature:
0.00.081.764 I |ID|        Device Type|Reorder|
0.00.081.764 I |--|-------------------|-------|
0.00.081.771 I | 0| [level_zero:gpu:0]|      Y|
0.00.081.926 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.082.565 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.082.585 I common_init_from_params: added [SEP] logit bias = -inf
0.00.082.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.082.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.496 I 
0.00.255.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.404 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.361.779 I llama_perf_context_print:        load time =     254.87 ms
0.00.361.782 I llama_perf_context_print: prompt eval time =     103.93 ms /     9 tokens (   11.55 ms per token,    86.60 tokens per second)
0.00.361.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.784 I llama_perf_context_print:       total time =     106.30 ms /    10 tokens
0.00.361.785 I llama_perf_context_print:    graphs reused =          0

real	0m0,566s
user	0m2,254s
sys	0m0,292s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.259 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.268 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.514 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.552 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.556 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.557 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.559 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.560 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.567 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.569 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.570 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.571 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.984 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.144 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.499 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.506 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.507 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.509 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.510 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.510 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.512 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.513 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.513 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.514 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.517 I llama_model_loader: - type  f32:   40 tensors
0.00.029.518 I llama_model_loader: - type  f16:   26 tensors
0.00.029.522 I print_info: file format = GGUF V3 (latest)
0.00.029.525 I print_info: file type   = F16
0.00.029.529 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.399 W load: empty token at index 5
0.00.054.541 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.347 I load: printing all EOG tokens:
0.00.086.347 I load:   - 2 ('</s>')
0.00.086.487 I load: special tokens cache size = 5
0.00.525.560 I load: token to piece cache size = 1.5060 MB
0.00.525.605 I print_info: arch             = jina-bert-v2
0.00.525.606 I print_info: vocab_only       = 0
0.00.525.607 I print_info: n_ctx_train      = 8192
0.00.525.608 I print_info: n_embd           = 384
0.00.525.608 I print_info: n_layer          = 4
0.00.525.634 I print_info: n_head           = 12
0.00.525.638 I print_info: n_head_kv        = 12
0.00.525.639 I print_info: n_rot            = 32
0.00.525.640 I print_info: n_swa            = 0
0.00.525.643 I print_info: is_swa_any       = 0
0.00.525.643 I print_info: n_embd_head_k    = 32
0.00.525.644 I print_info: n_embd_head_v    = 32
0.00.525.648 I print_info: n_gqa            = 1
0.00.525.651 I print_info: n_embd_k_gqa     = 384
0.00.525.654 I print_info: n_embd_v_gqa     = 384
0.00.525.657 I print_info: f_norm_eps       = 1.0e-12
0.00.525.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.525.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.525.660 I print_info: f_max_alibi_bias = 8.0e+00
0.00.525.661 I print_info: f_logit_scale    = 0.0e+00
0.00.525.662 I print_info: f_attn_scale     = 0.0e+00
0.00.525.665 I print_info: n_ff             = 1536
0.00.525.666 I print_info: n_expert         = 0
0.00.525.667 I print_info: n_expert_used    = 0
0.00.525.668 I print_info: causal attn      = 0
0.00.525.668 I print_info: pooling type     = -1
0.00.525.669 I print_info: rope type        = -1
0.00.525.670 I print_info: rope scaling     = linear
0.00.525.671 I print_info: freq_base_train  = 10000.0
0.00.525.672 I print_info: freq_scale_train = 1
0.00.525.673 I print_info: n_ctx_orig_yarn  = 8192
0.00.525.673 I print_info: rope_finetuned   = unknown
0.00.525.674 I print_info: model type       = 33M
0.00.525.676 I print_info: model params     = 32.90 M
0.00.525.677 I print_info: general.name     = Jina Bert Implementation
0.00.525.681 I print_info: vocab type       = BPE
0.00.525.681 I print_info: n_vocab          = 61056
0.00.525.682 I print_info: n_merges         = 39382
0.00.525.683 I print_info: BOS token        = 0 '<s>'
0.00.525.684 I print_info: EOS token        = 2 '</s>'
0.00.525.685 I print_info: UNK token        = 3 '<unk>'
0.00.525.686 I print_info: SEP token        = 2 '</s>'
0.00.525.687 I print_info: PAD token        = 1 '<pad>'
0.00.525.687 I print_info: MASK token       = 4 '<mask>'
0.00.525.688 I print_info: EOG token        = 2 '</s>'
0.00.525.689 I print_info: max token length = 45
0.00.525.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.961 I load_tensors: offloading 4 repeating layers to GPU
0.00.532.970 I load_tensors: offloading output layer to GPU
0.00.532.970 I load_tensors: offloaded 5/5 layers to GPU
0.00.532.976 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.532.977 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.548.576 I llama_context: constructing llama_context
0.00.548.583 I llama_context: n_seq_max     = 1
0.00.548.584 I llama_context: n_ctx         = 8192
0.00.548.585 I llama_context: n_ctx_per_seq = 8192
0.00.548.585 I llama_context: n_batch       = 2048
0.00.548.586 I llama_context: n_ubatch      = 2048
0.00.548.587 I llama_context: causal_attn   = 0
0.00.548.587 I llama_context: flash_attn    = 0
0.00.548.588 I llama_context: kv_unified    = true
0.00.548.592 I llama_context: freq_base     = 10000.0
0.00.548.593 I llama_context: freq_scale    = 1
0.00.548.605 I Running with Environment Variables:
0.00.548.606 I   GGML_SYCL_DEBUG: 0
0.00.548.606 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.607 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.608 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.609 I Build with Macros:
0.00.548.609 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.610 I   GGML_SYCL_F16: yes
0.00.548.612 I Found 1 SYCL devices:
0.00.548.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.614 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.732 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.733 I SYCL Optimization Feature:
0.00.548.733 I |ID|        Device Type|Reorder|
0.00.548.734 I |--|-------------------|-------|
0.00.548.740 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.907 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.549.081 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.549.104 I common_init_from_params: added </s> logit bias = -inf
0.00.549.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.549.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.034 I 
0.00.773.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.432 I main: prompt 0: 'what is panda?	hi'
0.00.773.441 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.773.458 I main: prompt 1: 'what is panda?	it's a bear'
0.00.773.459 I main: number of tokens in prompt = 13
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


0.00.773.491 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.773.496 I main: number of tokens in prompt = 40
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


0.00.773.607 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.098.987 I llama_perf_context_print:        load time =     772.44 ms
0.01.098.989 I llama_perf_context_print: prompt eval time =     325.28 ms /    62 tokens (    5.25 ms per token,   190.61 tokens per second)
0.01.098.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.992 I llama_perf_context_print:       total time =     325.97 ms /    63 tokens
0.01.098.992 I llama_perf_context_print:    graphs reused =          0

real	0m1,312s
user	0m2,388s
sys	0m0,329s
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
0.00.000.258 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.697 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.752 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.752 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.753 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.500 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.335 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.655 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.656 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.656 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.659 I llama_model_loader: - type  f32:  194 tensors
0.00.032.660 I llama_model_loader: - type  f16:   98 tensors
0.00.032.664 I print_info: file format = GGUF V3 (latest)
0.00.032.668 I print_info: file type   = all F32 (guessed)
0.00.032.672 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.084.663 I load: printing all EOG tokens:
0.00.084.671 I load:   - 0 ('<|endoftext|>')
0.00.084.786 I load: special tokens cache size = 25
0.00.103.816 I load: token to piece cache size = 0,2984 MB
0.00.103.848 I print_info: arch             = gptneox
0.00.103.849 I print_info: vocab_only       = 0
0.00.103.850 I print_info: n_ctx_train      = 2048
0.00.103.850 I print_info: n_embd           = 2048
0.00.103.851 I print_info: n_layer          = 24
0.00.103.866 I print_info: n_head           = 16
0.00.103.868 I print_info: n_head_kv        = 16
0.00.103.869 I print_info: n_rot            = 32
0.00.103.870 I print_info: n_swa            = 0
0.00.103.872 I print_info: is_swa_any       = 0
0.00.103.872 I print_info: n_embd_head_k    = 128
0.00.103.873 I print_info: n_embd_head_v    = 128
0.00.103.875 I print_info: n_gqa            = 1
0.00.103.878 I print_info: n_embd_k_gqa     = 2048
0.00.103.880 I print_info: n_embd_v_gqa     = 2048
0.00.103.881 I print_info: f_norm_eps       = 1,0e-05
0.00.103.882 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.883 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.883 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.884 I print_info: f_logit_scale    = 0,0e+00
0.00.103.884 I print_info: f_attn_scale     = 0,0e+00
0.00.103.885 I print_info: n_ff             = 8192
0.00.103.886 I print_info: n_expert         = 0
0.00.103.886 I print_info: n_expert_used    = 0
0.00.103.887 I print_info: causal attn      = 1
0.00.103.887 I print_info: pooling type     = 0
0.00.103.887 I print_info: rope type        = 2
0.00.103.888 I print_info: rope scaling     = linear
0.00.103.889 I print_info: freq_base_train  = 10000,0
0.00.103.890 I print_info: freq_scale_train = 1
0.00.103.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.891 I print_info: rope_finetuned   = unknown
0.00.103.892 I print_info: model type       = 1.4B
0.00.103.893 I print_info: model params     = 1,41 B
0.00.103.893 I print_info: general.name     = 1.4B
0.00.103.896 I print_info: vocab type       = BPE
0.00.103.897 I print_info: n_vocab          = 50304
0.00.103.897 I print_info: n_merges         = 50009
0.00.103.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.899 I print_info: LF token         = 187 'Ċ'
0.00.103.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.902 I print_info: max token length = 1024
0.00.103.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.143 I load_tensors: offloading output layer to GPU
0.00.352.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.151 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.352.153 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.378.215 I llama_context: constructing llama_context
0.02.378.226 I llama_context: n_seq_max     = 1
0.02.378.226 I llama_context: n_ctx         = 2048
0.02.378.227 I llama_context: n_ctx_per_seq = 2048
0.02.378.228 I llama_context: n_batch       = 2048
0.02.378.228 I llama_context: n_ubatch      = 512
0.02.378.229 I llama_context: causal_attn   = 1
0.02.378.229 I llama_context: flash_attn    = 0
0.02.378.230 I llama_context: kv_unified    = false
0.02.378.234 I llama_context: freq_base     = 10000,0
0.02.378.235 I llama_context: freq_scale    = 1
0.02.378.250 I Running with Environment Variables:
0.02.378.251 I   GGML_SYCL_DEBUG: 0
0.02.378.251 I   GGML_SYCL_DISABLE_OPT: 0
0.02.378.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.378.252 I   GGML_SYCL_DISABLE_DNN: 0
0.02.378.253 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.378.253 I Build with Macros:
0.02.378.253 I   GGML_SYCL_FORCE_MMQ: no
0.02.378.254 I   GGML_SYCL_F16: yes
0.02.378.256 I Found 1 SYCL devices:
0.02.378.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.378.258 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.378.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.378.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.378.370 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.378.371 I SYCL Optimization Feature:
0.02.378.371 I |ID|        Device Type|Reorder|
0.02.378.371 I |--|-------------------|-------|
0.02.378.377 I | 0| [level_zero:gpu:0]|      Y|
0.02.378.599 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.383.161 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.385.598 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.394.894 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.394.901 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.394.902 I llama_context: graph nodes  = 967
0.02.394.902 I llama_context: graph splits = 2
0.02.394.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.395.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.395.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.635.184 I main: llama threadpool init, n_threads = 8
0.02.635.214 I 
0.02.635.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.635.285 I 
0.02.635.420 I sampler seed: 1234
0.02.635.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.635.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.635.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.635.447 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.451.035 I llama_perf_sampler_print:    sampling time =       3,89 ms /    71 runs   (    0,05 ms per token, 18275,42 tokens per second)
0.04.451.039 I llama_perf_context_print:        load time =    2632,12 ms
0.04.451.040 I llama_perf_context_print: prompt eval time =      55,53 ms /     7 tokens (    7,93 ms per token,   126,06 tokens per second)
0.04.451.042 I llama_perf_context_print:        eval time =    1748,84 ms /    63 runs   (   27,76 ms per token,    36,02 tokens per second)
0.04.451.042 I llama_perf_context_print:       total time =    1818,23 ms /    70 tokens
0.04.451.043 I llama_perf_context_print:    graphs reused =         60

real	0m4,700s
user	0m1,937s
sys	0m2,929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.735 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.783 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.048 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.482 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.432 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.439 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.440 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.441 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.444 I llama_model_loader: - type  f32:  194 tensors
0.00.026.445 I llama_model_loader: - type  f16:   98 tensors
0.00.026.449 I print_info: file format = GGUF V3 (latest)
0.00.026.453 I print_info: file type   = all F32 (guessed)
0.00.026.457 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.511 I load: printing all EOG tokens:
0.00.069.518 I load:   - 0 ('<|endoftext|>')
0.00.069.634 I load: special tokens cache size = 25
0.00.085.286 I load: token to piece cache size = 0.2984 MB
0.00.085.309 I print_info: arch             = gptneox
0.00.085.310 I print_info: vocab_only       = 0
0.00.085.311 I print_info: n_ctx_train      = 2048
0.00.085.311 I print_info: n_embd           = 2048
0.00.085.312 I print_info: n_layer          = 24
0.00.085.324 I print_info: n_head           = 16
0.00.085.326 I print_info: n_head_kv        = 16
0.00.085.327 I print_info: n_rot            = 32
0.00.085.328 I print_info: n_swa            = 0
0.00.085.329 I print_info: is_swa_any       = 0
0.00.085.330 I print_info: n_embd_head_k    = 128
0.00.085.330 I print_info: n_embd_head_v    = 128
0.00.085.332 I print_info: n_gqa            = 1
0.00.085.334 I print_info: n_embd_k_gqa     = 2048
0.00.085.336 I print_info: n_embd_v_gqa     = 2048
0.00.085.337 I print_info: f_norm_eps       = 1.0e-05
0.00.085.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.339 I print_info: f_logit_scale    = 0.0e+00
0.00.085.340 I print_info: f_attn_scale     = 0.0e+00
0.00.085.341 I print_info: n_ff             = 8192
0.00.085.341 I print_info: n_expert         = 0
0.00.085.342 I print_info: n_expert_used    = 0
0.00.085.342 I print_info: causal attn      = 1
0.00.085.342 I print_info: pooling type     = 0
0.00.085.343 I print_info: rope type        = 2
0.00.085.343 I print_info: rope scaling     = linear
0.00.085.344 I print_info: freq_base_train  = 10000.0
0.00.085.345 I print_info: freq_scale_train = 1
0.00.085.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.346 I print_info: rope_finetuned   = unknown
0.00.085.347 I print_info: model type       = 1.4B
0.00.085.347 I print_info: model params     = 1.41 B
0.00.085.348 I print_info: general.name     = 1.4B
0.00.085.351 I print_info: vocab type       = BPE
0.00.085.352 I print_info: n_vocab          = 50304
0.00.085.352 I print_info: n_merges         = 50009
0.00.085.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.355 I print_info: LF token         = 187 'Ċ'
0.00.085.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.356 I print_info: max token length = 1024
0.00.085.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.309.839 I load_tensors: offloading output layer to GPU
0.00.309.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.309.846 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.309.848 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.147.767 I llama_context: constructing llama_context
0.02.147.773 I llama_context: n_seq_max     = 1
0.02.147.773 I llama_context: n_ctx         = 128
0.02.147.774 I llama_context: n_ctx_per_seq = 128
0.02.147.774 I llama_context: n_batch       = 128
0.02.147.775 I llama_context: n_ubatch      = 128
0.02.147.775 I llama_context: causal_attn   = 1
0.02.147.775 I llama_context: flash_attn    = 0
0.02.147.776 I llama_context: kv_unified    = false
0.02.147.780 I llama_context: freq_base     = 10000.0
0.02.147.781 I llama_context: freq_scale    = 1
0.02.147.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.147.796 I Running with Environment Variables:
0.02.147.796 I   GGML_SYCL_DEBUG: 0
0.02.147.797 I   GGML_SYCL_DISABLE_OPT: 0
0.02.147.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.147.797 I   GGML_SYCL_DISABLE_DNN: 0
0.02.147.798 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.147.798 I Build with Macros:
0.02.147.798 I   GGML_SYCL_FORCE_MMQ: no
0.02.147.798 I   GGML_SYCL_F16: yes
0.02.147.800 I Found 1 SYCL devices:
0.02.147.801 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.147.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.147.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.147.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.147.902 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.147.903 I SYCL Optimization Feature:
0.02.147.903 I |ID|        Device Type|Reorder|
0.02.147.903 I |--|-------------------|-------|
0.02.147.908 I | 0| [level_zero:gpu:0]|      Y|
0.02.148.078 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.148.681 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.149.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.151.080 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.151.085 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.151.086 I llama_context: graph nodes  = 967
0.02.151.086 I llama_context: graph splits = 2
0.02.151.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.151.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.151.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.353.016 I 
0.02.353.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.353.103 I perplexity: tokenizing the input ..
0.02.361.421 I perplexity: tokenization took 8.312 ms
0.02.361.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.485.261 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.490.013 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.490.069 I llama_perf_context_print:        load time =    2352.36 ms
0.02.490.071 I llama_perf_context_print: prompt eval time =     123.32 ms /   128 tokens (    0.96 ms per token,  1037.92 tokens per second)
0.02.490.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.490.073 I llama_perf_context_print:       total time =     137.07 ms /   129 tokens
0.02.490.074 I llama_perf_context_print:    graphs reused =          0

real	0m2,694s
user	0m0,975s
sys	0m1,743s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.426 I llama_model_loader: - type  f32:  194 tensors
0.00.028.427 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.431 I print_info: file format = GGUF V3 (latest)
0.00.028.433 I print_info: file type   = Q8_0
0.00.028.436 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.073.676 I load: printing all EOG tokens:
0.00.073.685 I load:   - 0 ('<|endoftext|>')
0.00.073.802 I load: special tokens cache size = 25
0.00.089.667 I load: token to piece cache size = 0,2984 MB
0.00.089.697 I print_info: arch             = gptneox
0.00.089.698 I print_info: vocab_only       = 0
0.00.089.699 I print_info: n_ctx_train      = 2048
0.00.089.699 I print_info: n_embd           = 2048
0.00.089.700 I print_info: n_layer          = 24
0.00.089.715 I print_info: n_head           = 16
0.00.089.717 I print_info: n_head_kv        = 16
0.00.089.718 I print_info: n_rot            = 32
0.00.089.718 I print_info: n_swa            = 0
0.00.089.720 I print_info: is_swa_any       = 0
0.00.089.720 I print_info: n_embd_head_k    = 128
0.00.089.721 I print_info: n_embd_head_v    = 128
0.00.089.723 I print_info: n_gqa            = 1
0.00.089.725 I print_info: n_embd_k_gqa     = 2048
0.00.089.727 I print_info: n_embd_v_gqa     = 2048
0.00.089.728 I print_info: f_norm_eps       = 1,0e-05
0.00.089.729 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.730 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.730 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.731 I print_info: f_logit_scale    = 0,0e+00
0.00.089.731 I print_info: f_attn_scale     = 0,0e+00
0.00.089.732 I print_info: n_ff             = 8192
0.00.089.732 I print_info: n_expert         = 0
0.00.089.733 I print_info: n_expert_used    = 0
0.00.089.733 I print_info: causal attn      = 1
0.00.089.733 I print_info: pooling type     = 0
0.00.089.734 I print_info: rope type        = 2
0.00.089.734 I print_info: rope scaling     = linear
0.00.089.735 I print_info: freq_base_train  = 10000,0
0.00.089.736 I print_info: freq_scale_train = 1
0.00.089.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.737 I print_info: rope_finetuned   = unknown
0.00.089.738 I print_info: model type       = 1.4B
0.00.089.738 I print_info: model params     = 1,41 B
0.00.089.739 I print_info: general.name     = 1.4B
0.00.089.742 I print_info: vocab type       = BPE
0.00.089.742 I print_info: n_vocab          = 50304
0.00.089.743 I print_info: n_merges         = 50009
0.00.089.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.745 I print_info: LF token         = 187 'Ċ'
0.00.089.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.746 I print_info: max token length = 1024
0.00.089.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.734 I load_tensors: offloading output layer to GPU
0.00.177.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.742 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.177.744 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.672.425 I llama_context: constructing llama_context
0.00.672.433 I llama_context: n_seq_max     = 1
0.00.672.434 I llama_context: n_ctx         = 2048
0.00.672.434 I llama_context: n_ctx_per_seq = 2048
0.00.672.434 I llama_context: n_batch       = 2048
0.00.672.435 I llama_context: n_ubatch      = 512
0.00.672.435 I llama_context: causal_attn   = 1
0.00.672.436 I llama_context: flash_attn    = 0
0.00.672.436 I llama_context: kv_unified    = false
0.00.672.441 I llama_context: freq_base     = 10000,0
0.00.672.442 I llama_context: freq_scale    = 1
0.00.672.457 I Running with Environment Variables:
0.00.672.457 I   GGML_SYCL_DEBUG: 0
0.00.672.458 I   GGML_SYCL_DISABLE_OPT: 0
0.00.672.458 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.458 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.459 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.459 I Build with Macros:
0.00.672.459 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.460 I   GGML_SYCL_F16: yes
0.00.672.462 I Found 1 SYCL devices:
0.00.672.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.570 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.571 I SYCL Optimization Feature:
0.00.672.571 I |ID|        Device Type|Reorder|
0.00.672.572 I |--|-------------------|-------|
0.00.672.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.672.767 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.675.347 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.678.179 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.686.357 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.686.365 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.686.365 I llama_context: graph nodes  = 967
0.00.686.366 I llama_context: graph splits = 2
0.00.686.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.114 I main: llama threadpool init, n_threads = 8
0.00.898.140 I 
0.00.898.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.214 I 
0.00.898.354 I sampler seed: 1234
0.00.898.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.898.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.898.387 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.191.649 I llama_perf_sampler_print:    sampling time =       3,31 ms /    71 runs   (    0,05 ms per token, 21417,80 tokens per second)
0.03.191.653 I llama_perf_context_print:        load time =     895,96 ms
0.03.191.654 I llama_perf_context_print: prompt eval time =     206,76 ms /     7 tokens (   29,54 ms per token,    33,86 tokens per second)
0.03.191.656 I llama_perf_context_print:        eval time =    2075,78 ms /    63 runs   (   32,95 ms per token,    30,35 tokens per second)
0.03.191.657 I llama_perf_context_print:       total time =    2295,09 ms /    70 tokens
0.03.191.658 I llama_perf_context_print:    graphs reused =         60

real	0m3,407s
user	0m1,558s
sys	0m1,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.414 I llama_model_loader: - type  f32:  194 tensors
0.00.029.415 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.418 I print_info: file format = GGUF V3 (latest)
0.00.029.421 I print_info: file type   = Q8_0
0.00.029.424 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.615 I load: printing all EOG tokens:
0.00.073.622 I load:   - 0 ('<|endoftext|>')
0.00.073.735 I load: special tokens cache size = 25
0.00.089.453 I load: token to piece cache size = 0.2984 MB
0.00.089.479 I print_info: arch             = gptneox
0.00.089.480 I print_info: vocab_only       = 0
0.00.089.480 I print_info: n_ctx_train      = 2048
0.00.089.481 I print_info: n_embd           = 2048
0.00.089.481 I print_info: n_layer          = 24
0.00.089.496 I print_info: n_head           = 16
0.00.089.498 I print_info: n_head_kv        = 16
0.00.089.499 I print_info: n_rot            = 32
0.00.089.500 I print_info: n_swa            = 0
0.00.089.501 I print_info: is_swa_any       = 0
0.00.089.502 I print_info: n_embd_head_k    = 128
0.00.089.502 I print_info: n_embd_head_v    = 128
0.00.089.504 I print_info: n_gqa            = 1
0.00.089.506 I print_info: n_embd_k_gqa     = 2048
0.00.089.508 I print_info: n_embd_v_gqa     = 2048
0.00.089.510 I print_info: f_norm_eps       = 1.0e-05
0.00.089.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.512 I print_info: f_logit_scale    = 0.0e+00
0.00.089.513 I print_info: f_attn_scale     = 0.0e+00
0.00.089.514 I print_info: n_ff             = 8192
0.00.089.515 I print_info: n_expert         = 0
0.00.089.515 I print_info: n_expert_used    = 0
0.00.089.515 I print_info: causal attn      = 1
0.00.089.516 I print_info: pooling type     = 0
0.00.089.516 I print_info: rope type        = 2
0.00.089.517 I print_info: rope scaling     = linear
0.00.089.518 I print_info: freq_base_train  = 10000.0
0.00.089.519 I print_info: freq_scale_train = 1
0.00.089.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.520 I print_info: rope_finetuned   = unknown
0.00.089.520 I print_info: model type       = 1.4B
0.00.089.521 I print_info: model params     = 1.41 B
0.00.089.521 I print_info: general.name     = 1.4B
0.00.089.524 I print_info: vocab type       = BPE
0.00.089.524 I print_info: n_vocab          = 50304
0.00.089.525 I print_info: n_merges         = 50009
0.00.089.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.527 I print_info: LF token         = 187 'Ċ'
0.00.089.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.554 I print_info: max token length = 1024
0.00.089.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.865 I load_tensors: offloading output layer to GPU
0.00.172.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.873 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.172.874 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.641.943 I llama_context: constructing llama_context
0.00.641.950 I llama_context: n_seq_max     = 1
0.00.641.950 I llama_context: n_ctx         = 128
0.00.641.951 I llama_context: n_ctx_per_seq = 128
0.00.641.951 I llama_context: n_batch       = 128
0.00.641.952 I llama_context: n_ubatch      = 128
0.00.641.952 I llama_context: causal_attn   = 1
0.00.641.953 I llama_context: flash_attn    = 0
0.00.641.954 I llama_context: kv_unified    = false
0.00.641.970 I llama_context: freq_base     = 10000.0
0.00.641.971 I llama_context: freq_scale    = 1
0.00.641.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.987 I Running with Environment Variables:
0.00.641.988 I   GGML_SYCL_DEBUG: 0
0.00.641.988 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.989 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.989 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.990 I Build with Macros:
0.00.641.990 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.991 I   GGML_SYCL_F16: yes
0.00.641.993 I Found 1 SYCL devices:
0.00.641.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.642.099 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.101 I SYCL Optimization Feature:
0.00.642.101 I |ID|        Device Type|Reorder|
0.00.642.102 I |--|-------------------|-------|
0.00.642.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.281 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.642.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.643.339 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.386 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.645.392 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.645.392 I llama_context: graph nodes  = 967
0.00.645.393 I llama_context: graph splits = 2
0.00.645.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.141 I 
0.00.848.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.271 I perplexity: tokenizing the input ..
0.00.856.533 I perplexity: tokenization took 8.257 ms
0.00.856.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.758 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.009.551 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.009.644 I llama_perf_context_print:        load time =     847.50 ms
0.01.009.646 I llama_perf_context_print: prompt eval time =     147.67 ms /   128 tokens (    1.15 ms per token,   866.78 tokens per second)
0.01.009.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.649 I llama_perf_context_print:       total time =     161.52 ms /   129 tokens
0.01.009.650 I llama_perf_context_print:    graphs reused =          0

real	0m1,242s
user	0m0,676s
sys	0m0,599s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.749 I llama_model_loader: - type  f32:  194 tensors
0.00.026.750 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.755 I print_info: file format = GGUF V3 (latest)
0.00.026.758 I print_info: file type   = Q4_0
0.00.026.761 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.071.308 I load: printing all EOG tokens:
0.00.071.318 I load:   - 0 ('<|endoftext|>')
0.00.071.460 I load: special tokens cache size = 25
0.00.087.475 I load: token to piece cache size = 0,2984 MB
0.00.087.508 I print_info: arch             = gptneox
0.00.087.509 I print_info: vocab_only       = 0
0.00.087.509 I print_info: n_ctx_train      = 2048
0.00.087.510 I print_info: n_embd           = 2048
0.00.087.510 I print_info: n_layer          = 24
0.00.087.525 I print_info: n_head           = 16
0.00.087.527 I print_info: n_head_kv        = 16
0.00.087.528 I print_info: n_rot            = 32
0.00.087.528 I print_info: n_swa            = 0
0.00.087.530 I print_info: is_swa_any       = 0
0.00.087.531 I print_info: n_embd_head_k    = 128
0.00.087.531 I print_info: n_embd_head_v    = 128
0.00.087.533 I print_info: n_gqa            = 1
0.00.087.535 I print_info: n_embd_k_gqa     = 2048
0.00.087.537 I print_info: n_embd_v_gqa     = 2048
0.00.087.538 I print_info: f_norm_eps       = 1,0e-05
0.00.087.540 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.541 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.541 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.542 I print_info: f_logit_scale    = 0,0e+00
0.00.087.542 I print_info: f_attn_scale     = 0,0e+00
0.00.087.543 I print_info: n_ff             = 8192
0.00.087.544 I print_info: n_expert         = 0
0.00.087.544 I print_info: n_expert_used    = 0
0.00.087.545 I print_info: causal attn      = 1
0.00.087.545 I print_info: pooling type     = 0
0.00.087.545 I print_info: rope type        = 2
0.00.087.545 I print_info: rope scaling     = linear
0.00.087.547 I print_info: freq_base_train  = 10000,0
0.00.087.548 I print_info: freq_scale_train = 1
0.00.087.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.548 I print_info: rope_finetuned   = unknown
0.00.087.549 I print_info: model type       = 1.4B
0.00.087.550 I print_info: model params     = 1,41 B
0.00.087.550 I print_info: general.name     = 1.4B
0.00.087.553 I print_info: vocab type       = BPE
0.00.087.553 I print_info: n_vocab          = 50304
0.00.087.554 I print_info: n_merges         = 50009
0.00.087.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.556 I print_info: LF token         = 187 'Ċ'
0.00.087.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.557 I print_info: max token length = 1024
0.00.087.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.493 I load_tensors: offloading output layer to GPU
0.00.136.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.500 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.136.502 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.442.593 I llama_context: constructing llama_context
0.00.442.601 I llama_context: n_seq_max     = 1
0.00.442.602 I llama_context: n_ctx         = 2048
0.00.442.602 I llama_context: n_ctx_per_seq = 2048
0.00.442.603 I llama_context: n_batch       = 2048
0.00.442.604 I llama_context: n_ubatch      = 512
0.00.442.604 I llama_context: causal_attn   = 1
0.00.442.605 I llama_context: flash_attn    = 0
0.00.442.605 I llama_context: kv_unified    = false
0.00.442.609 I llama_context: freq_base     = 10000,0
0.00.442.610 I llama_context: freq_scale    = 1
0.00.442.624 I Running with Environment Variables:
0.00.442.624 I   GGML_SYCL_DEBUG: 0
0.00.442.625 I   GGML_SYCL_DISABLE_OPT: 0
0.00.442.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.625 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.626 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.626 I Build with Macros:
0.00.442.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.627 I   GGML_SYCL_F16: yes
0.00.442.629 I Found 1 SYCL devices:
0.00.442.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.723 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.738 I SYCL Optimization Feature:
0.00.442.739 I |ID|        Device Type|Reorder|
0.00.442.739 I |--|-------------------|-------|
0.00.442.744 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.907 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.445.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.448.562 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.456.484 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.456.490 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.456.491 I llama_context: graph nodes  = 967
0.00.456.491 I llama_context: graph splits = 2
0.00.456.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.692 I main: llama threadpool init, n_threads = 8
0.00.699.715 I 
0.00.699.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.794 I 
0.00.699.929 I sampler seed: 1234
0.00.699.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.699.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.952 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.470.098 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23409,17 tokens per second)
0.02.470.101 I llama_perf_context_print:        load time =     697,64 ms
0.02.470.102 I llama_perf_context_print: prompt eval time =     128,78 ms /     7 tokens (   18,40 ms per token,    54,36 tokens per second)
0.02.470.104 I llama_perf_context_print:        eval time =    1632,12 ms /    63 runs   (   25,91 ms per token,    38,60 tokens per second)
0.02.470.105 I llama_perf_context_print:       total time =    1771,91 ms /    70 tokens
0.02.470.105 I llama_perf_context_print:    graphs reused =         60

real	0m2,661s
user	0m1,186s
sys	0m1,644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.651 I llama_model_loader: - type  f32:  194 tensors
0.00.026.652 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.658 I print_info: file format = GGUF V3 (latest)
0.00.026.661 I print_info: file type   = Q4_0
0.00.026.665 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.569 I load: printing all EOG tokens:
0.00.071.577 I load:   - 0 ('<|endoftext|>')
0.00.071.712 I load: special tokens cache size = 25
0.00.087.578 I load: token to piece cache size = 0.2984 MB
0.00.087.613 I print_info: arch             = gptneox
0.00.087.614 I print_info: vocab_only       = 0
0.00.087.614 I print_info: n_ctx_train      = 2048
0.00.087.615 I print_info: n_embd           = 2048
0.00.087.615 I print_info: n_layer          = 24
0.00.087.630 I print_info: n_head           = 16
0.00.087.632 I print_info: n_head_kv        = 16
0.00.087.633 I print_info: n_rot            = 32
0.00.087.633 I print_info: n_swa            = 0
0.00.087.636 I print_info: is_swa_any       = 0
0.00.087.636 I print_info: n_embd_head_k    = 128
0.00.087.637 I print_info: n_embd_head_v    = 128
0.00.087.639 I print_info: n_gqa            = 1
0.00.087.641 I print_info: n_embd_k_gqa     = 2048
0.00.087.642 I print_info: n_embd_v_gqa     = 2048
0.00.087.644 I print_info: f_norm_eps       = 1.0e-05
0.00.087.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.646 I print_info: f_logit_scale    = 0.0e+00
0.00.087.647 I print_info: f_attn_scale     = 0.0e+00
0.00.087.648 I print_info: n_ff             = 8192
0.00.087.648 I print_info: n_expert         = 0
0.00.087.649 I print_info: n_expert_used    = 0
0.00.087.649 I print_info: causal attn      = 1
0.00.087.649 I print_info: pooling type     = 0
0.00.087.650 I print_info: rope type        = 2
0.00.087.650 I print_info: rope scaling     = linear
0.00.087.651 I print_info: freq_base_train  = 10000.0
0.00.087.652 I print_info: freq_scale_train = 1
0.00.087.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.652 I print_info: rope_finetuned   = unknown
0.00.087.653 I print_info: model type       = 1.4B
0.00.087.654 I print_info: model params     = 1.41 B
0.00.087.654 I print_info: general.name     = 1.4B
0.00.087.658 I print_info: vocab type       = BPE
0.00.087.658 I print_info: n_vocab          = 50304
0.00.087.658 I print_info: n_merges         = 50009
0.00.087.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.661 I print_info: LF token         = 187 'Ċ'
0.00.087.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.662 I print_info: max token length = 1024
0.00.087.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.754 I load_tensors: offloading output layer to GPU
0.00.134.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.761 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.134.763 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.436.699 I llama_context: constructing llama_context
0.00.436.705 I llama_context: n_seq_max     = 1
0.00.436.706 I llama_context: n_ctx         = 128
0.00.436.706 I llama_context: n_ctx_per_seq = 128
0.00.436.706 I llama_context: n_batch       = 128
0.00.436.707 I llama_context: n_ubatch      = 128
0.00.436.707 I llama_context: causal_attn   = 1
0.00.436.708 I llama_context: flash_attn    = 0
0.00.436.708 I llama_context: kv_unified    = false
0.00.436.712 I llama_context: freq_base     = 10000.0
0.00.436.713 I llama_context: freq_scale    = 1
0.00.436.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.726 I Running with Environment Variables:
0.00.436.726 I   GGML_SYCL_DEBUG: 0
0.00.436.727 I   GGML_SYCL_DISABLE_OPT: 0
0.00.436.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.727 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.728 I Build with Macros:
0.00.436.728 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.729 I   GGML_SYCL_F16: yes
0.00.436.731 I Found 1 SYCL devices:
0.00.436.731 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.732 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.732 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.825 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.826 I SYCL Optimization Feature:
0.00.436.826 I |ID|        Device Type|Reorder|
0.00.436.827 I |--|-------------------|-------|
0.00.436.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.437.537 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.437.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.871 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.439.876 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.439.877 I llama_context: graph nodes  = 967
0.00.439.877 I llama_context: graph splits = 2
0.00.439.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.083 I 
0.00.675.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.184 I perplexity: tokenizing the input ..
0.00.683.311 I perplexity: tokenization took 8.122 ms
0.00.683.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.411 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.840.659 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.840.759 I llama_perf_context_print:        load time =     674.48 ms
0.00.840.761 I llama_perf_context_print: prompt eval time =     151.67 ms /   128 tokens (    1.18 ms per token,   843.94 tokens per second)
0.00.840.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.764 I llama_perf_context_print:       total time =     165.69 ms /   129 tokens
0.00.840.765 I llama_perf_context_print:    graphs reused =          0

real	0m1,067s
user	0m0,596s
sys	0m0,499s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.829 I llama_model_loader: - type  f32:  194 tensors
0.00.026.830 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.834 I print_info: file format = GGUF V3 (latest)
0.00.026.837 I print_info: file type   = Q4_1
0.00.026.842 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.071.706 I load: printing all EOG tokens:
0.00.071.717 I load:   - 0 ('<|endoftext|>')
0.00.071.841 I load: special tokens cache size = 25
0.00.087.788 I load: token to piece cache size = 0,2984 MB
0.00.087.817 I print_info: arch             = gptneox
0.00.087.818 I print_info: vocab_only       = 0
0.00.087.819 I print_info: n_ctx_train      = 2048
0.00.087.819 I print_info: n_embd           = 2048
0.00.087.819 I print_info: n_layer          = 24
0.00.087.835 I print_info: n_head           = 16
0.00.087.838 I print_info: n_head_kv        = 16
0.00.087.839 I print_info: n_rot            = 32
0.00.087.839 I print_info: n_swa            = 0
0.00.087.842 I print_info: is_swa_any       = 0
0.00.087.842 I print_info: n_embd_head_k    = 128
0.00.087.842 I print_info: n_embd_head_v    = 128
0.00.087.845 I print_info: n_gqa            = 1
0.00.087.847 I print_info: n_embd_k_gqa     = 2048
0.00.087.849 I print_info: n_embd_v_gqa     = 2048
0.00.087.850 I print_info: f_norm_eps       = 1,0e-05
0.00.087.851 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.851 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.852 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.852 I print_info: f_logit_scale    = 0,0e+00
0.00.087.853 I print_info: f_attn_scale     = 0,0e+00
0.00.087.854 I print_info: n_ff             = 8192
0.00.087.854 I print_info: n_expert         = 0
0.00.087.855 I print_info: n_expert_used    = 0
0.00.087.855 I print_info: causal attn      = 1
0.00.087.855 I print_info: pooling type     = 0
0.00.087.855 I print_info: rope type        = 2
0.00.087.856 I print_info: rope scaling     = linear
0.00.087.857 I print_info: freq_base_train  = 10000,0
0.00.087.858 I print_info: freq_scale_train = 1
0.00.087.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.859 I print_info: rope_finetuned   = unknown
0.00.087.859 I print_info: model type       = 1.4B
0.00.087.860 I print_info: model params     = 1,41 B
0.00.087.861 I print_info: general.name     = 1.4B
0.00.087.864 I print_info: vocab type       = BPE
0.00.087.864 I print_info: n_vocab          = 50304
0.00.087.864 I print_info: n_merges         = 50009
0.00.087.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.866 I print_info: LF token         = 187 'Ċ'
0.00.087.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.867 I print_info: max token length = 1024
0.00.087.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.983 I load_tensors: offloading output layer to GPU
0.00.143.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.991 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.143.992 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.484.822 I llama_context: constructing llama_context
0.00.484.830 I llama_context: n_seq_max     = 1
0.00.484.830 I llama_context: n_ctx         = 2048
0.00.484.831 I llama_context: n_ctx_per_seq = 2048
0.00.484.832 I llama_context: n_batch       = 2048
0.00.484.832 I llama_context: n_ubatch      = 512
0.00.484.832 I llama_context: causal_attn   = 1
0.00.484.833 I llama_context: flash_attn    = 0
0.00.484.833 I llama_context: kv_unified    = false
0.00.484.837 I llama_context: freq_base     = 10000,0
0.00.484.838 I llama_context: freq_scale    = 1
0.00.484.850 I Running with Environment Variables:
0.00.484.851 I   GGML_SYCL_DEBUG: 0
0.00.484.852 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.852 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.853 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.853 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.854 I Build with Macros:
0.00.484.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.854 I   GGML_SYCL_F16: yes
0.00.484.856 I Found 1 SYCL devices:
0.00.484.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.956 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.957 I SYCL Optimization Feature:
0.00.484.958 I |ID|        Device Type|Reorder|
0.00.484.958 I |--|-------------------|-------|
0.00.484.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.132 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.487.799 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.490.704 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.805 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.498.812 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.498.812 I llama_context: graph nodes  = 967
0.00.498.813 I llama_context: graph splits = 2
0.00.498.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.230 I main: llama threadpool init, n_threads = 8
0.00.713.256 I 
0.00.713.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.336 I 
0.00.713.471 I sampler seed: 1234
0.00.713.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.713.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.497 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.128.501 I llama_perf_sampler_print:    sampling time =       3,15 ms /    71 runs   (    0,04 ms per token, 22575,52 tokens per second)
0.02.128.504 I llama_perf_context_print:        load time =     711,12 ms
0.02.128.506 I llama_perf_context_print: prompt eval time =      68,51 ms /     7 tokens (    9,79 ms per token,   102,18 tokens per second)
0.02.128.508 I llama_perf_context_print:        eval time =    1336,78 ms /    63 runs   (   21,22 ms per token,    47,13 tokens per second)
0.02.128.509 I llama_perf_context_print:       total time =    1416,79 ms /    70 tokens
0.02.128.510 I llama_perf_context_print:    graphs reused =         60

real	0m2,343s
user	0m1,214s
sys	0m1,269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.543 I llama_model_loader: - type  f32:  194 tensors
0.00.026.544 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.548 I print_info: file format = GGUF V3 (latest)
0.00.026.551 I print_info: file type   = Q4_1
0.00.026.554 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.937 I load: printing all EOG tokens:
0.00.069.944 I load:   - 0 ('<|endoftext|>')
0.00.070.067 I load: special tokens cache size = 25
0.00.085.796 I load: token to piece cache size = 0.2984 MB
0.00.085.824 I print_info: arch             = gptneox
0.00.085.826 I print_info: vocab_only       = 0
0.00.085.826 I print_info: n_ctx_train      = 2048
0.00.085.827 I print_info: n_embd           = 2048
0.00.085.827 I print_info: n_layer          = 24
0.00.085.841 I print_info: n_head           = 16
0.00.085.843 I print_info: n_head_kv        = 16
0.00.085.844 I print_info: n_rot            = 32
0.00.085.845 I print_info: n_swa            = 0
0.00.085.847 I print_info: is_swa_any       = 0
0.00.085.847 I print_info: n_embd_head_k    = 128
0.00.085.847 I print_info: n_embd_head_v    = 128
0.00.085.850 I print_info: n_gqa            = 1
0.00.085.851 I print_info: n_embd_k_gqa     = 2048
0.00.085.853 I print_info: n_embd_v_gqa     = 2048
0.00.085.854 I print_info: f_norm_eps       = 1.0e-05
0.00.085.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.856 I print_info: f_logit_scale    = 0.0e+00
0.00.085.857 I print_info: f_attn_scale     = 0.0e+00
0.00.085.858 I print_info: n_ff             = 8192
0.00.085.859 I print_info: n_expert         = 0
0.00.085.859 I print_info: n_expert_used    = 0
0.00.085.860 I print_info: causal attn      = 1
0.00.085.860 I print_info: pooling type     = 0
0.00.085.860 I print_info: rope type        = 2
0.00.085.861 I print_info: rope scaling     = linear
0.00.085.863 I print_info: freq_base_train  = 10000.0
0.00.085.864 I print_info: freq_scale_train = 1
0.00.085.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.864 I print_info: rope_finetuned   = unknown
0.00.085.865 I print_info: model type       = 1.4B
0.00.085.866 I print_info: model params     = 1.41 B
0.00.085.867 I print_info: general.name     = 1.4B
0.00.085.870 I print_info: vocab type       = BPE
0.00.085.870 I print_info: n_vocab          = 50304
0.00.085.870 I print_info: n_merges         = 50009
0.00.085.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.874 I print_info: LF token         = 187 'Ċ'
0.00.085.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.876 I print_info: max token length = 1024
0.00.085.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.811 I load_tensors: offloading output layer to GPU
0.00.141.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.819 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.141.820 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.474.701 I llama_context: constructing llama_context
0.00.474.709 I llama_context: n_seq_max     = 1
0.00.474.710 I llama_context: n_ctx         = 128
0.00.474.710 I llama_context: n_ctx_per_seq = 128
0.00.474.711 I llama_context: n_batch       = 128
0.00.474.711 I llama_context: n_ubatch      = 128
0.00.474.712 I llama_context: causal_attn   = 1
0.00.474.712 I llama_context: flash_attn    = 0
0.00.474.712 I llama_context: kv_unified    = false
0.00.474.717 I llama_context: freq_base     = 10000.0
0.00.474.717 I llama_context: freq_scale    = 1
0.00.474.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.731 I Running with Environment Variables:
0.00.474.731 I   GGML_SYCL_DEBUG: 0
0.00.474.732 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.733 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.733 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.734 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.734 I Build with Macros:
0.00.474.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.735 I   GGML_SYCL_F16: yes
0.00.474.737 I Found 1 SYCL devices:
0.00.474.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.738 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.834 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.835 I SYCL Optimization Feature:
0.00.474.835 I |ID|        Device Type|Reorder|
0.00.474.836 I |--|-------------------|-------|
0.00.474.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.993 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.475.570 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.476.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.014 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.478.020 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.478.020 I llama_context: graph nodes  = 967
0.00.478.020 I llama_context: graph splits = 2
0.00.478.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.660 I 
0.00.692.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.747 I perplexity: tokenizing the input ..
0.00.700.964 I perplexity: tokenization took 8.21 ms
0.00.700.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.436 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.859.371 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.859.440 I llama_perf_context_print:        load time =     692.07 ms
0.00.859.441 I llama_perf_context_print: prompt eval time =     152.90 ms /   128 tokens (    1.19 ms per token,   837.15 tokens per second)
0.00.859.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.443 I llama_perf_context_print:       total time =     166.79 ms /   129 tokens
0.00.859.444 I llama_perf_context_print:    graphs reused =          0

real	0m1,077s
user	0m0,596s
sys	0m0,518s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.165 I llama_model_loader: - type  f32:  194 tensors
0.00.027.165 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.169 I print_info: file format = GGUF V3 (latest)
0.00.027.172 I print_info: file type   = Q5_0
0.00.027.176 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.074.932 I load: printing all EOG tokens:
0.00.074.945 I load:   - 0 ('<|endoftext|>')
0.00.075.092 I load: special tokens cache size = 25
0.00.091.357 I load: token to piece cache size = 0,2984 MB
0.00.091.387 I print_info: arch             = gptneox
0.00.091.387 I print_info: vocab_only       = 0
0.00.091.388 I print_info: n_ctx_train      = 2048
0.00.091.388 I print_info: n_embd           = 2048
0.00.091.389 I print_info: n_layer          = 24
0.00.091.404 I print_info: n_head           = 16
0.00.091.406 I print_info: n_head_kv        = 16
0.00.091.407 I print_info: n_rot            = 32
0.00.091.408 I print_info: n_swa            = 0
0.00.091.410 I print_info: is_swa_any       = 0
0.00.091.410 I print_info: n_embd_head_k    = 128
0.00.091.410 I print_info: n_embd_head_v    = 128
0.00.091.412 I print_info: n_gqa            = 1
0.00.091.415 I print_info: n_embd_k_gqa     = 2048
0.00.091.416 I print_info: n_embd_v_gqa     = 2048
0.00.091.418 I print_info: f_norm_eps       = 1,0e-05
0.00.091.418 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.421 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.422 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.422 I print_info: f_logit_scale    = 0,0e+00
0.00.091.423 I print_info: f_attn_scale     = 0,0e+00
0.00.091.424 I print_info: n_ff             = 8192
0.00.091.424 I print_info: n_expert         = 0
0.00.091.425 I print_info: n_expert_used    = 0
0.00.091.425 I print_info: causal attn      = 1
0.00.091.425 I print_info: pooling type     = 0
0.00.091.426 I print_info: rope type        = 2
0.00.091.426 I print_info: rope scaling     = linear
0.00.091.427 I print_info: freq_base_train  = 10000,0
0.00.091.428 I print_info: freq_scale_train = 1
0.00.091.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.430 I print_info: rope_finetuned   = unknown
0.00.091.431 I print_info: model type       = 1.4B
0.00.091.431 I print_info: model params     = 1,41 B
0.00.091.432 I print_info: general.name     = 1.4B
0.00.091.435 I print_info: vocab type       = BPE
0.00.091.435 I print_info: n_vocab          = 50304
0.00.091.435 I print_info: n_merges         = 50009
0.00.091.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.437 I print_info: LF token         = 187 'Ċ'
0.00.091.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.439 I print_info: max token length = 1024
0.00.091.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.937 I load_tensors: offloading output layer to GPU
0.00.153.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.945 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.153.946 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.508.219 I llama_context: constructing llama_context
0.00.508.225 I llama_context: n_seq_max     = 1
0.00.508.226 I llama_context: n_ctx         = 2048
0.00.508.226 I llama_context: n_ctx_per_seq = 2048
0.00.508.226 I llama_context: n_batch       = 2048
0.00.508.227 I llama_context: n_ubatch      = 512
0.00.508.227 I llama_context: causal_attn   = 1
0.00.508.228 I llama_context: flash_attn    = 0
0.00.508.228 I llama_context: kv_unified    = false
0.00.508.232 I llama_context: freq_base     = 10000,0
0.00.508.233 I llama_context: freq_scale    = 1
0.00.508.257 I Running with Environment Variables:
0.00.508.258 I   GGML_SYCL_DEBUG: 0
0.00.508.258 I   GGML_SYCL_DISABLE_OPT: 0
0.00.508.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.259 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.259 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.259 I Build with Macros:
0.00.508.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.260 I   GGML_SYCL_F16: yes
0.00.508.262 I Found 1 SYCL devices:
0.00.508.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.264 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.264 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.361 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.362 I SYCL Optimization Feature:
0.00.508.362 I |ID|        Device Type|Reorder|
0.00.508.362 I |--|-------------------|-------|
0.00.508.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.529 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.511.256 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.514.174 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.522.084 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.522.092 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.522.092 I llama_context: graph nodes  = 967
0.00.522.093 I llama_context: graph splits = 2
0.00.522.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.548 I main: llama threadpool init, n_threads = 8
0.00.739.571 I 
0.00.739.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.645 I 
0.00.739.779 I sampler seed: 1234
0.00.739.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.739.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.804 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.469.288 I llama_perf_sampler_print:    sampling time =       3,96 ms /    71 runs   (    0,06 ms per token, 17942,89 tokens per second)
0.02.469.291 I llama_perf_context_print:        load time =     737,43 ms
0.02.469.293 I llama_perf_context_print: prompt eval time =     107,18 ms /     7 tokens (   15,31 ms per token,    65,31 tokens per second)
0.02.469.295 I llama_perf_context_print:        eval time =    1610,81 ms /    63 runs   (   25,57 ms per token,    39,11 tokens per second)
0.02.469.295 I llama_perf_context_print:       total time =    1731,29 ms /    70 tokens
0.02.469.296 I llama_perf_context_print:    graphs reused =         60

real	0m2,678s
user	0m1,318s
sys	0m1,442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.284 I llama_model_loader: - type  f32:  194 tensors
0.00.029.285 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.290 I print_info: file format = GGUF V3 (latest)
0.00.029.293 I print_info: file type   = Q5_0
0.00.029.298 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.371 I load: printing all EOG tokens:
0.00.074.380 I load:   - 0 ('<|endoftext|>')
0.00.074.517 I load: special tokens cache size = 25
0.00.090.467 I load: token to piece cache size = 0.2984 MB
0.00.090.501 I print_info: arch             = gptneox
0.00.090.503 I print_info: vocab_only       = 0
0.00.090.504 I print_info: n_ctx_train      = 2048
0.00.090.504 I print_info: n_embd           = 2048
0.00.090.504 I print_info: n_layer          = 24
0.00.090.520 I print_info: n_head           = 16
0.00.090.522 I print_info: n_head_kv        = 16
0.00.090.523 I print_info: n_rot            = 32
0.00.090.524 I print_info: n_swa            = 0
0.00.090.526 I print_info: is_swa_any       = 0
0.00.090.526 I print_info: n_embd_head_k    = 128
0.00.090.527 I print_info: n_embd_head_v    = 128
0.00.090.529 I print_info: n_gqa            = 1
0.00.090.557 I print_info: n_embd_k_gqa     = 2048
0.00.090.561 I print_info: n_embd_v_gqa     = 2048
0.00.090.562 I print_info: f_norm_eps       = 1.0e-05
0.00.090.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.565 I print_info: f_logit_scale    = 0.0e+00
0.00.090.565 I print_info: f_attn_scale     = 0.0e+00
0.00.090.567 I print_info: n_ff             = 8192
0.00.090.567 I print_info: n_expert         = 0
0.00.090.568 I print_info: n_expert_used    = 0
0.00.090.568 I print_info: causal attn      = 1
0.00.090.568 I print_info: pooling type     = 0
0.00.090.569 I print_info: rope type        = 2
0.00.090.569 I print_info: rope scaling     = linear
0.00.090.571 I print_info: freq_base_train  = 10000.0
0.00.090.571 I print_info: freq_scale_train = 1
0.00.090.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.572 I print_info: rope_finetuned   = unknown
0.00.090.574 I print_info: model type       = 1.4B
0.00.090.574 I print_info: model params     = 1.41 B
0.00.090.575 I print_info: general.name     = 1.4B
0.00.090.578 I print_info: vocab type       = BPE
0.00.090.578 I print_info: n_vocab          = 50304
0.00.090.579 I print_info: n_merges         = 50009
0.00.090.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.582 I print_info: LF token         = 187 'Ċ'
0.00.090.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.583 I print_info: max token length = 1024
0.00.090.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.238 I load_tensors: offloading output layer to GPU
0.00.150.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.246 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.150.247 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.569.242 I llama_context: constructing llama_context
0.00.569.252 I llama_context: n_seq_max     = 1
0.00.569.253 I llama_context: n_ctx         = 128
0.00.569.254 I llama_context: n_ctx_per_seq = 128
0.00.569.254 I llama_context: n_batch       = 128
0.00.569.255 I llama_context: n_ubatch      = 128
0.00.569.256 I llama_context: causal_attn   = 1
0.00.569.257 I llama_context: flash_attn    = 0
0.00.569.258 I llama_context: kv_unified    = false
0.00.569.265 I llama_context: freq_base     = 10000.0
0.00.569.266 I llama_context: freq_scale    = 1
0.00.569.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.569.284 I Running with Environment Variables:
0.00.569.286 I   GGML_SYCL_DEBUG: 0
0.00.569.287 I   GGML_SYCL_DISABLE_OPT: 0
0.00.569.288 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.289 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.290 I Build with Macros:
0.00.569.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.292 I   GGML_SYCL_F16: yes
0.00.569.295 I Found 1 SYCL devices:
0.00.569.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.297 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.420 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.427 I SYCL Optimization Feature:
0.00.569.427 I |ID|        Device Type|Reorder|
0.00.569.428 I |--|-------------------|-------|
0.00.569.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.639 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.570.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.570.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.622 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.573.627 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.573.628 I llama_context: graph nodes  = 967
0.00.573.629 I llama_context: graph splits = 2
0.00.573.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.368 I 
0.00.847.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.491 I perplexity: tokenizing the input ..
0.00.858.166 I perplexity: tokenization took 10.668 ms
0.00.858.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.052.388 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.058.152 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.058.211 I llama_perf_context_print:        load time =     846.73 ms
0.01.058.213 I llama_perf_context_print: prompt eval time =     193.66 ms /   128 tokens (    1.51 ms per token,   660.96 tokens per second)
0.01.058.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.216 I llama_perf_context_print:       total time =     210.86 ms /   129 tokens
0.01.058.216 I llama_perf_context_print:    graphs reused =          0

real	0m1,326s
user	0m0,695s
sys	0m0,659s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.376 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.019 I llama_model_loader: - type  f32:  194 tensors
0.00.034.020 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.024 I print_info: file format = GGUF V3 (latest)
0.00.034.028 I print_info: file type   = Q5_1
0.00.034.032 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.092.733 I load: printing all EOG tokens:
0.00.092.743 I load:   - 0 ('<|endoftext|>')
0.00.092.879 I load: special tokens cache size = 25
0.00.113.156 I load: token to piece cache size = 0,2984 MB
0.00.113.190 I print_info: arch             = gptneox
0.00.113.191 I print_info: vocab_only       = 0
0.00.113.191 I print_info: n_ctx_train      = 2048
0.00.113.192 I print_info: n_embd           = 2048
0.00.113.193 I print_info: n_layer          = 24
0.00.113.211 I print_info: n_head           = 16
0.00.113.214 I print_info: n_head_kv        = 16
0.00.113.214 I print_info: n_rot            = 32
0.00.113.215 I print_info: n_swa            = 0
0.00.113.217 I print_info: is_swa_any       = 0
0.00.113.218 I print_info: n_embd_head_k    = 128
0.00.113.218 I print_info: n_embd_head_v    = 128
0.00.113.220 I print_info: n_gqa            = 1
0.00.113.223 I print_info: n_embd_k_gqa     = 2048
0.00.113.225 I print_info: n_embd_v_gqa     = 2048
0.00.113.226 I print_info: f_norm_eps       = 1,0e-05
0.00.113.227 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.227 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.228 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.229 I print_info: f_logit_scale    = 0,0e+00
0.00.113.229 I print_info: f_attn_scale     = 0,0e+00
0.00.113.231 I print_info: n_ff             = 8192
0.00.113.231 I print_info: n_expert         = 0
0.00.113.232 I print_info: n_expert_used    = 0
0.00.113.232 I print_info: causal attn      = 1
0.00.113.233 I print_info: pooling type     = 0
0.00.113.233 I print_info: rope type        = 2
0.00.113.233 I print_info: rope scaling     = linear
0.00.113.235 I print_info: freq_base_train  = 10000,0
0.00.113.236 I print_info: freq_scale_train = 1
0.00.113.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.237 I print_info: rope_finetuned   = unknown
0.00.113.238 I print_info: model type       = 1.4B
0.00.113.238 I print_info: model params     = 1,41 B
0.00.113.239 I print_info: general.name     = 1.4B
0.00.113.242 I print_info: vocab type       = BPE
0.00.113.243 I print_info: n_vocab          = 50304
0.00.113.243 I print_info: n_merges         = 50009
0.00.113.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.245 I print_info: LF token         = 187 'Ċ'
0.00.113.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.247 I print_info: max token length = 1024
0.00.113.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.388 I load_tensors: offloading output layer to GPU
0.00.194.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.398 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.194.400 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.596.527 I llama_context: constructing llama_context
0.00.596.539 I llama_context: n_seq_max     = 1
0.00.596.540 I llama_context: n_ctx         = 2048
0.00.596.540 I llama_context: n_ctx_per_seq = 2048
0.00.596.541 I llama_context: n_batch       = 2048
0.00.596.542 I llama_context: n_ubatch      = 512
0.00.596.543 I llama_context: causal_attn   = 1
0.00.596.544 I llama_context: flash_attn    = 0
0.00.596.544 I llama_context: kv_unified    = false
0.00.596.551 I llama_context: freq_base     = 10000,0
0.00.596.552 I llama_context: freq_scale    = 1
0.00.596.570 I Running with Environment Variables:
0.00.596.570 I   GGML_SYCL_DEBUG: 0
0.00.596.571 I   GGML_SYCL_DISABLE_OPT: 0
0.00.596.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.572 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.573 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.573 I Build with Macros:
0.00.596.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.574 I   GGML_SYCL_F16: yes
0.00.596.577 I Found 1 SYCL devices:
0.00.596.578 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.579 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.579 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.723 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.725 I SYCL Optimization Feature:
0.00.596.726 I |ID|        Device Type|Reorder|
0.00.596.727 I |--|-------------------|-------|
0.00.596.737 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.960 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.599.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.602.413 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.611.166 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.611.171 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.611.172 I llama_context: graph nodes  = 967
0.00.611.172 I llama_context: graph splits = 2
0.00.611.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.111 I main: llama threadpool init, n_threads = 8
0.00.858.137 I 
0.00.858.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.229 I 
0.00.858.382 I sampler seed: 1234
0.00.858.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.858.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.858.410 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.541.769 I llama_perf_sampler_print:    sampling time =       4,15 ms /    71 runs   (    0,06 ms per token, 17108,43 tokens per second)
0.02.541.773 I llama_perf_context_print:        load time =     855,45 ms
0.02.541.775 I llama_perf_context_print: prompt eval time =      79,59 ms /     7 tokens (   11,37 ms per token,    87,95 tokens per second)
0.02.541.777 I llama_perf_context_print:        eval time =    1590,38 ms /    63 runs   (   25,24 ms per token,    39,61 tokens per second)
0.02.541.778 I llama_perf_context_print:       total time =    1685,51 ms /    70 tokens
0.02.541.778 I llama_perf_context_print:    graphs reused =         60

real	0m2,784s
user	0m1,426s
sys	0m1,576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.570 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.004 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.871 I llama_model_loader: - type  f32:  194 tensors
0.00.035.872 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.877 I print_info: file format = GGUF V3 (latest)
0.00.035.880 I print_info: file type   = Q5_1
0.00.035.884 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.760 I load: printing all EOG tokens:
0.00.092.771 I load:   - 0 ('<|endoftext|>')
0.00.092.915 I load: special tokens cache size = 25
0.00.113.572 I load: token to piece cache size = 0.2984 MB
0.00.113.611 I print_info: arch             = gptneox
0.00.113.612 I print_info: vocab_only       = 0
0.00.113.613 I print_info: n_ctx_train      = 2048
0.00.113.613 I print_info: n_embd           = 2048
0.00.113.614 I print_info: n_layer          = 24
0.00.113.630 I print_info: n_head           = 16
0.00.113.633 I print_info: n_head_kv        = 16
0.00.113.633 I print_info: n_rot            = 32
0.00.113.634 I print_info: n_swa            = 0
0.00.113.636 I print_info: is_swa_any       = 0
0.00.113.637 I print_info: n_embd_head_k    = 128
0.00.113.637 I print_info: n_embd_head_v    = 128
0.00.113.640 I print_info: n_gqa            = 1
0.00.113.642 I print_info: n_embd_k_gqa     = 2048
0.00.113.644 I print_info: n_embd_v_gqa     = 2048
0.00.113.646 I print_info: f_norm_eps       = 1.0e-05
0.00.113.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.649 I print_info: f_logit_scale    = 0.0e+00
0.00.113.649 I print_info: f_attn_scale     = 0.0e+00
0.00.113.651 I print_info: n_ff             = 8192
0.00.113.651 I print_info: n_expert         = 0
0.00.113.651 I print_info: n_expert_used    = 0
0.00.113.652 I print_info: causal attn      = 1
0.00.113.652 I print_info: pooling type     = 0
0.00.113.653 I print_info: rope type        = 2
0.00.113.653 I print_info: rope scaling     = linear
0.00.113.655 I print_info: freq_base_train  = 10000.0
0.00.113.655 I print_info: freq_scale_train = 1
0.00.113.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.656 I print_info: rope_finetuned   = unknown
0.00.113.657 I print_info: model type       = 1.4B
0.00.113.658 I print_info: model params     = 1.41 B
0.00.113.659 I print_info: general.name     = 1.4B
0.00.113.662 I print_info: vocab type       = BPE
0.00.113.662 I print_info: n_vocab          = 50304
0.00.113.663 I print_info: n_merges         = 50009
0.00.113.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.666 I print_info: LF token         = 187 'Ċ'
0.00.113.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.668 I print_info: max token length = 1024
0.00.113.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.599 I load_tensors: offloading output layer to GPU
0.00.196.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.607 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.196.608 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.019 I llama_context: constructing llama_context
0.00.609.027 I llama_context: n_seq_max     = 1
0.00.609.028 I llama_context: n_ctx         = 128
0.00.609.028 I llama_context: n_ctx_per_seq = 128
0.00.609.029 I llama_context: n_batch       = 128
0.00.609.029 I llama_context: n_ubatch      = 128
0.00.609.030 I llama_context: causal_attn   = 1
0.00.609.030 I llama_context: flash_attn    = 0
0.00.609.031 I llama_context: kv_unified    = false
0.00.609.036 I llama_context: freq_base     = 10000.0
0.00.609.037 I llama_context: freq_scale    = 1
0.00.609.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.052 I Running with Environment Variables:
0.00.609.052 I   GGML_SYCL_DEBUG: 0
0.00.609.053 I   GGML_SYCL_DISABLE_OPT: 0
0.00.609.053 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.054 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.054 I Build with Macros:
0.00.609.055 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.055 I   GGML_SYCL_F16: yes
0.00.609.058 I Found 1 SYCL devices:
0.00.609.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.059 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.182 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.183 I SYCL Optimization Feature:
0.00.609.184 I |ID|        Device Type|Reorder|
0.00.609.184 I |--|-------------------|-------|
0.00.609.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.376 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.609.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.610.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.483 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.612.490 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.612.491 I llama_context: graph nodes  = 967
0.00.612.491 I llama_context: graph splits = 2
0.00.612.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.755 I 
0.00.871.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.867 I perplexity: tokenizing the input ..
0.00.881.658 I perplexity: tokenization took 9.784 ms
0.00.881.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.976 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.056.497 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.056.605 I llama_perf_context_print:        load time =     870.72 ms
0.01.056.607 I llama_perf_context_print: prompt eval time =     168.77 ms /   128 tokens (    1.32 ms per token,   758.45 tokens per second)
0.01.056.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.609 I llama_perf_context_print:       total time =     184.86 ms /   129 tokens
0.01.056.610 I llama_perf_context_print:    graphs reused =          0

real	0m1,339s
user	0m0,738s
sys	0m0,640s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.361 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.000.910 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.544 I llama_model_loader: - type  f32:  194 tensors
0.00.035.546 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.547 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.555 I print_info: file format = GGUF V3 (latest)
0.00.035.561 I print_info: file type   = Q2_K - Medium
0.00.035.568 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.104.968 I load: printing all EOG tokens:
0.00.104.986 I load:   - 0 ('<|endoftext|>')
0.00.105.254 I load: special tokens cache size = 25
0.00.124.694 I load: token to piece cache size = 0,2984 MB
0.00.124.745 I print_info: arch             = gptneox
0.00.124.748 I print_info: vocab_only       = 0
0.00.124.748 I print_info: n_ctx_train      = 2048
0.00.124.749 I print_info: n_embd           = 2048
0.00.124.749 I print_info: n_layer          = 24
0.00.124.773 I print_info: n_head           = 16
0.00.124.777 I print_info: n_head_kv        = 16
0.00.124.777 I print_info: n_rot            = 32
0.00.124.779 I print_info: n_swa            = 0
0.00.124.781 I print_info: is_swa_any       = 0
0.00.124.782 I print_info: n_embd_head_k    = 128
0.00.124.782 I print_info: n_embd_head_v    = 128
0.00.124.785 I print_info: n_gqa            = 1
0.00.124.789 I print_info: n_embd_k_gqa     = 2048
0.00.124.791 I print_info: n_embd_v_gqa     = 2048
0.00.124.793 I print_info: f_norm_eps       = 1,0e-05
0.00.124.794 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.124.795 I print_info: f_clamp_kqv      = 0,0e+00
0.00.124.796 I print_info: f_max_alibi_bias = 0,0e+00
0.00.124.796 I print_info: f_logit_scale    = 0,0e+00
0.00.124.797 I print_info: f_attn_scale     = 0,0e+00
0.00.124.798 I print_info: n_ff             = 8192
0.00.124.799 I print_info: n_expert         = 0
0.00.124.799 I print_info: n_expert_used    = 0
0.00.124.800 I print_info: causal attn      = 1
0.00.124.800 I print_info: pooling type     = 0
0.00.124.800 I print_info: rope type        = 2
0.00.124.801 I print_info: rope scaling     = linear
0.00.124.803 I print_info: freq_base_train  = 10000,0
0.00.124.804 I print_info: freq_scale_train = 1
0.00.124.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.805 I print_info: rope_finetuned   = unknown
0.00.124.807 I print_info: model type       = 1.4B
0.00.124.808 I print_info: model params     = 1,41 B
0.00.124.809 I print_info: general.name     = 1.4B
0.00.124.814 I print_info: vocab type       = BPE
0.00.124.814 I print_info: n_vocab          = 50304
0.00.124.815 I print_info: n_merges         = 50009
0.00.124.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.818 I print_info: LF token         = 187 'Ċ'
0.00.124.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.820 I print_info: max token length = 1024
0.00.124.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.128 I load_tensors: offloading output layer to GPU
0.00.184.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.141 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.184.142 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.488.600 I llama_context: constructing llama_context
0.00.488.620 I llama_context: n_seq_max     = 1
0.00.488.621 I llama_context: n_ctx         = 2048
0.00.488.621 I llama_context: n_ctx_per_seq = 2048
0.00.488.622 I llama_context: n_batch       = 2048
0.00.488.623 I llama_context: n_ubatch      = 512
0.00.488.624 I llama_context: causal_attn   = 1
0.00.488.624 I llama_context: flash_attn    = 0
0.00.488.625 I llama_context: kv_unified    = false
0.00.488.630 I llama_context: freq_base     = 10000,0
0.00.488.631 I llama_context: freq_scale    = 1
0.00.488.649 I Running with Environment Variables:
0.00.488.650 I   GGML_SYCL_DEBUG: 0
0.00.488.650 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.652 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.653 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.653 I Build with Macros:
0.00.488.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.654 I   GGML_SYCL_F16: yes
0.00.488.656 I Found 1 SYCL devices:
0.00.488.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.661 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.774 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.775 I SYCL Optimization Feature:
0.00.488.776 I |ID|        Device Type|Reorder|
0.00.488.776 I |--|-------------------|-------|
0.00.488.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.960 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.491.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.494.416 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.355 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.362 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.504.363 I llama_context: graph nodes  = 967
0.00.504.364 I llama_context: graph splits = 2
0.00.504.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.778 I main: llama threadpool init, n_threads = 8
0.00.765.805 I 
0.00.765.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.893 I 
0.00.766.036 I sampler seed: 1234
0.00.766.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.766.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.064 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.313.281 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18365,24 tokens per second)
0.02.313.284 I llama_perf_context_print:        load time =     762,91 ms
0.02.313.287 I llama_perf_context_print: prompt eval time =      98,00 ms /     7 tokens (   14,00 ms per token,    71,43 tokens per second)
0.02.313.289 I llama_perf_context_print:        eval time =    1437,70 ms /    63 runs   (   22,82 ms per token,    43,82 tokens per second)
0.02.313.290 I llama_perf_context_print:       total time =    1549,44 ms /    70 tokens
0.02.313.291 I llama_perf_context_print:    graphs reused =         60

real	0m2,591s
user	0m1,315s
sys	0m1,459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.356 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.309 I llama_model_loader: - type  f32:  194 tensors
0.00.033.310 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.311 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.316 I print_info: file format = GGUF V3 (latest)
0.00.033.319 I print_info: file type   = Q2_K - Medium
0.00.033.324 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.398 I load: printing all EOG tokens:
0.00.088.408 I load:   - 0 ('<|endoftext|>')
0.00.088.544 I load: special tokens cache size = 25
0.00.107.463 I load: token to piece cache size = 0.2984 MB
0.00.107.499 I print_info: arch             = gptneox
0.00.107.500 I print_info: vocab_only       = 0
0.00.107.501 I print_info: n_ctx_train      = 2048
0.00.107.501 I print_info: n_embd           = 2048
0.00.107.502 I print_info: n_layer          = 24
0.00.107.517 I print_info: n_head           = 16
0.00.107.520 I print_info: n_head_kv        = 16
0.00.107.521 I print_info: n_rot            = 32
0.00.107.522 I print_info: n_swa            = 0
0.00.107.524 I print_info: is_swa_any       = 0
0.00.107.524 I print_info: n_embd_head_k    = 128
0.00.107.525 I print_info: n_embd_head_v    = 128
0.00.107.527 I print_info: n_gqa            = 1
0.00.107.529 I print_info: n_embd_k_gqa     = 2048
0.00.107.531 I print_info: n_embd_v_gqa     = 2048
0.00.107.533 I print_info: f_norm_eps       = 1.0e-05
0.00.107.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.536 I print_info: f_logit_scale    = 0.0e+00
0.00.107.536 I print_info: f_attn_scale     = 0.0e+00
0.00.107.537 I print_info: n_ff             = 8192
0.00.107.538 I print_info: n_expert         = 0
0.00.107.538 I print_info: n_expert_used    = 0
0.00.107.538 I print_info: causal attn      = 1
0.00.107.539 I print_info: pooling type     = 0
0.00.107.539 I print_info: rope type        = 2
0.00.107.540 I print_info: rope scaling     = linear
0.00.107.541 I print_info: freq_base_train  = 10000.0
0.00.107.542 I print_info: freq_scale_train = 1
0.00.107.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.543 I print_info: rope_finetuned   = unknown
0.00.107.544 I print_info: model type       = 1.4B
0.00.107.545 I print_info: model params     = 1.41 B
0.00.107.545 I print_info: general.name     = 1.4B
0.00.107.548 I print_info: vocab type       = BPE
0.00.107.549 I print_info: n_vocab          = 50304
0.00.107.549 I print_info: n_merges         = 50009
0.00.107.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.552 I print_info: LF token         = 187 'Ċ'
0.00.107.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.553 I print_info: max token length = 1024
0.00.107.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.991 I load_tensors: offloading output layer to GPU
0.00.152.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.999 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.153.001 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.427.595 I llama_context: constructing llama_context
0.00.427.606 I llama_context: n_seq_max     = 1
0.00.427.607 I llama_context: n_ctx         = 128
0.00.427.608 I llama_context: n_ctx_per_seq = 128
0.00.427.609 I llama_context: n_batch       = 128
0.00.427.609 I llama_context: n_ubatch      = 128
0.00.427.610 I llama_context: causal_attn   = 1
0.00.427.611 I llama_context: flash_attn    = 0
0.00.427.612 I llama_context: kv_unified    = false
0.00.427.617 I llama_context: freq_base     = 10000.0
0.00.427.618 I llama_context: freq_scale    = 1
0.00.427.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.633 I Running with Environment Variables:
0.00.427.634 I   GGML_SYCL_DEBUG: 0
0.00.427.634 I   GGML_SYCL_DISABLE_OPT: 0
0.00.427.635 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.427.635 I   GGML_SYCL_DISABLE_DNN: 0
0.00.427.636 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.427.636 I Build with Macros:
0.00.427.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.427.637 I   GGML_SYCL_F16: yes
0.00.427.639 I Found 1 SYCL devices:
0.00.427.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.427.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.427.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.427.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.427.744 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.427.746 I SYCL Optimization Feature:
0.00.427.746 I |ID|        Device Type|Reorder|
0.00.427.747 I |--|-------------------|-------|
0.00.427.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.427.917 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.428.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.428.749 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.930 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.430.936 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.430.936 I llama_context: graph nodes  = 967
0.00.430.937 I llama_context: graph splits = 2
0.00.430.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.229 I 
0.00.698.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.431 I perplexity: tokenizing the input ..
0.00.708.678 I perplexity: tokenization took 10.238 ms
0.00.708.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.010 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.895.858 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.895.949 I llama_perf_context_print:        load time =     697.53 ms
0.00.895.952 I llama_perf_context_print: prompt eval time =     181.78 ms /   128 tokens (    1.42 ms per token,   704.17 tokens per second)
0.00.895.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.954 I llama_perf_context_print:       total time =     197.74 ms /   129 tokens
0.00.895.955 I llama_perf_context_print:    graphs reused =          0

real	0m1,132s
user	0m0,668s
sys	0m0,499s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.721 I llama_model_loader: - type  f32:  194 tensors
0.00.032.722 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.723 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.723 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.728 I print_info: file format = GGUF V3 (latest)
0.00.032.732 I print_info: file type   = Q3_K - Medium
0.00.032.738 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.088.410 I load: printing all EOG tokens:
0.00.088.422 I load:   - 0 ('<|endoftext|>')
0.00.088.596 I load: special tokens cache size = 25
0.00.109.140 I load: token to piece cache size = 0,2984 MB
0.00.109.178 I print_info: arch             = gptneox
0.00.109.179 I print_info: vocab_only       = 0
0.00.109.180 I print_info: n_ctx_train      = 2048
0.00.109.180 I print_info: n_embd           = 2048
0.00.109.181 I print_info: n_layer          = 24
0.00.109.195 I print_info: n_head           = 16
0.00.109.198 I print_info: n_head_kv        = 16
0.00.109.199 I print_info: n_rot            = 32
0.00.109.200 I print_info: n_swa            = 0
0.00.109.201 I print_info: is_swa_any       = 0
0.00.109.202 I print_info: n_embd_head_k    = 128
0.00.109.202 I print_info: n_embd_head_v    = 128
0.00.109.205 I print_info: n_gqa            = 1
0.00.109.207 I print_info: n_embd_k_gqa     = 2048
0.00.109.209 I print_info: n_embd_v_gqa     = 2048
0.00.109.211 I print_info: f_norm_eps       = 1,0e-05
0.00.109.211 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.212 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.213 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.213 I print_info: f_logit_scale    = 0,0e+00
0.00.109.214 I print_info: f_attn_scale     = 0,0e+00
0.00.109.215 I print_info: n_ff             = 8192
0.00.109.215 I print_info: n_expert         = 0
0.00.109.216 I print_info: n_expert_used    = 0
0.00.109.216 I print_info: causal attn      = 1
0.00.109.216 I print_info: pooling type     = 0
0.00.109.217 I print_info: rope type        = 2
0.00.109.217 I print_info: rope scaling     = linear
0.00.109.219 I print_info: freq_base_train  = 10000,0
0.00.109.220 I print_info: freq_scale_train = 1
0.00.109.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.221 I print_info: rope_finetuned   = unknown
0.00.109.222 I print_info: model type       = 1.4B
0.00.109.223 I print_info: model params     = 1,41 B
0.00.109.224 I print_info: general.name     = 1.4B
0.00.109.227 I print_info: vocab type       = BPE
0.00.109.228 I print_info: n_vocab          = 50304
0.00.109.228 I print_info: n_merges         = 50009
0.00.109.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.230 I print_info: LF token         = 187 'Ċ'
0.00.109.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.232 I print_info: max token length = 1024
0.00.109.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.230 I load_tensors: offloading output layer to GPU
0.00.168.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.239 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.168.240 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.510.791 I llama_context: constructing llama_context
0.00.510.801 I llama_context: n_seq_max     = 1
0.00.510.801 I llama_context: n_ctx         = 2048
0.00.510.802 I llama_context: n_ctx_per_seq = 2048
0.00.510.802 I llama_context: n_batch       = 2048
0.00.510.803 I llama_context: n_ubatch      = 512
0.00.510.803 I llama_context: causal_attn   = 1
0.00.510.804 I llama_context: flash_attn    = 0
0.00.510.804 I llama_context: kv_unified    = false
0.00.510.809 I llama_context: freq_base     = 10000,0
0.00.510.810 I llama_context: freq_scale    = 1
0.00.510.824 I Running with Environment Variables:
0.00.510.825 I   GGML_SYCL_DEBUG: 0
0.00.510.825 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.826 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.827 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.827 I Build with Macros:
0.00.510.827 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.828 I   GGML_SYCL_F16: yes
0.00.510.830 I Found 1 SYCL devices:
0.00.510.831 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.831 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.940 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.941 I SYCL Optimization Feature:
0.00.510.942 I |ID|        Device Type|Reorder|
0.00.510.942 I |--|-------------------|-------|
0.00.510.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.123 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.045 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.516.709 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.526.819 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.526.830 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.526.832 I llama_context: graph nodes  = 967
0.00.526.833 I llama_context: graph splits = 2
0.00.526.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.163 I main: llama threadpool init, n_threads = 8
0.00.787.191 I 
0.00.787.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.279 I 
0.00.787.425 I sampler seed: 1234
0.00.787.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.787.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.458 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.704.001 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19189,19 tokens per second)
0.02.704.005 I llama_perf_context_print:        load time =     784,63 ms
0.02.704.007 I llama_perf_context_print: prompt eval time =      87,30 ms /     7 tokens (   12,47 ms per token,    80,19 tokens per second)
0.02.704.009 I llama_perf_context_print:        eval time =    1818,65 ms /    63 runs   (   28,87 ms per token,    34,64 tokens per second)
0.02.704.010 I llama_perf_context_print:       total time =    1918,67 ms /    70 tokens
0.02.704.010 I llama_perf_context_print:    graphs reused =         60

real	0m2,875s
user	0m1,391s
sys	0m1,753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.228 I llama_model_loader: - type  f32:  194 tensors
0.00.037.229 I llama_model_loader: - type q3_K:   25 tensors
0.00.037.230 I llama_model_loader: - type q4_K:   71 tensors
0.00.037.230 I llama_model_loader: - type q5_K:    1 tensors
0.00.037.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.235 I print_info: file format = GGUF V3 (latest)
0.00.037.239 I print_info: file type   = Q3_K - Medium
0.00.037.244 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.989 I load: printing all EOG tokens:
0.00.091.997 I load:   - 0 ('<|endoftext|>')
0.00.092.142 I load: special tokens cache size = 25
0.00.112.549 I load: token to piece cache size = 0.2984 MB
0.00.112.582 I print_info: arch             = gptneox
0.00.112.583 I print_info: vocab_only       = 0
0.00.112.584 I print_info: n_ctx_train      = 2048
0.00.112.585 I print_info: n_embd           = 2048
0.00.112.585 I print_info: n_layer          = 24
0.00.112.600 I print_info: n_head           = 16
0.00.112.602 I print_info: n_head_kv        = 16
0.00.112.603 I print_info: n_rot            = 32
0.00.112.604 I print_info: n_swa            = 0
0.00.112.606 I print_info: is_swa_any       = 0
0.00.112.606 I print_info: n_embd_head_k    = 128
0.00.112.606 I print_info: n_embd_head_v    = 128
0.00.112.609 I print_info: n_gqa            = 1
0.00.112.611 I print_info: n_embd_k_gqa     = 2048
0.00.112.613 I print_info: n_embd_v_gqa     = 2048
0.00.112.615 I print_info: f_norm_eps       = 1.0e-05
0.00.112.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.617 I print_info: f_logit_scale    = 0.0e+00
0.00.112.618 I print_info: f_attn_scale     = 0.0e+00
0.00.112.619 I print_info: n_ff             = 8192
0.00.112.620 I print_info: n_expert         = 0
0.00.112.620 I print_info: n_expert_used    = 0
0.00.112.620 I print_info: causal attn      = 1
0.00.112.621 I print_info: pooling type     = 0
0.00.112.621 I print_info: rope type        = 2
0.00.112.621 I print_info: rope scaling     = linear
0.00.112.623 I print_info: freq_base_train  = 10000.0
0.00.112.624 I print_info: freq_scale_train = 1
0.00.112.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.625 I print_info: rope_finetuned   = unknown
0.00.112.626 I print_info: model type       = 1.4B
0.00.112.627 I print_info: model params     = 1.41 B
0.00.112.627 I print_info: general.name     = 1.4B
0.00.112.630 I print_info: vocab type       = BPE
0.00.112.630 I print_info: n_vocab          = 50304
0.00.112.631 I print_info: n_merges         = 50009
0.00.112.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.633 I print_info: LF token         = 187 'Ċ'
0.00.112.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.634 I print_info: max token length = 1024
0.00.112.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.443 I load_tensors: offloading output layer to GPU
0.00.170.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.452 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.170.453 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.517.924 I llama_context: constructing llama_context
0.00.517.933 I llama_context: n_seq_max     = 1
0.00.517.934 I llama_context: n_ctx         = 128
0.00.517.934 I llama_context: n_ctx_per_seq = 128
0.00.517.935 I llama_context: n_batch       = 128
0.00.517.935 I llama_context: n_ubatch      = 128
0.00.517.936 I llama_context: causal_attn   = 1
0.00.517.936 I llama_context: flash_attn    = 0
0.00.517.936 I llama_context: kv_unified    = false
0.00.517.941 I llama_context: freq_base     = 10000.0
0.00.517.942 I llama_context: freq_scale    = 1
0.00.517.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.957 I Running with Environment Variables:
0.00.517.958 I   GGML_SYCL_DEBUG: 0
0.00.517.959 I   GGML_SYCL_DISABLE_OPT: 0
0.00.517.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.960 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.960 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.960 I Build with Macros:
0.00.517.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.961 I   GGML_SYCL_F16: yes
0.00.517.963 I Found 1 SYCL devices:
0.00.517.964 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.965 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.965 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.079 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.079 I SYCL Optimization Feature:
0.00.518.080 I |ID|        Device Type|Reorder|
0.00.518.080 I |--|-------------------|-------|
0.00.518.087 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.305 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.518.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.519.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.309 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.522.317 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.522.318 I llama_context: graph nodes  = 967
0.00.522.318 I llama_context: graph splits = 2
0.00.522.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.522.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.267 I 
0.00.788.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.383 I perplexity: tokenizing the input ..
0.00.798.668 I perplexity: tokenization took 10.277 ms
0.00.798.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.979.805 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.985.207 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.985.330 I llama_perf_context_print:        load time =     787.59 ms
0.00.985.333 I llama_perf_context_print: prompt eval time =     180.63 ms /   128 tokens (    1.41 ms per token,   708.65 tokens per second)
0.00.985.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.335 I llama_perf_context_print:       total time =     197.08 ms /   129 tokens
0.00.985.336 I llama_perf_context_print:    graphs reused =          0

real	0m1,236s
user	0m0,718s
sys	0m0,564s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.620 I llama_model_loader: - type  f32:  194 tensors
0.00.032.621 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.621 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.622 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.625 I print_info: file format = GGUF V3 (latest)
0.00.032.629 I print_info: file type   = Q4_K - Medium
0.00.032.633 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.084.010 I load: printing all EOG tokens:
0.00.084.020 I load:   - 0 ('<|endoftext|>')
0.00.084.142 I load: special tokens cache size = 25
0.00.102.995 I load: token to piece cache size = 0,2984 MB
0.00.103.023 I print_info: arch             = gptneox
0.00.103.024 I print_info: vocab_only       = 0
0.00.103.025 I print_info: n_ctx_train      = 2048
0.00.103.026 I print_info: n_embd           = 2048
0.00.103.026 I print_info: n_layer          = 24
0.00.103.040 I print_info: n_head           = 16
0.00.103.042 I print_info: n_head_kv        = 16
0.00.103.043 I print_info: n_rot            = 32
0.00.103.044 I print_info: n_swa            = 0
0.00.103.046 I print_info: is_swa_any       = 0
0.00.103.046 I print_info: n_embd_head_k    = 128
0.00.103.046 I print_info: n_embd_head_v    = 128
0.00.103.049 I print_info: n_gqa            = 1
0.00.103.051 I print_info: n_embd_k_gqa     = 2048
0.00.103.053 I print_info: n_embd_v_gqa     = 2048
0.00.103.054 I print_info: f_norm_eps       = 1,0e-05
0.00.103.055 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.056 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.056 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.057 I print_info: f_logit_scale    = 0,0e+00
0.00.103.057 I print_info: f_attn_scale     = 0,0e+00
0.00.103.058 I print_info: n_ff             = 8192
0.00.103.059 I print_info: n_expert         = 0
0.00.103.059 I print_info: n_expert_used    = 0
0.00.103.060 I print_info: causal attn      = 1
0.00.103.060 I print_info: pooling type     = 0
0.00.103.060 I print_info: rope type        = 2
0.00.103.061 I print_info: rope scaling     = linear
0.00.103.062 I print_info: freq_base_train  = 10000,0
0.00.103.063 I print_info: freq_scale_train = 1
0.00.103.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.064 I print_info: rope_finetuned   = unknown
0.00.103.065 I print_info: model type       = 1.4B
0.00.103.066 I print_info: model params     = 1,41 B
0.00.103.066 I print_info: general.name     = 1.4B
0.00.103.069 I print_info: vocab type       = BPE
0.00.103.070 I print_info: n_vocab          = 50304
0.00.103.070 I print_info: n_merges         = 50009
0.00.103.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.072 I print_info: LF token         = 187 'Ċ'
0.00.103.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.074 I print_info: max token length = 1024
0.00.103.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.882 I load_tensors: offloading output layer to GPU
0.00.175.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.891 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.175.893 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.541.931 I llama_context: constructing llama_context
0.00.541.939 I llama_context: n_seq_max     = 1
0.00.541.940 I llama_context: n_ctx         = 2048
0.00.541.940 I llama_context: n_ctx_per_seq = 2048
0.00.541.941 I llama_context: n_batch       = 2048
0.00.541.941 I llama_context: n_ubatch      = 512
0.00.541.942 I llama_context: causal_attn   = 1
0.00.541.942 I llama_context: flash_attn    = 0
0.00.541.943 I llama_context: kv_unified    = false
0.00.541.948 I llama_context: freq_base     = 10000,0
0.00.541.949 I llama_context: freq_scale    = 1
0.00.541.964 I Running with Environment Variables:
0.00.541.965 I   GGML_SYCL_DEBUG: 0
0.00.541.965 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.966 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.967 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.967 I Build with Macros:
0.00.541.968 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.968 I   GGML_SYCL_F16: yes
0.00.541.971 I Found 1 SYCL devices:
0.00.541.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.085 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.086 I SYCL Optimization Feature:
0.00.542.090 I |ID|        Device Type|Reorder|
0.00.542.091 I |--|-------------------|-------|
0.00.542.098 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.283 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.544.908 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.687 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.556.694 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.556.702 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.556.702 I llama_context: graph nodes  = 967
0.00.556.703 I llama_context: graph splits = 2
0.00.556.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.324 I main: llama threadpool init, n_threads = 8
0.00.818.352 I 
0.00.818.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.447 I 
0.00.818.595 I sampler seed: 1234
0.00.818.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.818.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.625 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.948.695 I llama_perf_sampler_print:    sampling time =       3,93 ms /    71 runs   (    0,06 ms per token, 18075,36 tokens per second)
0.02.948.698 I llama_perf_context_print:        load time =     815,84 ms
0.02.948.701 I llama_perf_context_print: prompt eval time =      89,84 ms /     7 tokens (   12,83 ms per token,    77,92 tokens per second)
0.02.948.703 I llama_perf_context_print:        eval time =    2028,86 ms /    63 runs   (   32,20 ms per token,    31,05 tokens per second)
0.02.948.704 I llama_perf_context_print:       total time =    2132,20 ms /    70 tokens
0.02.948.704 I llama_perf_context_print:    graphs reused =         60

real	0m3,167s
user	0m1,499s
sys	0m1,944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.355 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.804 I llama_model_loader: - type  f32:  194 tensors
0.00.033.805 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.806 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.807 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.811 I print_info: file format = GGUF V3 (latest)
0.00.033.814 I print_info: file type   = Q4_K - Medium
0.00.033.819 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.378 I load: printing all EOG tokens:
0.00.091.391 I load:   - 0 ('<|endoftext|>')
0.00.091.565 I load: special tokens cache size = 25
0.00.111.638 I load: token to piece cache size = 0.2984 MB
0.00.111.673 I print_info: arch             = gptneox
0.00.111.675 I print_info: vocab_only       = 0
0.00.111.676 I print_info: n_ctx_train      = 2048
0.00.111.676 I print_info: n_embd           = 2048
0.00.111.676 I print_info: n_layer          = 24
0.00.111.692 I print_info: n_head           = 16
0.00.111.694 I print_info: n_head_kv        = 16
0.00.111.695 I print_info: n_rot            = 32
0.00.111.695 I print_info: n_swa            = 0
0.00.111.697 I print_info: is_swa_any       = 0
0.00.111.698 I print_info: n_embd_head_k    = 128
0.00.111.698 I print_info: n_embd_head_v    = 128
0.00.111.700 I print_info: n_gqa            = 1
0.00.111.703 I print_info: n_embd_k_gqa     = 2048
0.00.111.705 I print_info: n_embd_v_gqa     = 2048
0.00.111.707 I print_info: f_norm_eps       = 1.0e-05
0.00.111.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.709 I print_info: f_logit_scale    = 0.0e+00
0.00.111.709 I print_info: f_attn_scale     = 0.0e+00
0.00.111.711 I print_info: n_ff             = 8192
0.00.111.711 I print_info: n_expert         = 0
0.00.111.712 I print_info: n_expert_used    = 0
0.00.111.712 I print_info: causal attn      = 1
0.00.111.712 I print_info: pooling type     = 0
0.00.111.713 I print_info: rope type        = 2
0.00.111.713 I print_info: rope scaling     = linear
0.00.111.715 I print_info: freq_base_train  = 10000.0
0.00.111.715 I print_info: freq_scale_train = 1
0.00.111.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.716 I print_info: rope_finetuned   = unknown
0.00.111.718 I print_info: model type       = 1.4B
0.00.111.719 I print_info: model params     = 1.41 B
0.00.111.719 I print_info: general.name     = 1.4B
0.00.111.722 I print_info: vocab type       = BPE
0.00.111.723 I print_info: n_vocab          = 50304
0.00.111.723 I print_info: n_merges         = 50009
0.00.111.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.726 I print_info: LF token         = 187 'Ċ'
0.00.111.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.727 I print_info: max token length = 1024
0.00.111.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.750 I load_tensors: offloading output layer to GPU
0.00.183.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.758 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.183.760 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.552.514 I llama_context: constructing llama_context
0.00.552.522 I llama_context: n_seq_max     = 1
0.00.552.522 I llama_context: n_ctx         = 128
0.00.552.523 I llama_context: n_ctx_per_seq = 128
0.00.552.523 I llama_context: n_batch       = 128
0.00.552.524 I llama_context: n_ubatch      = 128
0.00.552.524 I llama_context: causal_attn   = 1
0.00.552.525 I llama_context: flash_attn    = 0
0.00.552.525 I llama_context: kv_unified    = false
0.00.552.529 I llama_context: freq_base     = 10000.0
0.00.552.530 I llama_context: freq_scale    = 1
0.00.552.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.547 I Running with Environment Variables:
0.00.552.547 I   GGML_SYCL_DEBUG: 0
0.00.552.548 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.549 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.549 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.550 I Build with Macros:
0.00.552.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.551 I   GGML_SYCL_F16: yes
0.00.552.553 I Found 1 SYCL devices:
0.00.552.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.662 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.663 I SYCL Optimization Feature:
0.00.552.664 I |ID|        Device Type|Reorder|
0.00.552.664 I |--|-------------------|-------|
0.00.552.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.853 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.553.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.553.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.196 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.556.202 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.556.202 I llama_context: graph nodes  = 967
0.00.556.203 I llama_context: graph splits = 2
0.00.556.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.432 I 
0.00.858.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.549 I perplexity: tokenizing the input ..
0.00.868.390 I perplexity: tokenization took 9.834 ms
0.00.868.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.963 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.045.292 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.045.345 I llama_perf_context_print:        load time =     857.76 ms
0.01.045.347 I llama_perf_context_print: prompt eval time =     171.22 ms /   128 tokens (    1.34 ms per token,   747.55 tokens per second)
0.01.045.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.349 I llama_perf_context_print:       total time =     186.92 ms /   129 tokens
0.01.045.349 I llama_perf_context_print:    graphs reused =          0

real	0m1,273s
user	0m0,698s
sys	0m0,612s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.269 I llama_model_loader: - type  f32:  194 tensors
0.00.032.270 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.275 I print_info: file format = GGUF V3 (latest)
0.00.032.278 I print_info: file type   = Q5_K - Medium
0.00.032.282 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.084.024 I load: printing all EOG tokens:
0.00.084.031 I load:   - 0 ('<|endoftext|>')
0.00.084.148 I load: special tokens cache size = 25
0.00.102.965 I load: token to piece cache size = 0,2984 MB
0.00.102.992 I print_info: arch             = gptneox
0.00.102.993 I print_info: vocab_only       = 0
0.00.102.993 I print_info: n_ctx_train      = 2048
0.00.102.994 I print_info: n_embd           = 2048
0.00.102.995 I print_info: n_layer          = 24
0.00.103.009 I print_info: n_head           = 16
0.00.103.012 I print_info: n_head_kv        = 16
0.00.103.013 I print_info: n_rot            = 32
0.00.103.013 I print_info: n_swa            = 0
0.00.103.015 I print_info: is_swa_any       = 0
0.00.103.015 I print_info: n_embd_head_k    = 128
0.00.103.016 I print_info: n_embd_head_v    = 128
0.00.103.018 I print_info: n_gqa            = 1
0.00.103.020 I print_info: n_embd_k_gqa     = 2048
0.00.103.023 I print_info: n_embd_v_gqa     = 2048
0.00.103.024 I print_info: f_norm_eps       = 1,0e-05
0.00.103.025 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.026 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.026 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.027 I print_info: f_logit_scale    = 0,0e+00
0.00.103.027 I print_info: f_attn_scale     = 0,0e+00
0.00.103.029 I print_info: n_ff             = 8192
0.00.103.029 I print_info: n_expert         = 0
0.00.103.029 I print_info: n_expert_used    = 0
0.00.103.030 I print_info: causal attn      = 1
0.00.103.030 I print_info: pooling type     = 0
0.00.103.030 I print_info: rope type        = 2
0.00.103.031 I print_info: rope scaling     = linear
0.00.103.034 I print_info: freq_base_train  = 10000,0
0.00.103.034 I print_info: freq_scale_train = 1
0.00.103.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.036 I print_info: rope_finetuned   = unknown
0.00.103.037 I print_info: model type       = 1.4B
0.00.103.038 I print_info: model params     = 1,41 B
0.00.103.038 I print_info: general.name     = 1.4B
0.00.103.041 I print_info: vocab type       = BPE
0.00.103.041 I print_info: n_vocab          = 50304
0.00.103.042 I print_info: n_merges         = 50009
0.00.103.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.044 I print_info: LF token         = 187 'Ċ'
0.00.103.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.046 I print_info: max token length = 1024
0.00.103.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.776 I load_tensors: offloading output layer to GPU
0.00.180.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.786 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.180.794 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.572.744 I llama_context: constructing llama_context
0.00.572.751 I llama_context: n_seq_max     = 1
0.00.572.752 I llama_context: n_ctx         = 2048
0.00.572.752 I llama_context: n_ctx_per_seq = 2048
0.00.572.753 I llama_context: n_batch       = 2048
0.00.572.753 I llama_context: n_ubatch      = 512
0.00.572.754 I llama_context: causal_attn   = 1
0.00.572.754 I llama_context: flash_attn    = 0
0.00.572.755 I llama_context: kv_unified    = false
0.00.572.760 I llama_context: freq_base     = 10000,0
0.00.572.760 I llama_context: freq_scale    = 1
0.00.572.776 I Running with Environment Variables:
0.00.572.776 I   GGML_SYCL_DEBUG: 0
0.00.572.777 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.777 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.778 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.778 I Build with Macros:
0.00.572.779 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.779 I   GGML_SYCL_F16: yes
0.00.572.781 I Found 1 SYCL devices:
0.00.572.781 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.898 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.899 I SYCL Optimization Feature:
0.00.572.899 I |ID|        Device Type|Reorder|
0.00.572.899 I |--|-------------------|-------|
0.00.572.904 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.072 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.575.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.578.478 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.586.471 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.586.477 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.586.477 I llama_context: graph nodes  = 967
0.00.586.478 I llama_context: graph splits = 2
0.00.586.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.210 I main: llama threadpool init, n_threads = 8
0.00.823.235 I 
0.00.823.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.314 I 
0.00.823.445 I sampler seed: 1234
0.00.823.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.823.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.468 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.771.679 I llama_perf_sampler_print:    sampling time =       3,61 ms /    71 runs   (    0,05 ms per token, 19651,26 tokens per second)
0.02.771.682 I llama_perf_context_print:        load time =     820,96 ms
0.02.771.684 I llama_perf_context_print: prompt eval time =     112,62 ms /     7 tokens (   16,09 ms per token,    62,15 tokens per second)
0.02.771.686 I llama_perf_context_print:        eval time =    1824,70 ms /    63 runs   (   28,96 ms per token,    34,53 tokens per second)
0.02.771.687 I llama_perf_context_print:       total time =    1950,11 ms /    70 tokens
0.02.771.687 I llama_perf_context_print:    graphs reused =         60

real	0m2,988s
user	0m1,440s
sys	0m1,733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.405 I llama_model_loader: - type  f32:  194 tensors
0.00.032.406 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.407 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.413 I print_info: file format = GGUF V3 (latest)
0.00.032.416 I print_info: file type   = Q5_K - Medium
0.00.032.421 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.195 I load: printing all EOG tokens:
0.00.088.218 I load:   - 0 ('<|endoftext|>')
0.00.088.443 I load: special tokens cache size = 25
0.00.108.064 I load: token to piece cache size = 0.2984 MB
0.00.108.099 I print_info: arch             = gptneox
0.00.108.101 I print_info: vocab_only       = 0
0.00.108.101 I print_info: n_ctx_train      = 2048
0.00.108.102 I print_info: n_embd           = 2048
0.00.108.102 I print_info: n_layer          = 24
0.00.108.119 I print_info: n_head           = 16
0.00.108.121 I print_info: n_head_kv        = 16
0.00.108.122 I print_info: n_rot            = 32
0.00.108.123 I print_info: n_swa            = 0
0.00.108.126 I print_info: is_swa_any       = 0
0.00.108.126 I print_info: n_embd_head_k    = 128
0.00.108.126 I print_info: n_embd_head_v    = 128
0.00.108.129 I print_info: n_gqa            = 1
0.00.108.131 I print_info: n_embd_k_gqa     = 2048
0.00.108.133 I print_info: n_embd_v_gqa     = 2048
0.00.108.134 I print_info: f_norm_eps       = 1.0e-05
0.00.108.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.137 I print_info: f_logit_scale    = 0.0e+00
0.00.108.138 I print_info: f_attn_scale     = 0.0e+00
0.00.108.139 I print_info: n_ff             = 8192
0.00.108.139 I print_info: n_expert         = 0
0.00.108.140 I print_info: n_expert_used    = 0
0.00.108.140 I print_info: causal attn      = 1
0.00.108.141 I print_info: pooling type     = 0
0.00.108.141 I print_info: rope type        = 2
0.00.108.142 I print_info: rope scaling     = linear
0.00.108.143 I print_info: freq_base_train  = 10000.0
0.00.108.144 I print_info: freq_scale_train = 1
0.00.108.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.145 I print_info: rope_finetuned   = unknown
0.00.108.146 I print_info: model type       = 1.4B
0.00.108.147 I print_info: model params     = 1.41 B
0.00.108.147 I print_info: general.name     = 1.4B
0.00.108.150 I print_info: vocab type       = BPE
0.00.108.151 I print_info: n_vocab          = 50304
0.00.108.151 I print_info: n_merges         = 50009
0.00.108.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.154 I print_info: LF token         = 187 'Ċ'
0.00.108.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.155 I print_info: max token length = 1024
0.00.108.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.480 I load_tensors: offloading output layer to GPU
0.00.186.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.489 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.186.491 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.893 I llama_context: constructing llama_context
0.00.588.900 I llama_context: n_seq_max     = 1
0.00.588.901 I llama_context: n_ctx         = 128
0.00.588.901 I llama_context: n_ctx_per_seq = 128
0.00.588.902 I llama_context: n_batch       = 128
0.00.588.902 I llama_context: n_ubatch      = 128
0.00.588.903 I llama_context: causal_attn   = 1
0.00.588.903 I llama_context: flash_attn    = 0
0.00.588.904 I llama_context: kv_unified    = false
0.00.588.908 I llama_context: freq_base     = 10000.0
0.00.588.909 I llama_context: freq_scale    = 1
0.00.588.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.924 I Running with Environment Variables:
0.00.588.925 I   GGML_SYCL_DEBUG: 0
0.00.588.925 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.926 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.926 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.927 I Build with Macros:
0.00.588.927 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.928 I   GGML_SYCL_F16: yes
0.00.588.930 I Found 1 SYCL devices:
0.00.588.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.040 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.041 I SYCL Optimization Feature:
0.00.589.042 I |ID|        Device Type|Reorder|
0.00.589.042 I |--|-------------------|-------|
0.00.589.048 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.227 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.589.855 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.590.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.543 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.592.549 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.592.550 I llama_context: graph nodes  = 967
0.00.592.550 I llama_context: graph splits = 2
0.00.592.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.592.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.866 I 
0.00.879.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.996 I perplexity: tokenizing the input ..
0.00.892.143 I perplexity: tokenization took 12.138 ms
0.00.892.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.069.093 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.074.058 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.074.113 I llama_perf_context_print:        load time =     879.15 ms
0.01.074.115 I llama_perf_context_print: prompt eval time =     176.35 ms /   128 tokens (    1.38 ms per token,   725.84 tokens per second)
0.01.074.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.074.120 I llama_perf_context_print:       total time =     194.26 ms /   129 tokens
0.01.074.120 I llama_perf_context_print:    graphs reused =          0

real	0m1,353s
user	0m0,763s
sys	0m0,625s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.284 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.365 I llama_model_loader: - type  f32:  194 tensors
0.00.031.366 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.371 I print_info: file format = GGUF V3 (latest)
0.00.031.375 I print_info: file type   = Q6_K
0.00.031.380 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.075.812 I load: printing all EOG tokens:
0.00.075.820 I load:   - 0 ('<|endoftext|>')
0.00.075.939 I load: special tokens cache size = 25
0.00.091.447 I load: token to piece cache size = 0,2984 MB
0.00.091.478 I print_info: arch             = gptneox
0.00.091.478 I print_info: vocab_only       = 0
0.00.091.479 I print_info: n_ctx_train      = 2048
0.00.091.480 I print_info: n_embd           = 2048
0.00.091.481 I print_info: n_layer          = 24
0.00.091.497 I print_info: n_head           = 16
0.00.091.500 I print_info: n_head_kv        = 16
0.00.091.501 I print_info: n_rot            = 32
0.00.091.502 I print_info: n_swa            = 0
0.00.091.504 I print_info: is_swa_any       = 0
0.00.091.505 I print_info: n_embd_head_k    = 128
0.00.091.505 I print_info: n_embd_head_v    = 128
0.00.091.508 I print_info: n_gqa            = 1
0.00.091.511 I print_info: n_embd_k_gqa     = 2048
0.00.091.514 I print_info: n_embd_v_gqa     = 2048
0.00.091.517 I print_info: f_norm_eps       = 1,0e-05
0.00.091.518 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.518 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.519 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.521 I print_info: f_logit_scale    = 0,0e+00
0.00.091.522 I print_info: f_attn_scale     = 0,0e+00
0.00.091.524 I print_info: n_ff             = 8192
0.00.091.525 I print_info: n_expert         = 0
0.00.091.526 I print_info: n_expert_used    = 0
0.00.091.526 I print_info: causal attn      = 1
0.00.091.527 I print_info: pooling type     = 0
0.00.091.528 I print_info: rope type        = 2
0.00.091.528 I print_info: rope scaling     = linear
0.00.091.530 I print_info: freq_base_train  = 10000,0
0.00.091.531 I print_info: freq_scale_train = 1
0.00.091.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.533 I print_info: rope_finetuned   = unknown
0.00.091.534 I print_info: model type       = 1.4B
0.00.091.535 I print_info: model params     = 1,41 B
0.00.091.536 I print_info: general.name     = 1.4B
0.00.091.540 I print_info: vocab type       = BPE
0.00.091.540 I print_info: n_vocab          = 50304
0.00.091.541 I print_info: n_merges         = 50009
0.00.091.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.545 I print_info: LF token         = 187 'Ċ'
0.00.091.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.547 I print_info: max token length = 1024
0.00.091.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.118 I load_tensors: offloading output layer to GPU
0.00.179.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.128 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.179.130 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.578.997 I llama_context: constructing llama_context
0.00.579.007 I llama_context: n_seq_max     = 1
0.00.579.008 I llama_context: n_ctx         = 2048
0.00.579.009 I llama_context: n_ctx_per_seq = 2048
0.00.579.009 I llama_context: n_batch       = 2048
0.00.579.010 I llama_context: n_ubatch      = 512
0.00.579.010 I llama_context: causal_attn   = 1
0.00.579.011 I llama_context: flash_attn    = 0
0.00.579.012 I llama_context: kv_unified    = false
0.00.579.018 I llama_context: freq_base     = 10000,0
0.00.579.019 I llama_context: freq_scale    = 1
0.00.579.034 I Running with Environment Variables:
0.00.579.035 I   GGML_SYCL_DEBUG: 0
0.00.579.036 I   GGML_SYCL_DISABLE_OPT: 0
0.00.579.036 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.037 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.037 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.038 I Build with Macros:
0.00.579.038 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.039 I   GGML_SYCL_F16: yes
0.00.579.041 I Found 1 SYCL devices:
0.00.579.042 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.043 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.043 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.169 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.174 I SYCL Optimization Feature:
0.00.579.175 I |ID|        Device Type|Reorder|
0.00.579.175 I |--|-------------------|-------|
0.00.579.184 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.358 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.582.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.584.920 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.592.865 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.592.874 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.592.874 I llama_context: graph nodes  = 967
0.00.592.875 I llama_context: graph splits = 2
0.00.592.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.959 I main: llama threadpool init, n_threads = 8
0.00.851.989 I 
0.00.852.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.085 I 
0.00.852.246 I sampler seed: 1234
0.00.852.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.852.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.280 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.166.630 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23293,96 tokens per second)
0.03.166.634 I llama_perf_context_print:        load time =     849,70 ms
0.03.166.646 I llama_perf_context_print: prompt eval time =     161,37 ms /     7 tokens (   23,05 ms per token,    43,38 tokens per second)
0.03.166.648 I llama_perf_context_print:        eval time =    2143,59 ms /    63 runs   (   34,03 ms per token,    29,39 tokens per second)
0.03.166.650 I llama_perf_context_print:       total time =    2316,24 ms /    70 tokens
0.03.166.651 I llama_perf_context_print:    graphs reused =         60

real	0m3,402s
user	0m1,452s
sys	0m2,093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.388 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.688 I llama_model_loader: - type  f32:  194 tensors
0.00.033.689 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.693 I print_info: file format = GGUF V3 (latest)
0.00.033.697 I print_info: file type   = Q6_K
0.00.033.701 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.969 I load: printing all EOG tokens:
0.00.088.982 I load:   - 0 ('<|endoftext|>')
0.00.089.151 I load: special tokens cache size = 25
0.00.109.407 I load: token to piece cache size = 0.2984 MB
0.00.109.448 I print_info: arch             = gptneox
0.00.109.449 I print_info: vocab_only       = 0
0.00.109.450 I print_info: n_ctx_train      = 2048
0.00.109.451 I print_info: n_embd           = 2048
0.00.109.451 I print_info: n_layer          = 24
0.00.109.467 I print_info: n_head           = 16
0.00.109.470 I print_info: n_head_kv        = 16
0.00.109.470 I print_info: n_rot            = 32
0.00.109.471 I print_info: n_swa            = 0
0.00.109.473 I print_info: is_swa_any       = 0
0.00.109.474 I print_info: n_embd_head_k    = 128
0.00.109.474 I print_info: n_embd_head_v    = 128
0.00.109.477 I print_info: n_gqa            = 1
0.00.109.479 I print_info: n_embd_k_gqa     = 2048
0.00.109.481 I print_info: n_embd_v_gqa     = 2048
0.00.109.483 I print_info: f_norm_eps       = 1.0e-05
0.00.109.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.486 I print_info: f_logit_scale    = 0.0e+00
0.00.109.486 I print_info: f_attn_scale     = 0.0e+00
0.00.109.487 I print_info: n_ff             = 8192
0.00.109.488 I print_info: n_expert         = 0
0.00.109.488 I print_info: n_expert_used    = 0
0.00.109.489 I print_info: causal attn      = 1
0.00.109.489 I print_info: pooling type     = 0
0.00.109.490 I print_info: rope type        = 2
0.00.109.490 I print_info: rope scaling     = linear
0.00.109.491 I print_info: freq_base_train  = 10000.0
0.00.109.492 I print_info: freq_scale_train = 1
0.00.109.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.493 I print_info: rope_finetuned   = unknown
0.00.109.494 I print_info: model type       = 1.4B
0.00.109.495 I print_info: model params     = 1.41 B
0.00.109.495 I print_info: general.name     = 1.4B
0.00.109.499 I print_info: vocab type       = BPE
0.00.109.500 I print_info: n_vocab          = 50304
0.00.109.500 I print_info: n_merges         = 50009
0.00.109.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.503 I print_info: LF token         = 187 'Ċ'
0.00.109.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.505 I print_info: max token length = 1024
0.00.109.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.543 I load_tensors: offloading output layer to GPU
0.00.218.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.552 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.218.554 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.689.953 I llama_context: constructing llama_context
0.00.689.964 I llama_context: n_seq_max     = 1
0.00.689.965 I llama_context: n_ctx         = 128
0.00.689.966 I llama_context: n_ctx_per_seq = 128
0.00.689.966 I llama_context: n_batch       = 128
0.00.689.967 I llama_context: n_ubatch      = 128
0.00.689.967 I llama_context: causal_attn   = 1
0.00.689.968 I llama_context: flash_attn    = 0
0.00.689.968 I llama_context: kv_unified    = false
0.00.689.973 I llama_context: freq_base     = 10000.0
0.00.689.974 I llama_context: freq_scale    = 1
0.00.689.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.689.993 I Running with Environment Variables:
0.00.689.993 I   GGML_SYCL_DEBUG: 0
0.00.689.994 I   GGML_SYCL_DISABLE_OPT: 0
0.00.689.995 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.689.997 I   GGML_SYCL_DISABLE_DNN: 0
0.00.689.998 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.689.998 I Build with Macros:
0.00.689.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.690.000 I   GGML_SYCL_F16: yes
0.00.690.002 I Found 1 SYCL devices:
0.00.690.003 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.690.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.690.004 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.690.004 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.690.115 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.690.116 I SYCL Optimization Feature:
0.00.690.117 I |ID|        Device Type|Reorder|
0.00.690.117 I |--|-------------------|-------|
0.00.690.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.690.362 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.690.956 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.691.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.860 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.693.866 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.693.866 I llama_context: graph nodes  = 967
0.00.693.867 I llama_context: graph splits = 2
0.00.693.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.882 I 
0.00.999.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.000 I perplexity: tokenizing the input ..
0.01.011.582 I perplexity: tokenization took 11.572 ms
0.01.011.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.420 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.191.871 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.191.919 I llama_perf_context_print:        load time =     999.16 ms
0.01.191.922 I llama_perf_context_print: prompt eval time =     174.28 ms /   128 tokens (    1.36 ms per token,   734.47 tokens per second)
0.01.191.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.924 I llama_perf_context_print:       total time =     192.05 ms /   129 tokens
0.01.191.925 I llama_perf_context_print:    graphs reused =          0

real	0m1,471s
user	0m0,778s
sys	0m0,737s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.359 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.696 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.803 I llama_model_loader: - type  f32:  194 tensors
0.00.038.804 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.812 I print_info: file format = GGUF V3 (latest)
0.00.038.817 I print_info: file type   = Q4_0
0.00.038.824 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.105.565 I load: printing all EOG tokens:
0.00.105.585 I load:   - 0 ('<|endoftext|>')
0.00.105.826 I load: special tokens cache size = 25
0.00.125.270 I load: token to piece cache size = 0.2984 MB
0.00.125.318 I print_info: arch             = gptneox
0.00.125.319 I print_info: vocab_only       = 0
0.00.125.320 I print_info: n_ctx_train      = 2048
0.00.125.321 I print_info: n_embd           = 2048
0.00.125.321 I print_info: n_layer          = 24
0.00.125.344 I print_info: n_head           = 16
0.00.125.348 I print_info: n_head_kv        = 16
0.00.125.348 I print_info: n_rot            = 32
0.00.125.350 I print_info: n_swa            = 0
0.00.125.352 I print_info: is_swa_any       = 0
0.00.125.353 I print_info: n_embd_head_k    = 128
0.00.125.354 I print_info: n_embd_head_v    = 128
0.00.125.356 I print_info: n_gqa            = 1
0.00.125.359 I print_info: n_embd_k_gqa     = 2048
0.00.125.361 I print_info: n_embd_v_gqa     = 2048
0.00.125.363 I print_info: f_norm_eps       = 1.0e-05
0.00.125.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.366 I print_info: f_logit_scale    = 0.0e+00
0.00.125.367 I print_info: f_attn_scale     = 0.0e+00
0.00.125.369 I print_info: n_ff             = 8192
0.00.125.369 I print_info: n_expert         = 0
0.00.125.370 I print_info: n_expert_used    = 0
0.00.125.370 I print_info: causal attn      = 1
0.00.125.370 I print_info: pooling type     = 0
0.00.125.371 I print_info: rope type        = 2
0.00.125.371 I print_info: rope scaling     = linear
0.00.125.373 I print_info: freq_base_train  = 10000.0
0.00.125.374 I print_info: freq_scale_train = 1
0.00.125.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.375 I print_info: rope_finetuned   = unknown
0.00.125.377 I print_info: model type       = 1.4B
0.00.125.378 I print_info: model params     = 1.41 B
0.00.125.379 I print_info: general.name     = 1.4B
0.00.125.386 I print_info: vocab type       = BPE
0.00.125.388 I print_info: n_vocab          = 50304
0.00.125.388 I print_info: n_merges         = 50009
0.00.125.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.392 I print_info: LF token         = 187 'Ċ'
0.00.125.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.394 I print_info: max token length = 1024
0.00.125.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.049 I load_tensors: offloading output layer to GPU
0.00.191.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.060 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.191.063 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.566.740 I llama_context: constructing llama_context
0.00.566.747 I llama_context: n_seq_max     = 1
0.00.566.748 I llama_context: n_ctx         = 2048
0.00.566.748 I llama_context: n_ctx_per_seq = 2048
0.00.566.749 I llama_context: n_batch       = 2048
0.00.566.749 I llama_context: n_ubatch      = 512
0.00.566.750 I llama_context: causal_attn   = 1
0.00.566.750 I llama_context: flash_attn    = 0
0.00.566.751 I llama_context: kv_unified    = true
0.00.566.755 I llama_context: freq_base     = 10000.0
0.00.566.757 I llama_context: freq_scale    = 1
0.00.566.772 I Running with Environment Variables:
0.00.566.772 I   GGML_SYCL_DEBUG: 0
0.00.566.773 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.773 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.774 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.774 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.774 I Build with Macros:
0.00.566.775 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.775 I   GGML_SYCL_F16: yes
0.00.566.778 I Found 1 SYCL devices:
0.00.566.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.908 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.909 I SYCL Optimization Feature:
0.00.566.910 I |ID|        Device Type|Reorder|
0.00.566.910 I |--|-------------------|-------|
0.00.566.916 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.116 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.569.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.572.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.582.026 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.582.032 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.582.033 I llama_context: graph nodes  = 967
0.00.582.033 I llama_context: graph splits = 2
0.00.582.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.245.073 I llama_context: constructing llama_context
0.02.245.085 I llama_context: n_seq_max     = 1
0.02.245.086 I llama_context: n_ctx         = 2048
0.02.245.086 I llama_context: n_ctx_per_seq = 2048
0.02.245.087 I llama_context: n_batch       = 2048
0.02.245.088 I llama_context: n_ubatch      = 512
0.02.245.088 I llama_context: causal_attn   = 1
0.02.245.089 I llama_context: flash_attn    = 0
0.02.245.089 I llama_context: kv_unified    = true
0.02.245.096 I llama_context: freq_base     = 10000.0
0.02.245.097 I llama_context: freq_scale    = 1
0.02.245.248 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.248.780 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.251.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.264.047 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.264.057 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.264.057 I llama_context: graph nodes  = 967
0.02.264.058 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.043.682 I llama_context: constructing llama_context
0.03.043.692 I llama_context: n_seq_max     = 1
0.03.043.693 I llama_context: n_ctx         = 2048
0.03.043.693 I llama_context: n_ctx_per_seq = 2048
0.03.043.694 I llama_context: n_batch       = 2048
0.03.043.694 I llama_context: n_ubatch      = 512
0.03.043.695 I llama_context: causal_attn   = 1
0.03.043.696 I llama_context: flash_attn    = 0
0.03.043.697 I llama_context: kv_unified    = true
0.03.043.701 I llama_context: freq_base     = 10000.0
0.03.043.702 I llama_context: freq_scale    = 1
0.03.043.844 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.046.548 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.049.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.058.011 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.058.017 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.03.058.017 I llama_context: graph nodes  = 967
0.03.058.018 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,537s
user	0m2,780s
sys	0m2,086s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.322 I build: 6147 (e885445b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.215 I llama_model_loader: - type  f32:  194 tensors
0.00.044.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.224 I print_info: file format = GGUF V3 (latest)
0.00.044.229 I print_info: file type   = Q4_0
0.00.044.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.112.496 I load: printing all EOG tokens:
0.00.112.514 I load:   - 0 ('<|endoftext|>')
0.00.112.756 I load: special tokens cache size = 25
0.00.133.404 I load: token to piece cache size = 0.2984 MB
0.00.133.440 I print_info: arch             = gptneox
0.00.133.442 I print_info: vocab_only       = 0
0.00.133.442 I print_info: n_ctx_train      = 2048
0.00.133.443 I print_info: n_embd           = 2048
0.00.133.443 I print_info: n_layer          = 24
0.00.133.461 I print_info: n_head           = 16
0.00.133.464 I print_info: n_head_kv        = 16
0.00.133.465 I print_info: n_rot            = 32
0.00.133.466 I print_info: n_swa            = 0
0.00.133.468 I print_info: is_swa_any       = 0
0.00.133.469 I print_info: n_embd_head_k    = 128
0.00.133.469 I print_info: n_embd_head_v    = 128
0.00.133.471 I print_info: n_gqa            = 1
0.00.133.474 I print_info: n_embd_k_gqa     = 2048
0.00.133.476 I print_info: n_embd_v_gqa     = 2048
0.00.133.478 I print_info: f_norm_eps       = 1.0e-05
0.00.133.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.480 I print_info: f_logit_scale    = 0.0e+00
0.00.133.481 I print_info: f_attn_scale     = 0.0e+00
0.00.133.482 I print_info: n_ff             = 8192
0.00.133.482 I print_info: n_expert         = 0
0.00.133.483 I print_info: n_expert_used    = 0
0.00.133.483 I print_info: causal attn      = 1
0.00.133.484 I print_info: pooling type     = 0
0.00.133.484 I print_info: rope type        = 2
0.00.133.484 I print_info: rope scaling     = linear
0.00.133.486 I print_info: freq_base_train  = 10000.0
0.00.133.487 I print_info: freq_scale_train = 1
0.00.133.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.489 I print_info: rope_finetuned   = unknown
0.00.133.489 I print_info: model type       = 1.4B
0.00.133.490 I print_info: model params     = 1.41 B
0.00.133.491 I print_info: general.name     = 1.4B
0.00.133.494 I print_info: vocab type       = BPE
0.00.133.494 I print_info: n_vocab          = 50304
0.00.133.495 I print_info: n_merges         = 50009
0.00.133.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.498 I print_info: LF token         = 187 'Ċ'
0.00.133.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.500 I print_info: max token length = 1024
0.00.133.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.292 I load_tensors: offloading output layer to GPU
0.00.191.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.301 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.191.302 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.529.969 I llama_context: constructing llama_context
0.00.529.976 I llama_context: n_seq_max     = 1
0.00.529.977 I llama_context: n_ctx         = 2048
0.00.529.978 I llama_context: n_ctx_per_seq = 2048
0.00.529.978 I llama_context: n_batch       = 2048
0.00.529.978 I llama_context: n_ubatch      = 512
0.00.529.979 I llama_context: causal_attn   = 1
0.00.529.980 I llama_context: flash_attn    = 1
0.00.529.980 I llama_context: kv_unified    = true
0.00.529.985 I llama_context: freq_base     = 10000.0
0.00.529.986 I llama_context: freq_scale    = 1
0.00.530.003 I Running with Environment Variables:
0.00.530.004 I   GGML_SYCL_DEBUG: 0
0.00.530.004 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.005 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.006 I Build with Macros:
0.00.530.006 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.007 I   GGML_SYCL_F16: yes
0.00.530.009 I Found 1 SYCL devices:
0.00.530.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.126 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.127 I SYCL Optimization Feature:
0.00.530.127 I |ID|        Device Type|Reorder|
0.00.530.128 I |--|-------------------|-------|
0.00.530.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.311 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.216 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.536.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.629 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.548.635 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.548.636 I llama_context: graph nodes  = 872
0.00.548.636 I llama_context: graph splits = 50
0.00.548.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.873.343 I llama_context: constructing llama_context
0.01.873.354 I llama_context: n_seq_max     = 1
0.01.873.355 I llama_context: n_ctx         = 2048
0.01.873.355 I llama_context: n_ctx_per_seq = 2048
0.01.873.356 I llama_context: n_batch       = 2048
0.01.873.357 I llama_context: n_ubatch      = 512
0.01.873.358 I llama_context: causal_attn   = 1
0.01.873.358 I llama_context: flash_attn    = 1
0.01.873.359 I llama_context: kv_unified    = true
0.01.873.387 I llama_context: freq_base     = 10000.0
0.01.873.389 I llama_context: freq_scale    = 1
0.01.873.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.876.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.879.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.896.535 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.896.545 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.896.546 I llama_context: graph nodes  = 872
0.01.896.546 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.683.685 I llama_context: constructing llama_context
0.02.683.696 I llama_context: n_seq_max     = 1
0.02.683.697 I llama_context: n_ctx         = 2048
0.02.683.698 I llama_context: n_ctx_per_seq = 2048
0.02.683.698 I llama_context: n_batch       = 2048
0.02.683.699 I llama_context: n_ubatch      = 512
0.02.683.700 I llama_context: causal_attn   = 1
0.02.683.701 I llama_context: flash_attn    = 1
0.02.683.702 I llama_context: kv_unified    = true
0.02.683.749 I llama_context: freq_base     = 10000.0
0.02.683.752 I llama_context: freq_scale    = 1
0.02.683.963 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.686.955 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.689.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.703.531 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.703.541 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.703.542 I llama_context: graph nodes  = 872
0.02.703.543 I llama_context: graph splits = 50
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

real	0m3,666s
user	0m21,183s
sys	0m2,699s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.94 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.79 sec*proc (2 tests)

Total Test time (real) =   2.80 sec
0.54user 2.28system 0:02.82elapsed 99%CPU (0avgtext+0avgdata 3059284maxresident)k
0inputs+56outputs (0major+110833minor)pagefaults 0swaps
```
