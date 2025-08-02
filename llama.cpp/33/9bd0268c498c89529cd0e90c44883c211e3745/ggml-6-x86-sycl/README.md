## Summary

- status:  SUCCESS ✅
- runtime: 7:16.02
- date:    Sab 02 Agu 2025 03:52:11  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/339bd0268c498c89529cd0e90c44883c211e3745
- author:  Douglas Hanley
```
model : support Qwen3-Embedding (#15023)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.62 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.86 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.23 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   29.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.16 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.27 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.13 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.16 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 131.38 sec*proc (35 tests)

Total Test time (real) = 131.43 sec

real	2m11,442s
user	3m55,108s
sys	0m48,631s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.243 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.351 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.383 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.386 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.386 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.387 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.391 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.398 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.400 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.400 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.411 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.412 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.412 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.413 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.414 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.898 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.072 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.080 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.081 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.082 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.083 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.083 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.084 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.085 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.085 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.086 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.089 I llama_model_loader: - type  f32:  124 tensors
0.00.013.090 I llama_model_loader: - type  f16:   73 tensors
0.00.013.093 I print_info: file format = GGUF V3 (latest)
0.00.013.096 I print_info: file type   = F16
0.00.013.099 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.960 I load: special tokens cache size = 5
0.00.036.610 I load: token to piece cache size = 0.2032 MB
0.00.036.631 I print_info: arch             = bert
0.00.036.632 I print_info: vocab_only       = 0
0.00.036.632 I print_info: n_ctx_train      = 512
0.00.036.633 I print_info: n_embd           = 384
0.00.036.634 I print_info: n_layer          = 12
0.00.036.642 I print_info: n_head           = 12
0.00.036.645 I print_info: n_head_kv        = 12
0.00.036.645 I print_info: n_rot            = 32
0.00.036.645 I print_info: n_swa            = 0
0.00.036.647 I print_info: is_swa_any       = 0
0.00.036.647 I print_info: n_embd_head_k    = 32
0.00.036.648 I print_info: n_embd_head_v    = 32
0.00.036.650 I print_info: n_gqa            = 1
0.00.036.652 I print_info: n_embd_k_gqa     = 384
0.00.036.656 I print_info: n_embd_v_gqa     = 384
0.00.036.658 I print_info: f_norm_eps       = 1.0e-12
0.00.036.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.661 I print_info: f_logit_scale    = 0.0e+00
0.00.036.662 I print_info: f_attn_scale     = 0.0e+00
0.00.036.664 I print_info: n_ff             = 1536
0.00.036.664 I print_info: n_expert         = 0
0.00.036.664 I print_info: n_expert_used    = 0
0.00.036.665 I print_info: causal attn      = 0
0.00.036.665 I print_info: pooling type     = 2
0.00.036.665 I print_info: rope type        = 2
0.00.036.666 I print_info: rope scaling     = linear
0.00.036.667 I print_info: freq_base_train  = 10000.0
0.00.036.668 I print_info: freq_scale_train = 1
0.00.036.668 I print_info: n_ctx_orig_yarn  = 512
0.00.036.669 I print_info: rope_finetuned   = unknown
0.00.036.669 I print_info: n_cls_out        = 1
0.00.036.670 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.672 I print_info: model type       = 33M
0.00.036.673 I print_info: model params     = 33.21 M
0.00.036.703 I print_info: general.name     = Bge Small
0.00.036.706 I print_info: vocab type       = WPM
0.00.036.707 I print_info: n_vocab          = 30522
0.00.036.707 I print_info: n_merges         = 0
0.00.036.708 I print_info: BOS token        = 101 '[CLS]'
0.00.036.708 I print_info: EOS token        = 102 '[SEP]'
0.00.036.709 I print_info: UNK token        = 100 '[UNK]'
0.00.036.709 I print_info: SEP token        = 102 '[SEP]'
0.00.036.710 I print_info: PAD token        = 0 '[PAD]'
0.00.036.711 I print_info: MASK token       = 103 '[MASK]'
0.00.036.712 I print_info: LF token         = 0 '[PAD]'
0.00.036.714 I print_info: EOG token        = 102 '[SEP]'
0.00.036.715 I print_info: max token length = 21
0.00.036.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.267 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.277 I load_tensors: offloading output layer to GPU
0.00.045.278 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.283 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.045.286 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.072.539 I llama_context: constructing llama_context
0.00.072.550 I llama_context: n_seq_max     = 1
0.00.072.551 I llama_context: n_ctx         = 512
0.00.072.552 I llama_context: n_ctx_per_seq = 512
0.00.072.553 I llama_context: n_batch       = 2048
0.00.072.553 I llama_context: n_ubatch      = 2048
0.00.072.554 I llama_context: causal_attn   = 0
0.00.072.555 I llama_context: flash_attn    = 0
0.00.072.556 I llama_context: kv_unified    = true
0.00.072.562 I llama_context: freq_base     = 10000.0
0.00.072.563 I llama_context: freq_scale    = 1
0.00.072.577 I Running with Environment Variables:
0.00.072.578 I   GGML_SYCL_DEBUG: 0
0.00.072.578 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.579 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.580 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.581 I Build with Macros:
0.00.072.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.582 I   GGML_SYCL_F16: yes
0.00.072.585 I Found 1 SYCL devices:
0.00.072.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.689 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.690 I SYCL Optimization Feature:
0.00.072.690 I |ID|        Device Type|Reorder|
0.00.072.691 I |--|-------------------|-------|
0.00.072.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.867 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.134 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.073.160 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.567 I 
0.00.303.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.525 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.373.329 I llama_perf_context_print:        load time =     303.00 ms
0.00.373.331 I llama_perf_context_print: prompt eval time =      68.44 ms /     9 tokens (    7.60 ms per token,   131.51 tokens per second)
0.00.373.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.334 I llama_perf_context_print:       total time =      69.77 ms /    10 tokens
0.00.373.334 I llama_perf_context_print:    graphs reused =          0

real	0m0,567s
user	0m2,207s
sys	0m0,288s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.256 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.207 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.237 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.239 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.240 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.241 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.244 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.245 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.246 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.247 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.247 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.253 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.254 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.254 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.266 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.267 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.268 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.269 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.942 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.948 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.949 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.949 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.950 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.951 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.951 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.952 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.953 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.954 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.954 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.955 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.957 I llama_model_loader: - type  f32:  124 tensors
0.00.011.958 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.961 I print_info: file format = GGUF V3 (latest)
0.00.011.964 I print_info: file type   = Q8_0
0.00.011.967 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.614 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.675 I load: special tokens cache size = 5
0.00.034.338 I load: token to piece cache size = 0.2032 MB
0.00.034.362 I print_info: arch             = bert
0.00.034.363 I print_info: vocab_only       = 0
0.00.034.363 I print_info: n_ctx_train      = 512
0.00.034.364 I print_info: n_embd           = 384
0.00.034.364 I print_info: n_layer          = 12
0.00.034.373 I print_info: n_head           = 12
0.00.034.375 I print_info: n_head_kv        = 12
0.00.034.376 I print_info: n_rot            = 32
0.00.034.376 I print_info: n_swa            = 0
0.00.034.378 I print_info: is_swa_any       = 0
0.00.034.379 I print_info: n_embd_head_k    = 32
0.00.034.380 I print_info: n_embd_head_v    = 32
0.00.034.381 I print_info: n_gqa            = 1
0.00.034.384 I print_info: n_embd_k_gqa     = 384
0.00.034.386 I print_info: n_embd_v_gqa     = 384
0.00.034.387 I print_info: f_norm_eps       = 1.0e-12
0.00.034.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.389 I print_info: f_logit_scale    = 0.0e+00
0.00.034.390 I print_info: f_attn_scale     = 0.0e+00
0.00.034.392 I print_info: n_ff             = 1536
0.00.034.392 I print_info: n_expert         = 0
0.00.034.393 I print_info: n_expert_used    = 0
0.00.034.393 I print_info: causal attn      = 0
0.00.034.394 I print_info: pooling type     = 2
0.00.034.394 I print_info: rope type        = 2
0.00.034.395 I print_info: rope scaling     = linear
0.00.034.396 I print_info: freq_base_train  = 10000.0
0.00.034.398 I print_info: freq_scale_train = 1
0.00.034.398 I print_info: n_ctx_orig_yarn  = 512
0.00.034.398 I print_info: rope_finetuned   = unknown
0.00.034.399 I print_info: n_cls_out        = 1
0.00.034.400 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.401 I print_info: model type       = 33M
0.00.034.402 I print_info: model params     = 33.21 M
0.00.034.403 I print_info: general.name     = Bge Small
0.00.034.405 I print_info: vocab type       = WPM
0.00.034.406 I print_info: n_vocab          = 30522
0.00.034.406 I print_info: n_merges         = 0
0.00.034.407 I print_info: BOS token        = 101 '[CLS]'
0.00.034.407 I print_info: EOS token        = 102 '[SEP]'
0.00.034.408 I print_info: UNK token        = 100 '[UNK]'
0.00.034.408 I print_info: SEP token        = 102 '[SEP]'
0.00.034.409 I print_info: PAD token        = 0 '[PAD]'
0.00.034.409 I print_info: MASK token       = 103 '[MASK]'
0.00.034.409 I print_info: LF token         = 0 '[PAD]'
0.00.034.410 I print_info: EOG token        = 102 '[SEP]'
0.00.034.411 I print_info: max token length = 21
0.00.034.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.388 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.394 I load_tensors: offloading output layer to GPU
0.00.052.395 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.401 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.052.403 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.065.952 I llama_context: constructing llama_context
0.00.065.958 I llama_context: n_seq_max     = 1
0.00.065.959 I llama_context: n_ctx         = 512
0.00.065.959 I llama_context: n_ctx_per_seq = 512
0.00.065.960 I llama_context: n_batch       = 2048
0.00.065.960 I llama_context: n_ubatch      = 2048
0.00.065.961 I llama_context: causal_attn   = 0
0.00.065.962 I llama_context: flash_attn    = 0
0.00.065.962 I llama_context: kv_unified    = true
0.00.065.966 I llama_context: freq_base     = 10000.0
0.00.065.968 I llama_context: freq_scale    = 1
0.00.065.978 I Running with Environment Variables:
0.00.065.979 I   GGML_SYCL_DEBUG: 0
0.00.065.979 I   GGML_SYCL_DISABLE_OPT: 0
0.00.065.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.065.980 I   GGML_SYCL_DISABLE_DNN: 0
0.00.065.980 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.065.981 I Build with Macros:
0.00.065.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.065.982 I   GGML_SYCL_F16: yes
0.00.065.984 I Found 1 SYCL devices:
0.00.065.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.065.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.065.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.065.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.066.073 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.066.074 I SYCL Optimization Feature:
0.00.066.074 I |ID|        Device Type|Reorder|
0.00.066.075 I |--|-------------------|-------|
0.00.066.081 I | 0| [level_zero:gpu:0]|      Y|
0.00.066.200 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.066.801 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.066.818 I common_init_from_params: added [SEP] logit bias = -inf
0.00.067.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.823 I 
0.00.197.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.556 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.297.376 I llama_perf_context_print:        load time =     197.25 ms
0.00.297.378 I llama_perf_context_print: prompt eval time =      97.50 ms /     9 tokens (   10.83 ms per token,    92.31 tokens per second)
0.00.297.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.297.380 I llama_perf_context_print:       total time =      99.56 ms /    10 tokens
0.00.297.381 I llama_perf_context_print:    graphs reused =          0

real	0m0,477s
user	0m1,854s
sys	0m0,256s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.262 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.273 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.400 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.433 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.438 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.439 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.441 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.441 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.446 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.448 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.448 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.449 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.001 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.136 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.596 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.602 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.604 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.605 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.605 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.606 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.607 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.608 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.608 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.609 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.612 I llama_model_loader: - type  f32:   40 tensors
0.00.029.612 I llama_model_loader: - type  f16:   26 tensors
0.00.029.616 I print_info: file format = GGUF V3 (latest)
0.00.029.618 I print_info: file type   = F16
0.00.029.622 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.682 W load: empty token at index 5
0.00.051.594 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.868 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.010 I load: special tokens cache size = 5
0.00.438.148 I load: token to piece cache size = 1.5060 MB
0.00.438.182 I print_info: arch             = jina-bert-v2
0.00.438.183 I print_info: vocab_only       = 0
0.00.438.184 I print_info: n_ctx_train      = 8192
0.00.438.184 I print_info: n_embd           = 384
0.00.438.185 I print_info: n_layer          = 4
0.00.438.196 I print_info: n_head           = 12
0.00.438.198 I print_info: n_head_kv        = 12
0.00.438.199 I print_info: n_rot            = 32
0.00.438.199 I print_info: n_swa            = 0
0.00.438.201 I print_info: is_swa_any       = 0
0.00.438.201 I print_info: n_embd_head_k    = 32
0.00.438.201 I print_info: n_embd_head_v    = 32
0.00.438.203 I print_info: n_gqa            = 1
0.00.438.204 I print_info: n_embd_k_gqa     = 384
0.00.438.206 I print_info: n_embd_v_gqa     = 384
0.00.438.207 I print_info: f_norm_eps       = 1.0e-12
0.00.438.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.438.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.438.210 I print_info: f_max_alibi_bias = 8.0e+00
0.00.438.210 I print_info: f_logit_scale    = 0.0e+00
0.00.438.211 I print_info: f_attn_scale     = 0.0e+00
0.00.438.212 I print_info: n_ff             = 1536
0.00.438.213 I print_info: n_expert         = 0
0.00.438.213 I print_info: n_expert_used    = 0
0.00.438.213 I print_info: causal attn      = 0
0.00.438.214 I print_info: pooling type     = -1
0.00.438.214 I print_info: rope type        = -1
0.00.438.215 I print_info: rope scaling     = linear
0.00.438.216 I print_info: freq_base_train  = 10000.0
0.00.438.217 I print_info: freq_scale_train = 1
0.00.438.217 I print_info: n_ctx_orig_yarn  = 8192
0.00.438.217 I print_info: rope_finetuned   = unknown
0.00.438.218 I print_info: model type       = 33M
0.00.438.220 I print_info: model params     = 32.90 M
0.00.438.221 I print_info: general.name     = Jina Bert Implementation
0.00.438.223 I print_info: vocab type       = BPE
0.00.438.224 I print_info: n_vocab          = 61056
0.00.438.224 I print_info: n_merges         = 39382
0.00.438.225 I print_info: BOS token        = 0 '<s>'
0.00.438.225 I print_info: EOS token        = 2 '</s>'
0.00.438.226 I print_info: UNK token        = 3 '<unk>'
0.00.438.226 I print_info: SEP token        = 2 '</s>'
0.00.438.226 I print_info: PAD token        = 1 '<pad>'
0.00.438.227 I print_info: MASK token       = 4 '<mask>'
0.00.438.227 I print_info: EOG token        = 2 '</s>'
0.00.438.228 I print_info: max token length = 45
0.00.438.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.632 I load_tensors: offloading 4 repeating layers to GPU
0.00.444.638 I load_tensors: offloading output layer to GPU
0.00.444.639 I load_tensors: offloaded 5/5 layers to GPU
0.00.444.643 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.444.644 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.457.081 I llama_context: constructing llama_context
0.00.457.087 I llama_context: n_seq_max     = 1
0.00.457.088 I llama_context: n_ctx         = 8192
0.00.457.088 I llama_context: n_ctx_per_seq = 8192
0.00.457.089 I llama_context: n_batch       = 2048
0.00.457.089 I llama_context: n_ubatch      = 2048
0.00.457.089 I llama_context: causal_attn   = 0
0.00.457.090 I llama_context: flash_attn    = 0
0.00.457.090 I llama_context: kv_unified    = true
0.00.457.093 I llama_context: freq_base     = 10000.0
0.00.457.094 I llama_context: freq_scale    = 1
0.00.457.104 I Running with Environment Variables:
0.00.457.105 I   GGML_SYCL_DEBUG: 0
0.00.457.105 I   GGML_SYCL_DISABLE_OPT: 0
0.00.457.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.106 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.106 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.106 I Build with Macros:
0.00.457.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.107 I   GGML_SYCL_F16: yes
0.00.457.109 I Found 1 SYCL devices:
0.00.457.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.186 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.186 I SYCL Optimization Feature:
0.00.457.186 I |ID|        Device Type|Reorder|
0.00.457.187 I |--|-------------------|-------|
0.00.457.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.320 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.457.439 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.457.457 I common_init_from_params: added </s> logit bias = -inf
0.00.457.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.457.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.582 I 
0.00.626.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.626.870 I main: prompt 0: 'what is panda?	hi'
0.00.626.873 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.626.890 I main: prompt 1: 'what is panda?	it's a bear'
0.00.626.890 I main: number of tokens in prompt = 13
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


0.00.626.897 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.626.897 I main: number of tokens in prompt = 40
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


0.00.626.982 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.856.237 I llama_perf_context_print:        load time =     625.99 ms
0.00.856.239 I llama_perf_context_print: prompt eval time =     229.19 ms /    62 tokens (    3.70 ms per token,   270.52 tokens per second)
0.00.856.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.241 I llama_perf_context_print:       total time =     229.67 ms /    63 tokens
0.00.856.241 I llama_perf_context_print:    graphs reused =          0

real	0m1,056s
user	0m2,196s
sys	0m0,262s
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
0.00.000.254 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.173 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.243 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.244 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.245 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.127 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.912 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.921 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.940 I llama_model_loader: - type  f32:  194 tensors
0.00.034.941 I llama_model_loader: - type  f16:   98 tensors
0.00.034.945 I print_info: file format = GGUF V3 (latest)
0.00.034.948 I print_info: file type   = all F32 (guessed)
0.00.034.953 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.082.085 I load: special tokens cache size = 25
0.00.102.272 I load: token to piece cache size = 0,2984 MB
0.00.102.297 I print_info: arch             = gptneox
0.00.102.299 I print_info: vocab_only       = 0
0.00.102.300 I print_info: n_ctx_train      = 2048
0.00.102.300 I print_info: n_embd           = 2048
0.00.102.301 I print_info: n_layer          = 24
0.00.102.317 I print_info: n_head           = 16
0.00.102.320 I print_info: n_head_kv        = 16
0.00.102.323 I print_info: n_rot            = 32
0.00.102.326 I print_info: n_swa            = 0
0.00.102.329 I print_info: is_swa_any       = 0
0.00.102.329 I print_info: n_embd_head_k    = 128
0.00.102.330 I print_info: n_embd_head_v    = 128
0.00.102.334 I print_info: n_gqa            = 1
0.00.102.337 I print_info: n_embd_k_gqa     = 2048
0.00.102.341 I print_info: n_embd_v_gqa     = 2048
0.00.102.343 I print_info: f_norm_eps       = 1,0e-05
0.00.102.344 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.345 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.347 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.347 I print_info: f_logit_scale    = 0,0e+00
0.00.102.348 I print_info: f_attn_scale     = 0,0e+00
0.00.102.351 I print_info: n_ff             = 8192
0.00.102.352 I print_info: n_expert         = 0
0.00.102.352 I print_info: n_expert_used    = 0
0.00.102.353 I print_info: causal attn      = 1
0.00.102.353 I print_info: pooling type     = 0
0.00.102.354 I print_info: rope type        = 2
0.00.102.354 I print_info: rope scaling     = linear
0.00.102.356 I print_info: freq_base_train  = 10000,0
0.00.102.357 I print_info: freq_scale_train = 1
0.00.102.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.358 I print_info: rope_finetuned   = unknown
0.00.102.359 I print_info: model type       = 1.4B
0.00.102.362 I print_info: model params     = 1,41 B
0.00.102.363 I print_info: general.name     = 1.4B
0.00.102.365 I print_info: vocab type       = BPE
0.00.102.366 I print_info: n_vocab          = 50304
0.00.102.366 I print_info: n_merges         = 50009
0.00.102.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.372 I print_info: LF token         = 187 'Ċ'
0.00.102.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.374 I print_info: max token length = 1024
0.00.102.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.371.723 I load_tensors: offloading output layer to GPU
0.00.371.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.371.733 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.371.734 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.357.350 I llama_context: constructing llama_context
0.02.357.356 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.357.358 I llama_context: n_seq_max     = 1
0.02.357.358 I llama_context: n_ctx         = 2048
0.02.357.359 I llama_context: n_ctx_per_seq = 2048
0.02.357.359 I llama_context: n_batch       = 2048
0.02.357.360 I llama_context: n_ubatch      = 512
0.02.357.360 I llama_context: causal_attn   = 1
0.02.357.361 I llama_context: flash_attn    = 0
0.02.357.361 I llama_context: kv_unified    = true
0.02.357.365 I llama_context: freq_base     = 10000,0
0.02.357.367 I llama_context: freq_scale    = 1
0.02.357.381 I Running with Environment Variables:
0.02.357.382 I   GGML_SYCL_DEBUG: 0
0.02.357.382 I   GGML_SYCL_DISABLE_OPT: 0
0.02.357.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.357.383 I   GGML_SYCL_DISABLE_DNN: 0
0.02.357.383 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.357.384 I Build with Macros:
0.02.357.384 I   GGML_SYCL_FORCE_MMQ: no
0.02.357.384 I   GGML_SYCL_F16: yes
0.02.357.387 I Found 1 SYCL devices:
0.02.357.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.357.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.357.389 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.357.389 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.357.513 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.357.513 I SYCL Optimization Feature:
0.02.357.514 I |ID|        Device Type|Reorder|
0.02.357.514 I |--|-------------------|-------|
0.02.357.520 I | 0| [level_zero:gpu:0]|      Y|
0.02.357.706 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.360.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.363.131 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.363.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.369.537 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.369.543 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.369.544 I llama_context: graph nodes  = 1015
0.02.369.545 I llama_context: graph splits = 2
0.02.369.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.369.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.369.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.597.426 I main: llama threadpool init, n_threads = 8
0.02.597.446 I 
0.02.597.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.597.523 I 
0.02.597.640 I sampler seed: 1234
0.02.597.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.597.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.597.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.597.665 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.420.201 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19532,32 tokens per second)
0.04.420.210 I llama_perf_context_print:        load time =    2595,09 ms
0.04.420.213 I llama_perf_context_print: prompt eval time =      54,17 ms /     7 tokens (    7,74 ms per token,   129,23 tokens per second)
0.04.420.214 I llama_perf_context_print:        eval time =    1756,03 ms /    63 runs   (   27,87 ms per token,    35,88 tokens per second)
0.04.420.215 I llama_perf_context_print:       total time =    1824,49 ms /    70 tokens
0.04.420.216 I llama_perf_context_print:    graphs reused =          0

real	0m4,627s
user	0m1,873s
sys	0m2,814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.339 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.342 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.405 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.405 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.406 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.257 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.748 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.762 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.767 I llama_model_loader: - type  f32:  194 tensors
0.00.032.768 I llama_model_loader: - type  f16:   98 tensors
0.00.032.773 I print_info: file format = GGUF V3 (latest)
0.00.032.777 I print_info: file type   = all F32 (guessed)
0.00.032.782 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.370 I load: special tokens cache size = 25
0.00.102.499 I load: token to piece cache size = 0.2984 MB
0.00.102.540 I print_info: arch             = gptneox
0.00.102.541 I print_info: vocab_only       = 0
0.00.102.542 I print_info: n_ctx_train      = 2048
0.00.102.542 I print_info: n_embd           = 2048
0.00.102.543 I print_info: n_layer          = 24
0.00.102.559 I print_info: n_head           = 16
0.00.102.562 I print_info: n_head_kv        = 16
0.00.102.562 I print_info: n_rot            = 32
0.00.102.563 I print_info: n_swa            = 0
0.00.102.565 I print_info: is_swa_any       = 0
0.00.102.566 I print_info: n_embd_head_k    = 128
0.00.102.566 I print_info: n_embd_head_v    = 128
0.00.102.568 I print_info: n_gqa            = 1
0.00.102.571 I print_info: n_embd_k_gqa     = 2048
0.00.102.573 I print_info: n_embd_v_gqa     = 2048
0.00.102.575 I print_info: f_norm_eps       = 1.0e-05
0.00.102.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.578 I print_info: f_logit_scale    = 0.0e+00
0.00.102.578 I print_info: f_attn_scale     = 0.0e+00
0.00.102.580 I print_info: n_ff             = 8192
0.00.102.580 I print_info: n_expert         = 0
0.00.102.581 I print_info: n_expert_used    = 0
0.00.102.581 I print_info: causal attn      = 1
0.00.102.582 I print_info: pooling type     = 0
0.00.102.582 I print_info: rope type        = 2
0.00.102.583 I print_info: rope scaling     = linear
0.00.102.586 I print_info: freq_base_train  = 10000.0
0.00.102.586 I print_info: freq_scale_train = 1
0.00.102.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.587 I print_info: rope_finetuned   = unknown
0.00.102.588 I print_info: model type       = 1.4B
0.00.102.589 I print_info: model params     = 1.41 B
0.00.102.589 I print_info: general.name     = 1.4B
0.00.102.592 I print_info: vocab type       = BPE
0.00.102.593 I print_info: n_vocab          = 50304
0.00.102.593 I print_info: n_merges         = 50009
0.00.102.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.596 I print_info: LF token         = 187 'Ċ'
0.00.102.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.597 I print_info: max token length = 1024
0.00.102.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.370 I load_tensors: offloading output layer to GPU
0.00.332.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.380 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.332.382 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.670.743 I llama_context: constructing llama_context
0.02.670.750 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.670.752 I llama_context: n_seq_max     = 1
0.02.670.752 I llama_context: n_ctx         = 128
0.02.670.753 I llama_context: n_ctx_per_seq = 128
0.02.670.753 I llama_context: n_batch       = 128
0.02.670.753 I llama_context: n_ubatch      = 128
0.02.670.754 I llama_context: causal_attn   = 1
0.02.670.754 I llama_context: flash_attn    = 0
0.02.670.755 I llama_context: kv_unified    = true
0.02.670.760 I llama_context: freq_base     = 10000.0
0.02.670.762 I llama_context: freq_scale    = 1
0.02.670.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.670.778 I Running with Environment Variables:
0.02.670.778 I   GGML_SYCL_DEBUG: 0
0.02.670.779 I   GGML_SYCL_DISABLE_OPT: 0
0.02.670.779 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.670.780 I   GGML_SYCL_DISABLE_DNN: 0
0.02.670.780 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.670.781 I Build with Macros:
0.02.670.781 I   GGML_SYCL_FORCE_MMQ: no
0.02.670.781 I   GGML_SYCL_F16: yes
0.02.670.783 I Found 1 SYCL devices:
0.02.670.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.670.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.670.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.670.785 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.670.897 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.670.898 I SYCL Optimization Feature:
0.02.670.898 I |ID|        Device Type|Reorder|
0.02.670.899 I |--|-------------------|-------|
0.02.670.906 I | 0| [level_zero:gpu:0]|      Y|
0.02.671.091 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.671.680 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.672.089 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.672.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.674.519 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.674.526 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.674.527 I llama_context: graph nodes  = 1015
0.02.674.527 I llama_context: graph splits = 2
0.02.674.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.674.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.674.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.904.945 I 
0.02.905.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.905.031 I perplexity: tokenizing the input ..
0.02.914.783 I perplexity: tokenization took 9.745 ms
0.02.914.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.055.133 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.059.803 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.059.920 I llama_perf_context_print:        load time =    2904.29 ms
0.03.059.922 I llama_perf_context_print: prompt eval time =     139.82 ms /   128 tokens (    1.09 ms per token,   915.48 tokens per second)
0.03.059.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.059.924 I llama_perf_context_print:       total time =     155.00 ms /   129 tokens
0.03.059.925 I llama_perf_context_print:    graphs reused =          0

real	0m3,289s
user	0m1,302s
sys	0m2,015s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.612 I llama_model_loader: - type  f32:  194 tensors
0.00.032.612 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.616 I print_info: file format = GGUF V3 (latest)
0.00.032.618 I print_info: file type   = Q8_0
0.00.032.621 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.081.460 I load: special tokens cache size = 25
0.00.100.624 I load: token to piece cache size = 0,2984 MB
0.00.100.652 I print_info: arch             = gptneox
0.00.100.653 I print_info: vocab_only       = 0
0.00.100.653 I print_info: n_ctx_train      = 2048
0.00.100.654 I print_info: n_embd           = 2048
0.00.100.654 I print_info: n_layer          = 24
0.00.100.667 I print_info: n_head           = 16
0.00.100.670 I print_info: n_head_kv        = 16
0.00.100.670 I print_info: n_rot            = 32
0.00.100.670 I print_info: n_swa            = 0
0.00.100.673 I print_info: is_swa_any       = 0
0.00.100.673 I print_info: n_embd_head_k    = 128
0.00.100.673 I print_info: n_embd_head_v    = 128
0.00.100.676 I print_info: n_gqa            = 1
0.00.100.678 I print_info: n_embd_k_gqa     = 2048
0.00.100.680 I print_info: n_embd_v_gqa     = 2048
0.00.100.682 I print_info: f_norm_eps       = 1,0e-05
0.00.100.683 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.683 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.684 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.684 I print_info: f_logit_scale    = 0,0e+00
0.00.100.684 I print_info: f_attn_scale     = 0,0e+00
0.00.100.686 I print_info: n_ff             = 8192
0.00.100.686 I print_info: n_expert         = 0
0.00.100.687 I print_info: n_expert_used    = 0
0.00.100.687 I print_info: causal attn      = 1
0.00.100.688 I print_info: pooling type     = 0
0.00.100.688 I print_info: rope type        = 2
0.00.100.688 I print_info: rope scaling     = linear
0.00.100.690 I print_info: freq_base_train  = 10000,0
0.00.100.691 I print_info: freq_scale_train = 1
0.00.100.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.692 I print_info: rope_finetuned   = unknown
0.00.100.693 I print_info: model type       = 1.4B
0.00.100.693 I print_info: model params     = 1,41 B
0.00.100.694 I print_info: general.name     = 1.4B
0.00.100.696 I print_info: vocab type       = BPE
0.00.100.697 I print_info: n_vocab          = 50304
0.00.100.697 I print_info: n_merges         = 50009
0.00.100.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.700 I print_info: LF token         = 187 'Ċ'
0.00.100.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.701 I print_info: max token length = 1024
0.00.100.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.549 I load_tensors: offloading output layer to GPU
0.00.209.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.559 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.209.561 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.708.511 I llama_context: constructing llama_context
0.00.708.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.708.548 I llama_context: n_seq_max     = 1
0.00.708.557 I llama_context: n_ctx         = 2048
0.00.708.567 I llama_context: n_ctx_per_seq = 2048
0.00.708.576 I llama_context: n_batch       = 2048
0.00.708.585 I llama_context: n_ubatch      = 512
0.00.708.598 I llama_context: causal_attn   = 1
0.00.708.607 I llama_context: flash_attn    = 0
0.00.708.616 I llama_context: kv_unified    = true
0.00.708.629 I llama_context: freq_base     = 10000,0
0.00.708.638 I llama_context: freq_scale    = 1
0.00.708.660 I Running with Environment Variables:
0.00.708.669 I   GGML_SYCL_DEBUG: 0
0.00.708.678 I   GGML_SYCL_DISABLE_OPT: 0
0.00.708.687 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.708.699 I   GGML_SYCL_DISABLE_DNN: 0
0.00.708.708 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.708.720 I Build with Macros:
0.00.708.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.708.741 I   GGML_SYCL_F16: yes
0.00.708.752 I Found 1 SYCL devices:
0.00.708.765 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.708.773 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.708.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.708.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.708.906 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.708.921 I SYCL Optimization Feature:
0.00.708.930 I |ID|        Device Type|Reorder|
0.00.708.938 I |--|-------------------|-------|
0.00.708.953 I | 0| [level_zero:gpu:0]|      Y|
0.00.709.135 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.711.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.714.717 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.714.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.964 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.720.988 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.720.997 I llama_context: graph nodes  = 1015
0.00.721.006 I llama_context: graph splits = 2
0.00.721.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.576 I main: llama threadpool init, n_threads = 8
0.00.944.632 I 
0.00.944.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.719 I 
0.00.944.856 I sampler seed: 1234
0.00.944.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.944.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.944.924 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.244.877 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20729,93 tokens per second)
0.03.244.880 I llama_perf_context_print:        load time =     942,13 ms
0.03.244.881 I llama_perf_context_print: prompt eval time =     213,97 ms /     7 tokens (   30,57 ms per token,    32,71 tokens per second)
0.03.244.883 I llama_perf_context_print:        eval time =    2075,62 ms /    63 runs   (   32,95 ms per token,    30,35 tokens per second)
0.03.244.883 I llama_perf_context_print:       total time =    2302,13 ms /    70 tokens
0.03.244.884 I llama_perf_context_print:    graphs reused =          0

real	0m3,486s
user	0m1,614s
sys	0m1,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.757 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.774 I llama_model_loader: - type  f32:  194 tensors
0.00.032.776 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.781 I print_info: file format = GGUF V3 (latest)
0.00.032.784 I print_info: file type   = Q8_0
0.00.032.789 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.802 I load: special tokens cache size = 25
0.00.105.061 I load: token to piece cache size = 0.2984 MB
0.00.105.106 I print_info: arch             = gptneox
0.00.105.108 I print_info: vocab_only       = 0
0.00.105.109 I print_info: n_ctx_train      = 2048
0.00.105.110 I print_info: n_embd           = 2048
0.00.105.110 I print_info: n_layer          = 24
0.00.105.132 I print_info: n_head           = 16
0.00.105.136 I print_info: n_head_kv        = 16
0.00.105.137 I print_info: n_rot            = 32
0.00.105.138 I print_info: n_swa            = 0
0.00.105.140 I print_info: is_swa_any       = 0
0.00.105.140 I print_info: n_embd_head_k    = 128
0.00.105.141 I print_info: n_embd_head_v    = 128
0.00.105.144 I print_info: n_gqa            = 1
0.00.105.147 I print_info: n_embd_k_gqa     = 2048
0.00.105.150 I print_info: n_embd_v_gqa     = 2048
0.00.105.153 I print_info: f_norm_eps       = 1.0e-05
0.00.105.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.156 I print_info: f_logit_scale    = 0.0e+00
0.00.105.157 I print_info: f_attn_scale     = 0.0e+00
0.00.105.159 I print_info: n_ff             = 8192
0.00.105.159 I print_info: n_expert         = 0
0.00.105.160 I print_info: n_expert_used    = 0
0.00.105.160 I print_info: causal attn      = 1
0.00.105.161 I print_info: pooling type     = 0
0.00.105.161 I print_info: rope type        = 2
0.00.105.162 I print_info: rope scaling     = linear
0.00.105.164 I print_info: freq_base_train  = 10000.0
0.00.105.164 I print_info: freq_scale_train = 1
0.00.105.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.165 I print_info: rope_finetuned   = unknown
0.00.105.167 I print_info: model type       = 1.4B
0.00.105.168 I print_info: model params     = 1.41 B
0.00.105.168 I print_info: general.name     = 1.4B
0.00.105.172 I print_info: vocab type       = BPE
0.00.105.172 I print_info: n_vocab          = 50304
0.00.105.173 I print_info: n_merges         = 50009
0.00.105.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.176 I print_info: LF token         = 187 'Ċ'
0.00.105.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.177 I print_info: max token length = 1024
0.00.105.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.295 I load_tensors: offloading output layer to GPU
0.00.202.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.305 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.202.307 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.771.499 I llama_context: constructing llama_context
0.00.771.500 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.771.502 I llama_context: n_seq_max     = 1
0.00.771.502 I llama_context: n_ctx         = 128
0.00.771.503 I llama_context: n_ctx_per_seq = 128
0.00.771.504 I llama_context: n_batch       = 128
0.00.771.504 I llama_context: n_ubatch      = 128
0.00.771.504 I llama_context: causal_attn   = 1
0.00.771.505 I llama_context: flash_attn    = 0
0.00.771.505 I llama_context: kv_unified    = true
0.00.771.510 I llama_context: freq_base     = 10000.0
0.00.771.511 I llama_context: freq_scale    = 1
0.00.771.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.771.526 I Running with Environment Variables:
0.00.771.527 I   GGML_SYCL_DEBUG: 0
0.00.771.527 I   GGML_SYCL_DISABLE_OPT: 0
0.00.771.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.771.528 I   GGML_SYCL_DISABLE_DNN: 0
0.00.771.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.771.529 I Build with Macros:
0.00.771.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.771.530 I   GGML_SYCL_F16: yes
0.00.771.532 I Found 1 SYCL devices:
0.00.771.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.771.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.771.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.771.537 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.771.649 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.771.650 I SYCL Optimization Feature:
0.00.771.650 I |ID|        Device Type|Reorder|
0.00.771.650 I |--|-------------------|-------|
0.00.771.657 I | 0| [level_zero:gpu:0]|      Y|
0.00.771.852 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.772.507 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.772.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.772.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.775.398 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.775.405 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.775.406 I llama_context: graph nodes  = 1015
0.00.775.407 I llama_context: graph splits = 2
0.00.775.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.775.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.457 I 
0.00.998.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.557 I perplexity: tokenizing the input ..
0.01.008.009 I perplexity: tokenization took 9.447 ms
0.01.008.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.255 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.171.296 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.171.347 I llama_perf_context_print:        load time =     997.67 ms
0.01.171.349 I llama_perf_context_print: prompt eval time =     157.87 ms /   128 tokens (    1.23 ms per token,   810.82 tokens per second)
0.01.171.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.355 I llama_perf_context_print:       total time =     172.91 ms /   129 tokens
0.01.171.356 I llama_perf_context_print:    graphs reused =          0

real	0m1,440s
user	0m0,764s
sys	0m0,701s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.033.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.033.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.355 I llama_model_loader: - type  f32:  194 tensors
0.00.050.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.360 I print_info: file format = GGUF V3 (latest)
0.00.050.363 I print_info: file type   = Q4_0
0.00.050.367 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.096.870 I load: special tokens cache size = 25
0.00.115.841 I load: token to piece cache size = 0,2984 MB
0.00.115.867 I print_info: arch             = gptneox
0.00.115.868 I print_info: vocab_only       = 0
0.00.115.869 I print_info: n_ctx_train      = 2048
0.00.115.870 I print_info: n_embd           = 2048
0.00.115.870 I print_info: n_layer          = 24
0.00.115.883 I print_info: n_head           = 16
0.00.115.886 I print_info: n_head_kv        = 16
0.00.115.886 I print_info: n_rot            = 32
0.00.115.887 I print_info: n_swa            = 0
0.00.115.888 I print_info: is_swa_any       = 0
0.00.115.888 I print_info: n_embd_head_k    = 128
0.00.115.889 I print_info: n_embd_head_v    = 128
0.00.115.891 I print_info: n_gqa            = 1
0.00.115.893 I print_info: n_embd_k_gqa     = 2048
0.00.115.895 I print_info: n_embd_v_gqa     = 2048
0.00.115.897 I print_info: f_norm_eps       = 1,0e-05
0.00.115.898 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.899 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.899 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.900 I print_info: f_logit_scale    = 0,0e+00
0.00.115.900 I print_info: f_attn_scale     = 0,0e+00
0.00.115.902 I print_info: n_ff             = 8192
0.00.115.902 I print_info: n_expert         = 0
0.00.115.902 I print_info: n_expert_used    = 0
0.00.115.903 I print_info: causal attn      = 1
0.00.115.903 I print_info: pooling type     = 0
0.00.115.904 I print_info: rope type        = 2
0.00.115.904 I print_info: rope scaling     = linear
0.00.115.906 I print_info: freq_base_train  = 10000,0
0.00.115.907 I print_info: freq_scale_train = 1
0.00.115.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.907 I print_info: rope_finetuned   = unknown
0.00.115.908 I print_info: model type       = 1.4B
0.00.115.909 I print_info: model params     = 1,41 B
0.00.115.909 I print_info: general.name     = 1.4B
0.00.115.912 I print_info: vocab type       = BPE
0.00.115.912 I print_info: n_vocab          = 50304
0.00.115.913 I print_info: n_merges         = 50009
0.00.115.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.915 I print_info: LF token         = 187 'Ċ'
0.00.115.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.917 I print_info: max token length = 1024
0.00.115.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.456 I load_tensors: offloading output layer to GPU
0.00.182.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.464 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.182.466 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.516.202 I llama_context: constructing llama_context
0.00.516.209 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.516.211 I llama_context: n_seq_max     = 1
0.00.516.212 I llama_context: n_ctx         = 2048
0.00.516.212 I llama_context: n_ctx_per_seq = 2048
0.00.516.213 I llama_context: n_batch       = 2048
0.00.516.213 I llama_context: n_ubatch      = 512
0.00.516.214 I llama_context: causal_attn   = 1
0.00.516.214 I llama_context: flash_attn    = 0
0.00.516.215 I llama_context: kv_unified    = true
0.00.516.220 I llama_context: freq_base     = 10000,0
0.00.516.221 I llama_context: freq_scale    = 1
0.00.516.235 I Running with Environment Variables:
0.00.516.236 I   GGML_SYCL_DEBUG: 0
0.00.516.237 I   GGML_SYCL_DISABLE_OPT: 0
0.00.516.237 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.237 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.238 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.238 I Build with Macros:
0.00.516.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.239 I   GGML_SYCL_F16: yes
0.00.516.241 I Found 1 SYCL devices:
0.00.516.242 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.344 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.346 I SYCL Optimization Feature:
0.00.516.346 I |ID|        Device Type|Reorder|
0.00.516.347 I |--|-------------------|-------|
0.00.516.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.518 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.519.232 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.522.012 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.522.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.926 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.536.934 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.536.935 I llama_context: graph nodes  = 1015
0.00.536.935 I llama_context: graph splits = 2
0.00.536.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.605 I main: llama threadpool init, n_threads = 8
0.00.903.629 I 
0.00.903.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.703 I 
0.00.903.828 I sampler seed: 1234
0.00.903.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.903.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.903.854 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.965.351 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20681,62 tokens per second)
0.02.965.354 I llama_perf_context_print:        load time =     901,14 ms
0.02.965.356 I llama_perf_context_print: prompt eval time =     130,51 ms /     7 tokens (   18,64 ms per token,    53,63 tokens per second)
0.02.965.358 I llama_perf_context_print:        eval time =    1920,96 ms /    63 runs   (   30,49 ms per token,    32,80 tokens per second)
0.02.965.359 I llama_perf_context_print:       total time =    2063,55 ms /    70 tokens
0.02.965.359 I llama_perf_context_print:    graphs reused =          0

real	0m3,207s
user	0m1,408s
sys	0m1,976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.163 I llama_model_loader: - type  f32:  194 tensors
0.00.034.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.170 I print_info: file format = GGUF V3 (latest)
0.00.034.174 I print_info: file type   = Q4_0
0.00.034.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.128 I load: special tokens cache size = 25
0.00.105.401 I load: token to piece cache size = 0.2984 MB
0.00.105.432 I print_info: arch             = gptneox
0.00.105.434 I print_info: vocab_only       = 0
0.00.105.434 I print_info: n_ctx_train      = 2048
0.00.105.435 I print_info: n_embd           = 2048
0.00.105.435 I print_info: n_layer          = 24
0.00.105.452 I print_info: n_head           = 16
0.00.105.455 I print_info: n_head_kv        = 16
0.00.105.455 I print_info: n_rot            = 32
0.00.105.456 I print_info: n_swa            = 0
0.00.105.458 I print_info: is_swa_any       = 0
0.00.105.458 I print_info: n_embd_head_k    = 128
0.00.105.459 I print_info: n_embd_head_v    = 128
0.00.105.461 I print_info: n_gqa            = 1
0.00.105.464 I print_info: n_embd_k_gqa     = 2048
0.00.105.466 I print_info: n_embd_v_gqa     = 2048
0.00.105.468 I print_info: f_norm_eps       = 1.0e-05
0.00.105.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.471 I print_info: f_logit_scale    = 0.0e+00
0.00.105.471 I print_info: f_attn_scale     = 0.0e+00
0.00.105.473 I print_info: n_ff             = 8192
0.00.105.473 I print_info: n_expert         = 0
0.00.105.474 I print_info: n_expert_used    = 0
0.00.105.474 I print_info: causal attn      = 1
0.00.105.475 I print_info: pooling type     = 0
0.00.105.475 I print_info: rope type        = 2
0.00.105.476 I print_info: rope scaling     = linear
0.00.105.477 I print_info: freq_base_train  = 10000.0
0.00.105.478 I print_info: freq_scale_train = 1
0.00.105.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.479 I print_info: rope_finetuned   = unknown
0.00.105.480 I print_info: model type       = 1.4B
0.00.105.481 I print_info: model params     = 1.41 B
0.00.105.482 I print_info: general.name     = 1.4B
0.00.105.485 I print_info: vocab type       = BPE
0.00.105.486 I print_info: n_vocab          = 50304
0.00.105.486 I print_info: n_merges         = 50009
0.00.105.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.489 I print_info: LF token         = 187 'Ċ'
0.00.105.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.490 I print_info: max token length = 1024
0.00.105.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.899 I load_tensors: offloading output layer to GPU
0.00.168.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.908 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.168.910 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.535.786 I llama_context: constructing llama_context
0.00.535.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.795 I llama_context: n_seq_max     = 1
0.00.535.796 I llama_context: n_ctx         = 128
0.00.535.796 I llama_context: n_ctx_per_seq = 128
0.00.535.797 I llama_context: n_batch       = 128
0.00.535.798 I llama_context: n_ubatch      = 128
0.00.535.798 I llama_context: causal_attn   = 1
0.00.535.799 I llama_context: flash_attn    = 0
0.00.535.799 I llama_context: kv_unified    = true
0.00.535.806 I llama_context: freq_base     = 10000.0
0.00.535.807 I llama_context: freq_scale    = 1
0.00.535.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.823 I Running with Environment Variables:
0.00.535.824 I   GGML_SYCL_DEBUG: 0
0.00.535.824 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.825 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.825 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.826 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.826 I Build with Macros:
0.00.535.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.827 I   GGML_SYCL_F16: yes
0.00.535.829 I Found 1 SYCL devices:
0.00.535.829 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.940 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.941 I SYCL Optimization Feature:
0.00.535.941 I |ID|        Device Type|Reorder|
0.00.535.941 I |--|-------------------|-------|
0.00.535.947 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.536.726 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.537.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.617 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.539.623 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.539.624 I llama_context: graph nodes  = 1015
0.00.539.624 I llama_context: graph splits = 2
0.00.539.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.700 I 
0.00.817.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.800 I perplexity: tokenizing the input ..
0.00.827.656 I perplexity: tokenization took 9.85 ms
0.00.827.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.026 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.000.381 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.000.488 I llama_perf_context_print:        load time =     817.02 ms
0.01.000.490 I llama_perf_context_print: prompt eval time =     166.84 ms /   128 tokens (    1.30 ms per token,   767.23 tokens per second)
0.01.000.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.493 I llama_perf_context_print:       total time =     182.80 ms /   129 tokens
0.01.000.495 I llama_perf_context_print:    graphs reused =          0

real	0m1,257s
user	0m0,737s
sys	0m0,554s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.580 I llama_model_loader: - type  f32:  194 tensors
0.00.032.581 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.585 I print_info: file format = GGUF V3 (latest)
0.00.032.588 I print_info: file type   = Q4_1
0.00.032.592 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.078.920 I load: special tokens cache size = 25
0.00.097.639 I load: token to piece cache size = 0,2984 MB
0.00.097.660 I print_info: arch             = gptneox
0.00.097.661 I print_info: vocab_only       = 0
0.00.097.662 I print_info: n_ctx_train      = 2048
0.00.097.662 I print_info: n_embd           = 2048
0.00.097.662 I print_info: n_layer          = 24
0.00.097.675 I print_info: n_head           = 16
0.00.097.677 I print_info: n_head_kv        = 16
0.00.097.677 I print_info: n_rot            = 32
0.00.097.678 I print_info: n_swa            = 0
0.00.097.679 I print_info: is_swa_any       = 0
0.00.097.680 I print_info: n_embd_head_k    = 128
0.00.097.680 I print_info: n_embd_head_v    = 128
0.00.097.682 I print_info: n_gqa            = 1
0.00.097.685 I print_info: n_embd_k_gqa     = 2048
0.00.097.687 I print_info: n_embd_v_gqa     = 2048
0.00.097.689 I print_info: f_norm_eps       = 1,0e-05
0.00.097.690 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.691 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.692 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.692 I print_info: f_logit_scale    = 0,0e+00
0.00.097.693 I print_info: f_attn_scale     = 0,0e+00
0.00.097.694 I print_info: n_ff             = 8192
0.00.097.694 I print_info: n_expert         = 0
0.00.097.695 I print_info: n_expert_used    = 0
0.00.097.695 I print_info: causal attn      = 1
0.00.097.695 I print_info: pooling type     = 0
0.00.097.696 I print_info: rope type        = 2
0.00.097.696 I print_info: rope scaling     = linear
0.00.097.698 I print_info: freq_base_train  = 10000,0
0.00.097.699 I print_info: freq_scale_train = 1
0.00.097.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.700 I print_info: rope_finetuned   = unknown
0.00.097.701 I print_info: model type       = 1.4B
0.00.097.702 I print_info: model params     = 1,41 B
0.00.097.702 I print_info: general.name     = 1.4B
0.00.097.705 I print_info: vocab type       = BPE
0.00.097.705 I print_info: n_vocab          = 50304
0.00.097.706 I print_info: n_merges         = 50009
0.00.097.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.708 I print_info: LF token         = 187 'Ċ'
0.00.097.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.709 I print_info: max token length = 1024
0.00.097.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.245 I load_tensors: offloading output layer to GPU
0.00.167.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.252 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.167.253 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.535.246 I llama_context: constructing llama_context
0.00.535.254 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.256 I llama_context: n_seq_max     = 1
0.00.535.257 I llama_context: n_ctx         = 2048
0.00.535.258 I llama_context: n_ctx_per_seq = 2048
0.00.535.258 I llama_context: n_batch       = 2048
0.00.535.258 I llama_context: n_ubatch      = 512
0.00.535.259 I llama_context: causal_attn   = 1
0.00.535.260 I llama_context: flash_attn    = 0
0.00.535.260 I llama_context: kv_unified    = true
0.00.535.264 I llama_context: freq_base     = 10000,0
0.00.535.265 I llama_context: freq_scale    = 1
0.00.535.278 I Running with Environment Variables:
0.00.535.279 I   GGML_SYCL_DEBUG: 0
0.00.535.279 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.281 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.281 I Build with Macros:
0.00.535.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.282 I   GGML_SYCL_F16: yes
0.00.535.284 I Found 1 SYCL devices:
0.00.535.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.395 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.396 I SYCL Optimization Feature:
0.00.535.396 I |ID|        Device Type|Reorder|
0.00.535.396 I |--|-------------------|-------|
0.00.535.402 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.548 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.537.950 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.540.718 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.540.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.288 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.295 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.550.296 I llama_context: graph nodes  = 1015
0.00.550.296 I llama_context: graph splits = 2
0.00.550.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.439 I main: llama threadpool init, n_threads = 8
0.00.841.461 I 
0.00.841.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.528 I 
0.00.841.655 I sampler seed: 1234
0.00.841.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.841.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.680 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.452.273 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19865,70 tokens per second)
0.02.452.277 I llama_perf_context_print:        load time =     839,06 ms
0.02.452.279 I llama_perf_context_print: prompt eval time =      70,49 ms /     7 tokens (   10,07 ms per token,    99,30 tokens per second)
0.02.452.281 I llama_perf_context_print:        eval time =    1530,06 ms /    63 runs   (   24,29 ms per token,    41,17 tokens per second)
0.02.452.282 I llama_perf_context_print:       total time =    1612,57 ms /    70 tokens
0.02.452.283 I llama_perf_context_print:    graphs reused =          0

real	0m2,696s
user	0m1,313s
sys	0m1,538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.507 I llama_model_loader: - type  f32:  194 tensors
0.00.033.508 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.513 I print_info: file format = GGUF V3 (latest)
0.00.033.515 I print_info: file type   = Q4_1
0.00.033.521 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.502 I load: special tokens cache size = 25
0.00.102.348 I load: token to piece cache size = 0.2984 MB
0.00.102.378 I print_info: arch             = gptneox
0.00.102.380 I print_info: vocab_only       = 0
0.00.102.380 I print_info: n_ctx_train      = 2048
0.00.102.381 I print_info: n_embd           = 2048
0.00.102.382 I print_info: n_layer          = 24
0.00.102.399 I print_info: n_head           = 16
0.00.102.402 I print_info: n_head_kv        = 16
0.00.102.403 I print_info: n_rot            = 32
0.00.102.403 I print_info: n_swa            = 0
0.00.102.406 I print_info: is_swa_any       = 0
0.00.102.406 I print_info: n_embd_head_k    = 128
0.00.102.407 I print_info: n_embd_head_v    = 128
0.00.102.409 I print_info: n_gqa            = 1
0.00.102.412 I print_info: n_embd_k_gqa     = 2048
0.00.102.414 I print_info: n_embd_v_gqa     = 2048
0.00.102.416 I print_info: f_norm_eps       = 1.0e-05
0.00.102.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.419 I print_info: f_logit_scale    = 0.0e+00
0.00.102.419 I print_info: f_attn_scale     = 0.0e+00
0.00.102.421 I print_info: n_ff             = 8192
0.00.102.421 I print_info: n_expert         = 0
0.00.102.422 I print_info: n_expert_used    = 0
0.00.102.422 I print_info: causal attn      = 1
0.00.102.423 I print_info: pooling type     = 0
0.00.102.423 I print_info: rope type        = 2
0.00.102.423 I print_info: rope scaling     = linear
0.00.102.425 I print_info: freq_base_train  = 10000.0
0.00.102.426 I print_info: freq_scale_train = 1
0.00.102.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.427 I print_info: rope_finetuned   = unknown
0.00.102.428 I print_info: model type       = 1.4B
0.00.102.429 I print_info: model params     = 1.41 B
0.00.102.430 I print_info: general.name     = 1.4B
0.00.102.433 I print_info: vocab type       = BPE
0.00.102.434 I print_info: n_vocab          = 50304
0.00.102.434 I print_info: n_merges         = 50009
0.00.102.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.437 I print_info: LF token         = 187 'Ċ'
0.00.102.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.439 I print_info: max token length = 1024
0.00.102.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.012 I load_tensors: offloading output layer to GPU
0.00.163.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.022 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.163.024 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.549.392 I llama_context: constructing llama_context
0.00.549.399 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.549.401 I llama_context: n_seq_max     = 1
0.00.549.402 I llama_context: n_ctx         = 128
0.00.549.403 I llama_context: n_ctx_per_seq = 128
0.00.549.403 I llama_context: n_batch       = 128
0.00.549.404 I llama_context: n_ubatch      = 128
0.00.549.405 I llama_context: causal_attn   = 1
0.00.549.406 I llama_context: flash_attn    = 0
0.00.549.407 I llama_context: kv_unified    = true
0.00.549.412 I llama_context: freq_base     = 10000.0
0.00.549.414 I llama_context: freq_scale    = 1
0.00.549.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.433 I Running with Environment Variables:
0.00.549.433 I   GGML_SYCL_DEBUG: 0
0.00.549.434 I   GGML_SYCL_DISABLE_OPT: 0
0.00.549.435 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.435 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.436 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.436 I Build with Macros:
0.00.549.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.437 I   GGML_SYCL_F16: yes
0.00.549.439 I Found 1 SYCL devices:
0.00.549.440 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.440 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.440 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.441 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.582 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.583 I SYCL Optimization Feature:
0.00.549.584 I |ID|        Device Type|Reorder|
0.00.549.585 I |--|-------------------|-------|
0.00.549.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.775 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.550.176 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.550.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.958 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.552.965 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.552.965 I llama_context: graph nodes  = 1015
0.00.552.965 I llama_context: graph splits = 2
0.00.552.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.931 I 
0.00.797.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.039 I perplexity: tokenizing the input ..
0.00.807.291 I perplexity: tokenization took 10.241 ms
0.00.807.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.978.210 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.983.376 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.983.437 I llama_perf_context_print:        load time =     796.21 ms
0.00.983.440 I llama_perf_context_print: prompt eval time =     170.48 ms /   128 tokens (    1.33 ms per token,   750.82 tokens per second)
0.00.983.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.442 I llama_perf_context_print:       total time =     186.52 ms /   129 tokens
0.00.983.443 I llama_perf_context_print:    graphs reused =          0

real	0m1,198s
user	0m0,732s
sys	0m0,503s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.271 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.286 I llama_model_loader: - type  f32:  194 tensors
0.00.032.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.292 I print_info: file format = GGUF V3 (latest)
0.00.032.294 I print_info: file type   = Q5_0
0.00.032.299 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.079.501 I load: special tokens cache size = 25
0.00.098.377 I load: token to piece cache size = 0,2984 MB
0.00.098.400 I print_info: arch             = gptneox
0.00.098.400 I print_info: vocab_only       = 0
0.00.098.401 I print_info: n_ctx_train      = 2048
0.00.098.401 I print_info: n_embd           = 2048
0.00.098.402 I print_info: n_layer          = 24
0.00.098.413 I print_info: n_head           = 16
0.00.098.415 I print_info: n_head_kv        = 16
0.00.098.416 I print_info: n_rot            = 32
0.00.098.416 I print_info: n_swa            = 0
0.00.098.418 I print_info: is_swa_any       = 0
0.00.098.418 I print_info: n_embd_head_k    = 128
0.00.098.418 I print_info: n_embd_head_v    = 128
0.00.098.421 I print_info: n_gqa            = 1
0.00.098.423 I print_info: n_embd_k_gqa     = 2048
0.00.098.425 I print_info: n_embd_v_gqa     = 2048
0.00.098.427 I print_info: f_norm_eps       = 1,0e-05
0.00.098.428 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.428 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.429 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.429 I print_info: f_logit_scale    = 0,0e+00
0.00.098.430 I print_info: f_attn_scale     = 0,0e+00
0.00.098.431 I print_info: n_ff             = 8192
0.00.098.431 I print_info: n_expert         = 0
0.00.098.432 I print_info: n_expert_used    = 0
0.00.098.432 I print_info: causal attn      = 1
0.00.098.433 I print_info: pooling type     = 0
0.00.098.433 I print_info: rope type        = 2
0.00.098.433 I print_info: rope scaling     = linear
0.00.098.435 I print_info: freq_base_train  = 10000,0
0.00.098.436 I print_info: freq_scale_train = 1
0.00.098.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.437 I print_info: rope_finetuned   = unknown
0.00.098.438 I print_info: model type       = 1.4B
0.00.098.439 I print_info: model params     = 1,41 B
0.00.098.439 I print_info: general.name     = 1.4B
0.00.098.441 I print_info: vocab type       = BPE
0.00.098.442 I print_info: n_vocab          = 50304
0.00.098.442 I print_info: n_merges         = 50009
0.00.098.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.445 I print_info: LF token         = 187 'Ċ'
0.00.098.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.446 I print_info: max token length = 1024
0.00.098.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.381 I load_tensors: offloading output layer to GPU
0.00.177.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.388 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.177.390 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.556.774 I llama_context: constructing llama_context
0.00.556.788 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.556.789 I llama_context: n_seq_max     = 1
0.00.556.790 I llama_context: n_ctx         = 2048
0.00.556.790 I llama_context: n_ctx_per_seq = 2048
0.00.556.791 I llama_context: n_batch       = 2048
0.00.556.791 I llama_context: n_ubatch      = 512
0.00.556.792 I llama_context: causal_attn   = 1
0.00.556.792 I llama_context: flash_attn    = 0
0.00.556.793 I llama_context: kv_unified    = true
0.00.556.797 I llama_context: freq_base     = 10000,0
0.00.556.798 I llama_context: freq_scale    = 1
0.00.556.813 I Running with Environment Variables:
0.00.556.814 I   GGML_SYCL_DEBUG: 0
0.00.556.814 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.815 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.815 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.816 I Build with Macros:
0.00.556.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.816 I   GGML_SYCL_F16: yes
0.00.556.819 I Found 1 SYCL devices:
0.00.556.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.915 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.916 I SYCL Optimization Feature:
0.00.556.916 I |ID|        Device Type|Reorder|
0.00.556.917 I |--|-------------------|-------|
0.00.556.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.093 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.559.499 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.562.263 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.562.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.159 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.588.166 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.588.167 I llama_context: graph nodes  = 1015
0.00.588.167 I llama_context: graph splits = 2
0.00.588.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.960 I main: llama threadpool init, n_threads = 8
0.00.909.982 I 
0.00.910.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.059 I 
0.00.910.186 I sampler seed: 1234
0.00.910.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.910.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.910.211 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.579.314 I llama_perf_sampler_print:    sampling time =       3,34 ms /    71 runs   (    0,05 ms per token, 21257,49 tokens per second)
0.02.579.317 I llama_perf_context_print:        load time =     907,60 ms
0.02.579.319 I llama_perf_context_print: prompt eval time =     108,03 ms /     7 tokens (   15,43 ms per token,    64,80 tokens per second)
0.02.579.321 I llama_perf_context_print:        eval time =    1550,43 ms /    63 runs   (   24,61 ms per token,    40,63 tokens per second)
0.02.579.322 I llama_perf_context_print:       total time =    1671,07 ms /    70 tokens
0.02.579.323 I llama_perf_context_print:    graphs reused =          0

real	0m2,794s
user	0m1,340s
sys	0m1,591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.520 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.886 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.104 I llama_model_loader: - type  f32:  194 tensors
0.00.035.106 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.111 I print_info: file format = GGUF V3 (latest)
0.00.035.115 I print_info: file type   = Q5_0
0.00.035.121 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.980 I load: special tokens cache size = 25
0.00.103.967 I load: token to piece cache size = 0.2984 MB
0.00.103.995 I print_info: arch             = gptneox
0.00.103.996 I print_info: vocab_only       = 0
0.00.103.997 I print_info: n_ctx_train      = 2048
0.00.103.997 I print_info: n_embd           = 2048
0.00.103.997 I print_info: n_layer          = 24
0.00.104.014 I print_info: n_head           = 16
0.00.104.018 I print_info: n_head_kv        = 16
0.00.104.018 I print_info: n_rot            = 32
0.00.104.019 I print_info: n_swa            = 0
0.00.104.021 I print_info: is_swa_any       = 0
0.00.104.021 I print_info: n_embd_head_k    = 128
0.00.104.022 I print_info: n_embd_head_v    = 128
0.00.104.024 I print_info: n_gqa            = 1
0.00.104.027 I print_info: n_embd_k_gqa     = 2048
0.00.104.029 I print_info: n_embd_v_gqa     = 2048
0.00.104.032 I print_info: f_norm_eps       = 1.0e-05
0.00.104.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.034 I print_info: f_logit_scale    = 0.0e+00
0.00.104.035 I print_info: f_attn_scale     = 0.0e+00
0.00.104.037 I print_info: n_ff             = 8192
0.00.104.037 I print_info: n_expert         = 0
0.00.104.038 I print_info: n_expert_used    = 0
0.00.104.038 I print_info: causal attn      = 1
0.00.104.039 I print_info: pooling type     = 0
0.00.104.039 I print_info: rope type        = 2
0.00.104.040 I print_info: rope scaling     = linear
0.00.104.042 I print_info: freq_base_train  = 10000.0
0.00.104.043 I print_info: freq_scale_train = 1
0.00.104.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.044 I print_info: rope_finetuned   = unknown
0.00.104.046 I print_info: model type       = 1.4B
0.00.104.046 I print_info: model params     = 1.41 B
0.00.104.047 I print_info: general.name     = 1.4B
0.00.104.050 I print_info: vocab type       = BPE
0.00.104.051 I print_info: n_vocab          = 50304
0.00.104.052 I print_info: n_merges         = 50009
0.00.104.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.054 I print_info: LF token         = 187 'Ċ'
0.00.104.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.056 I print_info: max token length = 1024
0.00.104.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.782 I load_tensors: offloading output layer to GPU
0.00.172.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.792 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.172.794 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.570.079 I llama_context: constructing llama_context
0.00.570.095 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.570.097 I llama_context: n_seq_max     = 1
0.00.570.098 I llama_context: n_ctx         = 128
0.00.570.099 I llama_context: n_ctx_per_seq = 128
0.00.570.099 I llama_context: n_batch       = 128
0.00.570.100 I llama_context: n_ubatch      = 128
0.00.570.100 I llama_context: causal_attn   = 1
0.00.570.101 I llama_context: flash_attn    = 0
0.00.570.102 I llama_context: kv_unified    = true
0.00.570.108 I llama_context: freq_base     = 10000.0
0.00.570.109 I llama_context: freq_scale    = 1
0.00.570.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.124 I Running with Environment Variables:
0.00.570.125 I   GGML_SYCL_DEBUG: 0
0.00.570.125 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.127 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.127 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.127 I Build with Macros:
0.00.570.128 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.128 I   GGML_SYCL_F16: yes
0.00.570.131 I Found 1 SYCL devices:
0.00.570.131 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.132 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.245 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.246 I SYCL Optimization Feature:
0.00.570.247 I |ID|        Device Type|Reorder|
0.00.570.247 I |--|-------------------|-------|
0.00.570.253 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.433 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.571.003 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.571.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.573.828 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.573.834 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.573.834 I llama_context: graph nodes  = 1015
0.00.573.835 I llama_context: graph splits = 2
0.00.573.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.574.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.036 I 
0.00.815.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.147 I perplexity: tokenizing the input ..
0.00.825.253 I perplexity: tokenization took 10.099 ms
0.00.825.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.962 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.023.477 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.023.546 I llama_perf_context_print:        load time =     814.12 ms
0.01.023.553 I llama_perf_context_print: prompt eval time =     192.31 ms /   128 tokens (    1.50 ms per token,   665.60 tokens per second)
0.01.023.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.556 I llama_perf_context_print:       total time =     208.53 ms /   129 tokens
0.01.023.556 I llama_perf_context_print:    graphs reused =          0

real	0m1,286s
user	0m0,745s
sys	0m0,578s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.987 I llama_model_loader: - type  f32:  194 tensors
0.00.027.987 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.991 I print_info: file format = GGUF V3 (latest)
0.00.027.993 I print_info: file type   = Q5_1
0.00.027.996 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.737 I load: special tokens cache size = 25
0.00.083.383 I load: token to piece cache size = 0,2984 MB
0.00.083.404 I print_info: arch             = gptneox
0.00.083.405 I print_info: vocab_only       = 0
0.00.083.406 I print_info: n_ctx_train      = 2048
0.00.083.406 I print_info: n_embd           = 2048
0.00.083.406 I print_info: n_layer          = 24
0.00.083.418 I print_info: n_head           = 16
0.00.083.420 I print_info: n_head_kv        = 16
0.00.083.420 I print_info: n_rot            = 32
0.00.083.421 I print_info: n_swa            = 0
0.00.083.422 I print_info: is_swa_any       = 0
0.00.083.422 I print_info: n_embd_head_k    = 128
0.00.083.423 I print_info: n_embd_head_v    = 128
0.00.083.425 I print_info: n_gqa            = 1
0.00.083.427 I print_info: n_embd_k_gqa     = 2048
0.00.083.428 I print_info: n_embd_v_gqa     = 2048
0.00.083.430 I print_info: f_norm_eps       = 1,0e-05
0.00.083.430 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.431 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.431 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.432 I print_info: f_logit_scale    = 0,0e+00
0.00.083.432 I print_info: f_attn_scale     = 0,0e+00
0.00.083.433 I print_info: n_ff             = 8192
0.00.083.434 I print_info: n_expert         = 0
0.00.083.434 I print_info: n_expert_used    = 0
0.00.083.434 I print_info: causal attn      = 1
0.00.083.435 I print_info: pooling type     = 0
0.00.083.435 I print_info: rope type        = 2
0.00.083.435 I print_info: rope scaling     = linear
0.00.083.437 I print_info: freq_base_train  = 10000,0
0.00.083.438 I print_info: freq_scale_train = 1
0.00.083.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.438 I print_info: rope_finetuned   = unknown
0.00.083.439 I print_info: model type       = 1.4B
0.00.083.440 I print_info: model params     = 1,41 B
0.00.083.441 I print_info: general.name     = 1.4B
0.00.083.443 I print_info: vocab type       = BPE
0.00.083.443 I print_info: n_vocab          = 50304
0.00.083.443 I print_info: n_merges         = 50009
0.00.083.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.445 I print_info: LF token         = 187 'Ċ'
0.00.083.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.447 I print_info: max token length = 1024
0.00.083.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.301 I load_tensors: offloading output layer to GPU
0.00.171.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.308 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.171.309 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.566.522 I llama_context: constructing llama_context
0.00.566.530 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.566.531 I llama_context: n_seq_max     = 1
0.00.566.532 I llama_context: n_ctx         = 2048
0.00.566.532 I llama_context: n_ctx_per_seq = 2048
0.00.566.533 I llama_context: n_batch       = 2048
0.00.566.533 I llama_context: n_ubatch      = 512
0.00.566.534 I llama_context: causal_attn   = 1
0.00.566.534 I llama_context: flash_attn    = 0
0.00.566.534 I llama_context: kv_unified    = true
0.00.566.538 I llama_context: freq_base     = 10000,0
0.00.566.539 I llama_context: freq_scale    = 1
0.00.566.552 I Running with Environment Variables:
0.00.566.553 I   GGML_SYCL_DEBUG: 0
0.00.566.553 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.554 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.554 I Build with Macros:
0.00.566.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.555 I   GGML_SYCL_F16: yes
0.00.566.557 I Found 1 SYCL devices:
0.00.566.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.624 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.631 I SYCL Optimization Feature:
0.00.567.632 I |ID|        Device Type|Reorder|
0.00.567.632 I |--|-------------------|-------|
0.00.567.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.745 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.571.047 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.573.953 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.573.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.160 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.607.167 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.607.168 I llama_context: graph nodes  = 1015
0.00.607.168 I llama_context: graph splits = 2
0.00.607.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.248 I main: llama threadpool init, n_threads = 8
0.00.915.270 I 
0.00.915.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.343 I 
0.00.915.476 I sampler seed: 1234
0.00.915.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.915.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.507 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.488.767 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23714,09 tokens per second)
0.02.488.770 I llama_perf_context_print:        load time =     913,20 ms
0.02.488.771 I llama_perf_context_print: prompt eval time =      75,48 ms /     7 tokens (   10,78 ms per token,    92,74 tokens per second)
0.02.488.773 I llama_perf_context_print:        eval time =    1488,79 ms /    63 runs   (   23,63 ms per token,    42,32 tokens per second)
0.02.488.774 I llama_perf_context_print:       total time =    1574,97 ms /    70 tokens
0.02.488.775 I llama_perf_context_print:    graphs reused =          0

real	0m2,691s
user	0m1,235s
sys	0m1,583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.366 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.977 I llama_model_loader: - type  f32:  194 tensors
0.00.032.978 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.984 I print_info: file format = GGUF V3 (latest)
0.00.032.987 I print_info: file type   = Q5_1
0.00.032.993 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.702 I load: special tokens cache size = 25
0.00.104.639 I load: token to piece cache size = 0.2984 MB
0.00.104.673 I print_info: arch             = gptneox
0.00.104.675 I print_info: vocab_only       = 0
0.00.104.676 I print_info: n_ctx_train      = 2048
0.00.104.676 I print_info: n_embd           = 2048
0.00.104.677 I print_info: n_layer          = 24
0.00.104.693 I print_info: n_head           = 16
0.00.104.696 I print_info: n_head_kv        = 16
0.00.104.697 I print_info: n_rot            = 32
0.00.104.697 I print_info: n_swa            = 0
0.00.104.699 I print_info: is_swa_any       = 0
0.00.104.700 I print_info: n_embd_head_k    = 128
0.00.104.700 I print_info: n_embd_head_v    = 128
0.00.104.703 I print_info: n_gqa            = 1
0.00.104.706 I print_info: n_embd_k_gqa     = 2048
0.00.104.708 I print_info: n_embd_v_gqa     = 2048
0.00.104.710 I print_info: f_norm_eps       = 1.0e-05
0.00.104.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.713 I print_info: f_logit_scale    = 0.0e+00
0.00.104.714 I print_info: f_attn_scale     = 0.0e+00
0.00.104.716 I print_info: n_ff             = 8192
0.00.104.716 I print_info: n_expert         = 0
0.00.104.717 I print_info: n_expert_used    = 0
0.00.104.717 I print_info: causal attn      = 1
0.00.104.718 I print_info: pooling type     = 0
0.00.104.718 I print_info: rope type        = 2
0.00.104.719 I print_info: rope scaling     = linear
0.00.104.721 I print_info: freq_base_train  = 10000.0
0.00.104.722 I print_info: freq_scale_train = 1
0.00.104.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.723 I print_info: rope_finetuned   = unknown
0.00.104.724 I print_info: model type       = 1.4B
0.00.104.725 I print_info: model params     = 1.41 B
0.00.104.726 I print_info: general.name     = 1.4B
0.00.104.729 I print_info: vocab type       = BPE
0.00.104.730 I print_info: n_vocab          = 50304
0.00.104.730 I print_info: n_merges         = 50009
0.00.104.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.737 I print_info: LF token         = 187 'Ċ'
0.00.104.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.738 I print_info: max token length = 1024
0.00.104.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.086 I load_tensors: offloading output layer to GPU
0.00.181.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.095 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.181.097 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.381 I llama_context: constructing llama_context
0.00.606.387 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.606.390 I llama_context: n_seq_max     = 1
0.00.606.391 I llama_context: n_ctx         = 128
0.00.606.391 I llama_context: n_ctx_per_seq = 128
0.00.606.392 I llama_context: n_batch       = 128
0.00.606.392 I llama_context: n_ubatch      = 128
0.00.606.393 I llama_context: causal_attn   = 1
0.00.606.393 I llama_context: flash_attn    = 0
0.00.606.394 I llama_context: kv_unified    = true
0.00.606.400 I llama_context: freq_base     = 10000.0
0.00.606.401 I llama_context: freq_scale    = 1
0.00.606.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.417 I Running with Environment Variables:
0.00.606.418 I   GGML_SYCL_DEBUG: 0
0.00.606.419 I   GGML_SYCL_DISABLE_OPT: 0
0.00.606.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.420 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.420 I Build with Macros:
0.00.606.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.422 I   GGML_SYCL_F16: yes
0.00.606.424 I Found 1 SYCL devices:
0.00.606.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.539 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.540 I SYCL Optimization Feature:
0.00.606.541 I |ID|        Device Type|Reorder|
0.00.606.541 I |--|-------------------|-------|
0.00.606.547 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.607.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.607.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.240 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.610.246 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.610.247 I llama_context: graph nodes  = 1015
0.00.610.248 I llama_context: graph splits = 2
0.00.610.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.610.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.305 I 
0.00.854.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.410 I perplexity: tokenizing the input ..
0.00.864.647 I perplexity: tokenization took 10.227 ms
0.00.864.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.481 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.038.001 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.038.150 I llama_perf_context_print:        load time =     853.61 ms
0.01.038.152 I llama_perf_context_print: prompt eval time =     167.44 ms /   128 tokens (    1.31 ms per token,   764.46 tokens per second)
0.01.038.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.154 I llama_perf_context_print:       total time =     183.86 ms /   129 tokens
0.01.038.155 I llama_perf_context_print:    graphs reused =          0

real	0m1,289s
user	0m0,750s
sys	0m0,580s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.660 I llama_model_loader: - type  f32:  194 tensors
0.00.026.661 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.661 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.665 I print_info: file format = GGUF V3 (latest)
0.00.026.667 I print_info: file type   = Q2_K - Medium
0.00.026.671 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.636 I load: special tokens cache size = 25
0.00.082.295 I load: token to piece cache size = 0,2984 MB
0.00.082.324 I print_info: arch             = gptneox
0.00.082.325 I print_info: vocab_only       = 0
0.00.082.326 I print_info: n_ctx_train      = 2048
0.00.082.326 I print_info: n_embd           = 2048
0.00.082.326 I print_info: n_layer          = 24
0.00.082.338 I print_info: n_head           = 16
0.00.082.340 I print_info: n_head_kv        = 16
0.00.082.340 I print_info: n_rot            = 32
0.00.082.341 I print_info: n_swa            = 0
0.00.082.342 I print_info: is_swa_any       = 0
0.00.082.343 I print_info: n_embd_head_k    = 128
0.00.082.343 I print_info: n_embd_head_v    = 128
0.00.082.345 I print_info: n_gqa            = 1
0.00.082.347 I print_info: n_embd_k_gqa     = 2048
0.00.082.349 I print_info: n_embd_v_gqa     = 2048
0.00.082.350 I print_info: f_norm_eps       = 1,0e-05
0.00.082.351 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.352 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.352 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.353 I print_info: f_logit_scale    = 0,0e+00
0.00.082.354 I print_info: f_attn_scale     = 0,0e+00
0.00.082.357 I print_info: n_ff             = 8192
0.00.082.358 I print_info: n_expert         = 0
0.00.082.358 I print_info: n_expert_used    = 0
0.00.082.359 I print_info: causal attn      = 1
0.00.082.359 I print_info: pooling type     = 0
0.00.082.359 I print_info: rope type        = 2
0.00.082.360 I print_info: rope scaling     = linear
0.00.082.361 I print_info: freq_base_train  = 10000,0
0.00.082.362 I print_info: freq_scale_train = 1
0.00.082.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.363 I print_info: rope_finetuned   = unknown
0.00.082.364 I print_info: model type       = 1.4B
0.00.082.364 I print_info: model params     = 1,41 B
0.00.082.365 I print_info: general.name     = 1.4B
0.00.082.366 I print_info: vocab type       = BPE
0.00.082.367 I print_info: n_vocab          = 50304
0.00.082.367 I print_info: n_merges         = 50009
0.00.082.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.369 I print_info: LF token         = 187 'Ċ'
0.00.082.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.371 I print_info: max token length = 1024
0.00.082.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.677 I load_tensors: offloading output layer to GPU
0.00.122.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.684 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.122.685 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.359.215 I llama_context: constructing llama_context
0.00.359.222 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.223 I llama_context: n_seq_max     = 1
0.00.359.224 I llama_context: n_ctx         = 2048
0.00.359.224 I llama_context: n_ctx_per_seq = 2048
0.00.359.224 I llama_context: n_batch       = 2048
0.00.359.225 I llama_context: n_ubatch      = 512
0.00.359.225 I llama_context: causal_attn   = 1
0.00.359.226 I llama_context: flash_attn    = 0
0.00.359.226 I llama_context: kv_unified    = true
0.00.359.230 I llama_context: freq_base     = 10000,0
0.00.359.231 I llama_context: freq_scale    = 1
0.00.359.243 I Running with Environment Variables:
0.00.359.244 I   GGML_SYCL_DEBUG: 0
0.00.359.244 I   GGML_SYCL_DISABLE_OPT: 0
0.00.359.244 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.245 I   GGML_SYCL_DISABLE_DNN: 0
0.00.359.245 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.359.245 I Build with Macros:
0.00.359.245 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.246 I   GGML_SYCL_F16: yes
0.00.359.248 I Found 1 SYCL devices:
0.00.359.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.249 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.334 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.359.334 I SYCL Optimization Feature:
0.00.359.335 I |ID|        Device Type|Reorder|
0.00.359.335 I |--|-------------------|-------|
0.00.359.341 I | 0| [level_zero:gpu:0]|      Y|
0.00.359.477 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.361.880 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.364.883 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.364.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.371.727 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.371.736 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.371.736 I llama_context: graph nodes  = 1015
0.00.371.737 I llama_context: graph splits = 2
0.00.371.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.372.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.121 I main: llama threadpool init, n_threads = 8
0.00.603.144 I 
0.00.603.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.210 I 
0.00.603.324 I sampler seed: 1234
0.00.603.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.603.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.347 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.140.459 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24799,16 tokens per second)
0.02.140.461 I llama_perf_context_print:        load time =     601,11 ms
0.02.140.463 I llama_perf_context_print: prompt eval time =      92,89 ms /     7 tokens (   13,27 ms per token,    75,36 tokens per second)
0.02.140.464 I llama_perf_context_print:        eval time =    1435,32 ms /    63 runs   (   22,78 ms per token,    43,89 tokens per second)
0.02.140.465 I llama_perf_context_print:       total time =    1538,82 ms /    70 tokens
0.02.140.466 I llama_perf_context_print:    graphs reused =          0

real	0m2,314s
user	0m1,135s
sys	0m1,300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.426 I llama_model_loader: - type  f32:  194 tensors
0.00.032.427 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.428 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.433 I print_info: file format = GGUF V3 (latest)
0.00.032.437 I print_info: file type   = Q2_K - Medium
0.00.032.444 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.653 I load: special tokens cache size = 25
0.00.102.602 I load: token to piece cache size = 0.2984 MB
0.00.102.635 I print_info: arch             = gptneox
0.00.102.637 I print_info: vocab_only       = 0
0.00.102.637 I print_info: n_ctx_train      = 2048
0.00.102.638 I print_info: n_embd           = 2048
0.00.102.638 I print_info: n_layer          = 24
0.00.102.656 I print_info: n_head           = 16
0.00.102.659 I print_info: n_head_kv        = 16
0.00.102.660 I print_info: n_rot            = 32
0.00.102.660 I print_info: n_swa            = 0
0.00.102.663 I print_info: is_swa_any       = 0
0.00.102.663 I print_info: n_embd_head_k    = 128
0.00.102.663 I print_info: n_embd_head_v    = 128
0.00.102.667 I print_info: n_gqa            = 1
0.00.102.670 I print_info: n_embd_k_gqa     = 2048
0.00.102.673 I print_info: n_embd_v_gqa     = 2048
0.00.102.675 I print_info: f_norm_eps       = 1.0e-05
0.00.102.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.678 I print_info: f_logit_scale    = 0.0e+00
0.00.102.678 I print_info: f_attn_scale     = 0.0e+00
0.00.102.680 I print_info: n_ff             = 8192
0.00.102.680 I print_info: n_expert         = 0
0.00.102.681 I print_info: n_expert_used    = 0
0.00.102.681 I print_info: causal attn      = 1
0.00.102.682 I print_info: pooling type     = 0
0.00.102.682 I print_info: rope type        = 2
0.00.102.683 I print_info: rope scaling     = linear
0.00.102.685 I print_info: freq_base_train  = 10000.0
0.00.102.686 I print_info: freq_scale_train = 1
0.00.102.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.687 I print_info: rope_finetuned   = unknown
0.00.102.688 I print_info: model type       = 1.4B
0.00.102.690 I print_info: model params     = 1.41 B
0.00.102.690 I print_info: general.name     = 1.4B
0.00.102.694 I print_info: vocab type       = BPE
0.00.102.695 I print_info: n_vocab          = 50304
0.00.102.695 I print_info: n_merges         = 50009
0.00.102.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.698 I print_info: LF token         = 187 'Ċ'
0.00.102.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.700 I print_info: max token length = 1024
0.00.102.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.227 I load_tensors: offloading output layer to GPU
0.00.143.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.240 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.143.243 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.426.526 I llama_context: constructing llama_context
0.00.426.535 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.426.537 I llama_context: n_seq_max     = 1
0.00.426.538 I llama_context: n_ctx         = 128
0.00.426.538 I llama_context: n_ctx_per_seq = 128
0.00.426.539 I llama_context: n_batch       = 128
0.00.426.539 I llama_context: n_ubatch      = 128
0.00.426.540 I llama_context: causal_attn   = 1
0.00.426.540 I llama_context: flash_attn    = 0
0.00.426.541 I llama_context: kv_unified    = true
0.00.426.547 I llama_context: freq_base     = 10000.0
0.00.426.548 I llama_context: freq_scale    = 1
0.00.426.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.564 I Running with Environment Variables:
0.00.426.564 I   GGML_SYCL_DEBUG: 0
0.00.426.565 I   GGML_SYCL_DISABLE_OPT: 0
0.00.426.565 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.426.566 I   GGML_SYCL_DISABLE_DNN: 0
0.00.426.566 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.426.567 I Build with Macros:
0.00.426.567 I   GGML_SYCL_FORCE_MMQ: no
0.00.426.567 I   GGML_SYCL_F16: yes
0.00.426.570 I Found 1 SYCL devices:
0.00.426.570 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.426.571 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.426.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.426.572 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.426.689 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.426.690 I SYCL Optimization Feature:
0.00.426.690 I |ID|        Device Type|Reorder|
0.00.426.691 I |--|-------------------|-------|
0.00.426.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.896 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.427.292 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.427.684 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.146 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.430.155 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.430.155 I llama_context: graph nodes  = 1015
0.00.430.156 I llama_context: graph splits = 2
0.00.430.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.430.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.712 I 
0.00.690.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.868 I perplexity: tokenizing the input ..
0.00.701.548 I perplexity: tokenization took 10.696 ms
0.00.701.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.407 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.883.400 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.883.508 I llama_perf_context_print:        load time =     690.05 ms
0.00.883.510 I llama_perf_context_print: prompt eval time =     176.48 ms /   128 tokens (    1.38 ms per token,   725.30 tokens per second)
0.00.883.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.513 I llama_perf_context_print:       total time =     192.81 ms /   129 tokens
0.00.883.514 I llama_perf_context_print:    graphs reused =          0

real	0m1,092s
user	0m0,671s
sys	0m0,455s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.612 I llama_model_loader: - type  f32:  194 tensors
0.00.026.613 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.613 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.614 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.618 I print_info: file format = GGUF V3 (latest)
0.00.026.620 I print_info: file type   = Q3_K - Medium
0.00.026.623 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.028 I load: special tokens cache size = 25
0.00.081.650 I load: token to piece cache size = 0,2984 MB
0.00.081.672 I print_info: arch             = gptneox
0.00.081.673 I print_info: vocab_only       = 0
0.00.081.673 I print_info: n_ctx_train      = 2048
0.00.081.673 I print_info: n_embd           = 2048
0.00.081.674 I print_info: n_layer          = 24
0.00.081.685 I print_info: n_head           = 16
0.00.081.687 I print_info: n_head_kv        = 16
0.00.081.688 I print_info: n_rot            = 32
0.00.081.688 I print_info: n_swa            = 0
0.00.081.690 I print_info: is_swa_any       = 0
0.00.081.691 I print_info: n_embd_head_k    = 128
0.00.081.691 I print_info: n_embd_head_v    = 128
0.00.081.693 I print_info: n_gqa            = 1
0.00.081.695 I print_info: n_embd_k_gqa     = 2048
0.00.081.697 I print_info: n_embd_v_gqa     = 2048
0.00.081.698 I print_info: f_norm_eps       = 1,0e-05
0.00.081.699 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.699 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.700 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.700 I print_info: f_logit_scale    = 0,0e+00
0.00.081.700 I print_info: f_attn_scale     = 0,0e+00
0.00.081.702 I print_info: n_ff             = 8192
0.00.081.702 I print_info: n_expert         = 0
0.00.081.703 I print_info: n_expert_used    = 0
0.00.081.703 I print_info: causal attn      = 1
0.00.081.703 I print_info: pooling type     = 0
0.00.081.704 I print_info: rope type        = 2
0.00.081.704 I print_info: rope scaling     = linear
0.00.081.705 I print_info: freq_base_train  = 10000,0
0.00.081.706 I print_info: freq_scale_train = 1
0.00.081.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.707 I print_info: rope_finetuned   = unknown
0.00.081.708 I print_info: model type       = 1.4B
0.00.081.708 I print_info: model params     = 1,41 B
0.00.081.708 I print_info: general.name     = 1.4B
0.00.081.711 I print_info: vocab type       = BPE
0.00.081.711 I print_info: n_vocab          = 50304
0.00.081.711 I print_info: n_merges         = 50009
0.00.081.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.714 I print_info: LF token         = 187 'Ċ'
0.00.081.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.715 I print_info: max token length = 1024
0.00.081.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.893 I load_tensors: offloading output layer to GPU
0.00.137.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.900 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.137.901 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.440.780 I llama_context: constructing llama_context
0.00.440.786 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.440.788 I llama_context: n_seq_max     = 1
0.00.440.788 I llama_context: n_ctx         = 2048
0.00.440.789 I llama_context: n_ctx_per_seq = 2048
0.00.440.789 I llama_context: n_batch       = 2048
0.00.440.789 I llama_context: n_ubatch      = 512
0.00.440.790 I llama_context: causal_attn   = 1
0.00.440.790 I llama_context: flash_attn    = 0
0.00.440.790 I llama_context: kv_unified    = true
0.00.440.794 I llama_context: freq_base     = 10000,0
0.00.440.795 I llama_context: freq_scale    = 1
0.00.440.808 I Running with Environment Variables:
0.00.440.808 I   GGML_SYCL_DEBUG: 0
0.00.440.809 I   GGML_SYCL_DISABLE_OPT: 0
0.00.440.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.809 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.810 I Build with Macros:
0.00.440.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.811 I   GGML_SYCL_F16: yes
0.00.440.813 I Found 1 SYCL devices:
0.00.440.813 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.906 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.907 I SYCL Optimization Feature:
0.00.440.907 I |ID|        Device Type|Reorder|
0.00.440.907 I |--|-------------------|-------|
0.00.440.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.066 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.443.752 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.446.588 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.446.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.456.202 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.456.208 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.456.208 I llama_context: graph nodes  = 1015
0.00.456.208 I llama_context: graph splits = 2
0.00.456.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.642 I main: llama threadpool init, n_threads = 8
0.00.688.663 I 
0.00.688.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.736 I 
0.00.688.852 I sampler seed: 1234
0.00.688.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.688.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.873 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.533.856 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24381,87 tokens per second)
0.02.533.859 I llama_perf_context_print:        load time =     686,60 ms
0.02.533.860 I llama_perf_context_print: prompt eval time =      83,39 ms /     7 tokens (   11,91 ms per token,    83,94 tokens per second)
0.02.533.862 I llama_perf_context_print:        eval time =    1752,56 ms /    63 runs   (   27,82 ms per token,    35,95 tokens per second)
0.02.533.863 I llama_perf_context_print:       total time =    1846,73 ms /    70 tokens
0.02.533.863 I llama_perf_context_print:    graphs reused =          0

real	0m2,743s
user	0m1,262s
sys	0m1,610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.336 I llama_model_loader: - type  f32:  194 tensors
0.00.034.337 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.337 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.338 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.344 I print_info: file format = GGUF V3 (latest)
0.00.034.347 I print_info: file type   = Q3_K - Medium
0.00.034.354 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.142 I load: special tokens cache size = 25
0.00.108.200 I load: token to piece cache size = 0.2984 MB
0.00.108.233 I print_info: arch             = gptneox
0.00.108.234 I print_info: vocab_only       = 0
0.00.108.235 I print_info: n_ctx_train      = 2048
0.00.108.236 I print_info: n_embd           = 2048
0.00.108.236 I print_info: n_layer          = 24
0.00.108.253 I print_info: n_head           = 16
0.00.108.256 I print_info: n_head_kv        = 16
0.00.108.257 I print_info: n_rot            = 32
0.00.108.257 I print_info: n_swa            = 0
0.00.108.259 I print_info: is_swa_any       = 0
0.00.108.260 I print_info: n_embd_head_k    = 128
0.00.108.260 I print_info: n_embd_head_v    = 128
0.00.108.263 I print_info: n_gqa            = 1
0.00.108.265 I print_info: n_embd_k_gqa     = 2048
0.00.108.268 I print_info: n_embd_v_gqa     = 2048
0.00.108.270 I print_info: f_norm_eps       = 1.0e-05
0.00.108.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.272 I print_info: f_logit_scale    = 0.0e+00
0.00.108.273 I print_info: f_attn_scale     = 0.0e+00
0.00.108.274 I print_info: n_ff             = 8192
0.00.108.275 I print_info: n_expert         = 0
0.00.108.275 I print_info: n_expert_used    = 0
0.00.108.276 I print_info: causal attn      = 1
0.00.108.276 I print_info: pooling type     = 0
0.00.108.276 I print_info: rope type        = 2
0.00.108.277 I print_info: rope scaling     = linear
0.00.108.279 I print_info: freq_base_train  = 10000.0
0.00.108.280 I print_info: freq_scale_train = 1
0.00.108.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.281 I print_info: rope_finetuned   = unknown
0.00.108.282 I print_info: model type       = 1.4B
0.00.108.283 I print_info: model params     = 1.41 B
0.00.108.283 I print_info: general.name     = 1.4B
0.00.108.287 I print_info: vocab type       = BPE
0.00.108.287 I print_info: n_vocab          = 50304
0.00.108.288 I print_info: n_merges         = 50009
0.00.108.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.291 I print_info: LF token         = 187 'Ċ'
0.00.108.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.293 I print_info: max token length = 1024
0.00.108.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.077 I load_tensors: offloading output layer to GPU
0.00.164.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.086 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.164.088 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.533.194 I llama_context: constructing llama_context
0.00.533.200 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.533.202 I llama_context: n_seq_max     = 1
0.00.533.203 I llama_context: n_ctx         = 128
0.00.533.204 I llama_context: n_ctx_per_seq = 128
0.00.533.205 I llama_context: n_batch       = 128
0.00.533.205 I llama_context: n_ubatch      = 128
0.00.533.206 I llama_context: causal_attn   = 1
0.00.533.207 I llama_context: flash_attn    = 0
0.00.533.208 I llama_context: kv_unified    = true
0.00.533.213 I llama_context: freq_base     = 10000.0
0.00.533.214 I llama_context: freq_scale    = 1
0.00.533.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.233 I Running with Environment Variables:
0.00.533.234 I   GGML_SYCL_DEBUG: 0
0.00.533.234 I   GGML_SYCL_DISABLE_OPT: 0
0.00.533.235 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.236 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.236 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.237 I Build with Macros:
0.00.533.237 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.238 I   GGML_SYCL_F16: yes
0.00.533.240 I Found 1 SYCL devices:
0.00.533.241 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.242 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.357 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.358 I SYCL Optimization Feature:
0.00.533.358 I |ID|        Device Type|Reorder|
0.00.533.358 I |--|-------------------|-------|
0.00.533.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.534.143 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.534.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.168 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.537.176 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.537.176 I llama_context: graph nodes  = 1015
0.00.537.177 I llama_context: graph splits = 2
0.00.537.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.953 I 
0.00.809.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.080 I perplexity: tokenizing the input ..
0.00.821.259 I perplexity: tokenization took 12.17 ms
0.00.821.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.493 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.022.282 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.022.356 I llama_perf_context_print:        load time =     808.29 ms
0.01.022.358 I llama_perf_context_print: prompt eval time =     194.64 ms /   128 tokens (    1.52 ms per token,   657.63 tokens per second)
0.01.022.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.360 I llama_perf_context_print:       total time =     213.43 ms /   129 tokens
0.01.022.361 I llama_perf_context_print:    graphs reused =          0

real	0m1,240s
user	0m0,761s
sys	0m0,520s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.721 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.722 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.726 I print_info: file format = GGUF V3 (latest)
0.00.030.729 I print_info: file type   = Q4_K - Medium
0.00.030.733 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.072.225 I load: special tokens cache size = 25
0.00.088.157 I load: token to piece cache size = 0,2984 MB
0.00.088.183 I print_info: arch             = gptneox
0.00.088.184 I print_info: vocab_only       = 0
0.00.088.184 I print_info: n_ctx_train      = 2048
0.00.088.185 I print_info: n_embd           = 2048
0.00.088.185 I print_info: n_layer          = 24
0.00.088.206 I print_info: n_head           = 16
0.00.088.208 I print_info: n_head_kv        = 16
0.00.088.209 I print_info: n_rot            = 32
0.00.088.209 I print_info: n_swa            = 0
0.00.088.211 I print_info: is_swa_any       = 0
0.00.088.211 I print_info: n_embd_head_k    = 128
0.00.088.211 I print_info: n_embd_head_v    = 128
0.00.088.213 I print_info: n_gqa            = 1
0.00.088.215 I print_info: n_embd_k_gqa     = 2048
0.00.088.217 I print_info: n_embd_v_gqa     = 2048
0.00.088.219 I print_info: f_norm_eps       = 1,0e-05
0.00.088.219 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.220 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.221 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.221 I print_info: f_logit_scale    = 0,0e+00
0.00.088.221 I print_info: f_attn_scale     = 0,0e+00
0.00.088.223 I print_info: n_ff             = 8192
0.00.088.223 I print_info: n_expert         = 0
0.00.088.223 I print_info: n_expert_used    = 0
0.00.088.224 I print_info: causal attn      = 1
0.00.088.224 I print_info: pooling type     = 0
0.00.088.224 I print_info: rope type        = 2
0.00.088.225 I print_info: rope scaling     = linear
0.00.088.226 I print_info: freq_base_train  = 10000,0
0.00.088.227 I print_info: freq_scale_train = 1
0.00.088.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.228 I print_info: rope_finetuned   = unknown
0.00.088.229 I print_info: model type       = 1.4B
0.00.088.230 I print_info: model params     = 1,41 B
0.00.088.230 I print_info: general.name     = 1.4B
0.00.088.232 I print_info: vocab type       = BPE
0.00.088.232 I print_info: n_vocab          = 50304
0.00.088.232 I print_info: n_merges         = 50009
0.00.088.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.235 I print_info: LF token         = 187 'Ċ'
0.00.088.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.236 I print_info: max token length = 1024
0.00.088.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.876 I load_tensors: offloading output layer to GPU
0.00.162.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.884 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.162.886 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.498.438 I llama_context: constructing llama_context
0.00.498.445 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.498.447 I llama_context: n_seq_max     = 1
0.00.498.448 I llama_context: n_ctx         = 2048
0.00.498.448 I llama_context: n_ctx_per_seq = 2048
0.00.498.448 I llama_context: n_batch       = 2048
0.00.498.449 I llama_context: n_ubatch      = 512
0.00.498.449 I llama_context: causal_attn   = 1
0.00.498.450 I llama_context: flash_attn    = 0
0.00.498.450 I llama_context: kv_unified    = true
0.00.498.454 I llama_context: freq_base     = 10000,0
0.00.498.455 I llama_context: freq_scale    = 1
0.00.498.467 I Running with Environment Variables:
0.00.498.467 I   GGML_SYCL_DEBUG: 0
0.00.498.468 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.468 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.469 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.469 I Build with Macros:
0.00.498.469 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.470 I   GGML_SYCL_F16: yes
0.00.498.472 I Found 1 SYCL devices:
0.00.498.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.563 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.564 I SYCL Optimization Feature:
0.00.498.564 I |ID|        Device Type|Reorder|
0.00.498.564 I |--|-------------------|-------|
0.00.498.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.719 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.959 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.846 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.341 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.509.349 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.509.349 I llama_context: graph nodes  = 1015
0.00.509.349 I llama_context: graph splits = 2
0.00.509.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.467 I main: llama threadpool init, n_threads = 8
0.00.774.498 I 
0.00.774.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.585 I 
0.00.774.746 I sampler seed: 1234
0.00.774.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.774.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.777 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.832.734 I llama_perf_sampler_print:    sampling time =       3,88 ms /    71 runs   (    0,05 ms per token, 18284,83 tokens per second)
0.02.832.737 I llama_perf_context_print:        load time =     771,74 ms
0.02.832.739 I llama_perf_context_print: prompt eval time =      92,51 ms /     7 tokens (   13,22 ms per token,    75,67 tokens per second)
0.02.832.741 I llama_perf_context_print:        eval time =    1953,24 ms /    63 runs   (   31,00 ms per token,    32,25 tokens per second)
0.02.832.743 I llama_perf_context_print:       total time =    2060,35 ms /    70 tokens
0.02.832.744 I llama_perf_context_print:    graphs reused =          0

real	0m3,055s
user	0m1,382s
sys	0m1,928s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.988 I llama_model_loader: - type  f32:  194 tensors
0.00.035.990 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.991 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.992 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.996 I print_info: file format = GGUF V3 (latest)
0.00.035.999 I print_info: file type   = Q4_K - Medium
0.00.036.004 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.963 I load: special tokens cache size = 25
0.00.114.318 I load: token to piece cache size = 0.2984 MB
0.00.114.354 I print_info: arch             = gptneox
0.00.114.355 I print_info: vocab_only       = 0
0.00.114.355 I print_info: n_ctx_train      = 2048
0.00.114.356 I print_info: n_embd           = 2048
0.00.114.357 I print_info: n_layer          = 24
0.00.114.373 I print_info: n_head           = 16
0.00.114.376 I print_info: n_head_kv        = 16
0.00.114.377 I print_info: n_rot            = 32
0.00.114.377 I print_info: n_swa            = 0
0.00.114.379 I print_info: is_swa_any       = 0
0.00.114.380 I print_info: n_embd_head_k    = 128
0.00.114.380 I print_info: n_embd_head_v    = 128
0.00.114.383 I print_info: n_gqa            = 1
0.00.114.385 I print_info: n_embd_k_gqa     = 2048
0.00.114.388 I print_info: n_embd_v_gqa     = 2048
0.00.114.390 I print_info: f_norm_eps       = 1.0e-05
0.00.114.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.392 I print_info: f_logit_scale    = 0.0e+00
0.00.114.393 I print_info: f_attn_scale     = 0.0e+00
0.00.114.394 I print_info: n_ff             = 8192
0.00.114.395 I print_info: n_expert         = 0
0.00.114.395 I print_info: n_expert_used    = 0
0.00.114.396 I print_info: causal attn      = 1
0.00.114.397 I print_info: pooling type     = 0
0.00.114.397 I print_info: rope type        = 2
0.00.114.397 I print_info: rope scaling     = linear
0.00.114.399 I print_info: freq_base_train  = 10000.0
0.00.114.400 I print_info: freq_scale_train = 1
0.00.114.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.401 I print_info: rope_finetuned   = unknown
0.00.114.402 I print_info: model type       = 1.4B
0.00.114.403 I print_info: model params     = 1.41 B
0.00.114.404 I print_info: general.name     = 1.4B
0.00.114.407 I print_info: vocab type       = BPE
0.00.114.440 I print_info: n_vocab          = 50304
0.00.114.441 I print_info: n_merges         = 50009
0.00.114.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.444 I print_info: LF token         = 187 'Ċ'
0.00.114.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.446 I print_info: max token length = 1024
0.00.114.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.168 I load_tensors: offloading output layer to GPU
0.00.193.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.179 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.193.181 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.601.955 I llama_context: constructing llama_context
0.00.601.963 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.965 I llama_context: n_seq_max     = 1
0.00.601.966 I llama_context: n_ctx         = 128
0.00.601.966 I llama_context: n_ctx_per_seq = 128
0.00.601.966 I llama_context: n_batch       = 128
0.00.601.967 I llama_context: n_ubatch      = 128
0.00.601.967 I llama_context: causal_attn   = 1
0.00.601.968 I llama_context: flash_attn    = 0
0.00.601.968 I llama_context: kv_unified    = true
0.00.601.972 I llama_context: freq_base     = 10000.0
0.00.601.973 I llama_context: freq_scale    = 1
0.00.601.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.988 I Running with Environment Variables:
0.00.601.989 I   GGML_SYCL_DEBUG: 0
0.00.601.989 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.990 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.990 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.991 I Build with Macros:
0.00.601.991 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.992 I   GGML_SYCL_F16: yes
0.00.601.995 I Found 1 SYCL devices:
0.00.601.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.602.100 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.602.102 I SYCL Optimization Feature:
0.00.602.103 I |ID|        Device Type|Reorder|
0.00.602.103 I |--|-------------------|-------|
0.00.602.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.603.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.603.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.493 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.605.500 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.605.501 I llama_context: graph nodes  = 1015
0.00.605.502 I llama_context: graph splits = 2
0.00.605.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.515 I 
0.00.871.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.620 I perplexity: tokenizing the input ..
0.00.881.518 I perplexity: tokenization took 9.892 ms
0.00.881.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.121 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.053.085 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.053.136 I llama_perf_context_print:        load time =     870.82 ms
0.01.053.138 I llama_perf_context_print: prompt eval time =     166.22 ms /   128 tokens (    1.30 ms per token,   770.05 tokens per second)
0.01.053.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.140 I llama_perf_context_print:       total time =     181.63 ms /   129 tokens
0.01.053.141 I llama_perf_context_print:    graphs reused =          0

real	0m1,285s
user	0m0,728s
sys	0m0,585s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.095 I llama_model_loader: - type  f32:  194 tensors
0.00.033.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.102 I print_info: file format = GGUF V3 (latest)
0.00.033.106 I print_info: file type   = Q5_K - Medium
0.00.033.113 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.084.420 I load: special tokens cache size = 25
0.00.103.433 I load: token to piece cache size = 0,2984 MB
0.00.103.474 I print_info: arch             = gptneox
0.00.103.476 I print_info: vocab_only       = 0
0.00.103.477 I print_info: n_ctx_train      = 2048
0.00.103.477 I print_info: n_embd           = 2048
0.00.103.478 I print_info: n_layer          = 24
0.00.103.494 I print_info: n_head           = 16
0.00.103.497 I print_info: n_head_kv        = 16
0.00.103.498 I print_info: n_rot            = 32
0.00.103.498 I print_info: n_swa            = 0
0.00.103.501 I print_info: is_swa_any       = 0
0.00.103.501 I print_info: n_embd_head_k    = 128
0.00.103.501 I print_info: n_embd_head_v    = 128
0.00.103.504 I print_info: n_gqa            = 1
0.00.103.509 I print_info: n_embd_k_gqa     = 2048
0.00.103.512 I print_info: n_embd_v_gqa     = 2048
0.00.103.514 I print_info: f_norm_eps       = 1,0e-05
0.00.103.515 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.516 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.516 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.517 I print_info: f_logit_scale    = 0,0e+00
0.00.103.517 I print_info: f_attn_scale     = 0,0e+00
0.00.103.519 I print_info: n_ff             = 8192
0.00.103.519 I print_info: n_expert         = 0
0.00.103.520 I print_info: n_expert_used    = 0
0.00.103.520 I print_info: causal attn      = 1
0.00.103.521 I print_info: pooling type     = 0
0.00.103.521 I print_info: rope type        = 2
0.00.103.522 I print_info: rope scaling     = linear
0.00.103.523 I print_info: freq_base_train  = 10000,0
0.00.103.524 I print_info: freq_scale_train = 1
0.00.103.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.526 I print_info: rope_finetuned   = unknown
0.00.103.527 I print_info: model type       = 1.4B
0.00.103.527 I print_info: model params     = 1,41 B
0.00.103.528 I print_info: general.name     = 1.4B
0.00.103.531 I print_info: vocab type       = BPE
0.00.103.532 I print_info: n_vocab          = 50304
0.00.103.532 I print_info: n_merges         = 50009
0.00.103.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.535 I print_info: LF token         = 187 'Ċ'
0.00.103.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.537 I print_info: max token length = 1024
0.00.103.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.203 I load_tensors: offloading output layer to GPU
0.00.193.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.214 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.193.216 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.664.748 I llama_context: constructing llama_context
0.00.664.755 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.664.757 I llama_context: n_seq_max     = 1
0.00.664.758 I llama_context: n_ctx         = 2048
0.00.664.759 I llama_context: n_ctx_per_seq = 2048
0.00.664.759 I llama_context: n_batch       = 2048
0.00.664.760 I llama_context: n_ubatch      = 512
0.00.664.760 I llama_context: causal_attn   = 1
0.00.664.761 I llama_context: flash_attn    = 0
0.00.664.762 I llama_context: kv_unified    = true
0.00.664.768 I llama_context: freq_base     = 10000,0
0.00.664.769 I llama_context: freq_scale    = 1
0.00.664.785 I Running with Environment Variables:
0.00.664.785 I   GGML_SYCL_DEBUG: 0
0.00.664.786 I   GGML_SYCL_DISABLE_OPT: 0
0.00.664.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.664.787 I   GGML_SYCL_DISABLE_DNN: 0
0.00.664.787 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.664.787 I Build with Macros:
0.00.664.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.664.788 I   GGML_SYCL_F16: yes
0.00.664.791 I Found 1 SYCL devices:
0.00.664.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.664.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.664.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.664.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.664.927 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.664.928 I SYCL Optimization Feature:
0.00.664.929 I |ID|        Device Type|Reorder|
0.00.664.929 I |--|-------------------|-------|
0.00.664.936 I | 0| [level_zero:gpu:0]|      Y|
0.00.665.121 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.667.633 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.670.436 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.670.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.305 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.677.312 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.677.313 I llama_context: graph nodes  = 1015
0.00.677.313 I llama_context: graph splits = 2
0.00.677.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.945 I main: llama threadpool init, n_threads = 8
0.00.975.978 I 
0.00.976.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.086 I 
0.00.976.255 I sampler seed: 1234
0.00.976.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.976.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.976.289 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.984.351 I llama_perf_sampler_print:    sampling time =       4,06 ms /    71 runs   (    0,06 ms per token, 17483,38 tokens per second)
0.02.984.355 I llama_perf_context_print:        load time =     973,09 ms
0.02.984.356 I llama_perf_context_print: prompt eval time =     115,25 ms /     7 tokens (   16,46 ms per token,    60,74 tokens per second)
0.02.984.358 I llama_perf_context_print:        eval time =    1879,94 ms /    63 runs   (   29,84 ms per token,    33,51 tokens per second)
0.02.984.359 I llama_perf_context_print:       total time =    2010,64 ms /    70 tokens
0.02.984.360 I llama_perf_context_print:    graphs reused =          0

real	0m3,247s
user	0m1,609s
sys	0m1,811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.393 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.557 I llama_model_loader: - type  f32:  194 tensors
0.00.034.558 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.559 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.563 I print_info: file format = GGUF V3 (latest)
0.00.034.566 I print_info: file type   = Q5_K - Medium
0.00.034.572 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.688 I load: special tokens cache size = 25
0.00.110.149 I load: token to piece cache size = 0.2984 MB
0.00.110.187 I print_info: arch             = gptneox
0.00.110.188 I print_info: vocab_only       = 0
0.00.110.189 I print_info: n_ctx_train      = 2048
0.00.110.189 I print_info: n_embd           = 2048
0.00.110.190 I print_info: n_layer          = 24
0.00.110.216 I print_info: n_head           = 16
0.00.110.218 I print_info: n_head_kv        = 16
0.00.110.219 I print_info: n_rot            = 32
0.00.110.219 I print_info: n_swa            = 0
0.00.110.222 I print_info: is_swa_any       = 0
0.00.110.222 I print_info: n_embd_head_k    = 128
0.00.110.222 I print_info: n_embd_head_v    = 128
0.00.110.226 I print_info: n_gqa            = 1
0.00.110.230 I print_info: n_embd_k_gqa     = 2048
0.00.110.234 I print_info: n_embd_v_gqa     = 2048
0.00.110.235 I print_info: f_norm_eps       = 1.0e-05
0.00.110.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.238 I print_info: f_logit_scale    = 0.0e+00
0.00.110.239 I print_info: f_attn_scale     = 0.0e+00
0.00.110.240 I print_info: n_ff             = 8192
0.00.110.241 I print_info: n_expert         = 0
0.00.110.241 I print_info: n_expert_used    = 0
0.00.110.241 I print_info: causal attn      = 1
0.00.110.242 I print_info: pooling type     = 0
0.00.110.242 I print_info: rope type        = 2
0.00.110.243 I print_info: rope scaling     = linear
0.00.110.245 I print_info: freq_base_train  = 10000.0
0.00.110.245 I print_info: freq_scale_train = 1
0.00.110.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.246 I print_info: rope_finetuned   = unknown
0.00.110.247 I print_info: model type       = 1.4B
0.00.110.248 I print_info: model params     = 1.41 B
0.00.110.249 I print_info: general.name     = 1.4B
0.00.110.252 I print_info: vocab type       = BPE
0.00.110.253 I print_info: n_vocab          = 50304
0.00.110.253 I print_info: n_merges         = 50009
0.00.110.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.257 I print_info: LF token         = 187 'Ċ'
0.00.110.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.259 I print_info: max token length = 1024
0.00.110.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.134 I load_tensors: offloading output layer to GPU
0.00.183.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.147 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.183.149 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.615.879 I llama_context: constructing llama_context
0.00.615.888 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.889 I llama_context: n_seq_max     = 1
0.00.615.890 I llama_context: n_ctx         = 128
0.00.615.891 I llama_context: n_ctx_per_seq = 128
0.00.615.891 I llama_context: n_batch       = 128
0.00.615.892 I llama_context: n_ubatch      = 128
0.00.615.892 I llama_context: causal_attn   = 1
0.00.615.893 I llama_context: flash_attn    = 0
0.00.615.894 I llama_context: kv_unified    = true
0.00.615.900 I llama_context: freq_base     = 10000.0
0.00.615.901 I llama_context: freq_scale    = 1
0.00.615.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.917 I Running with Environment Variables:
0.00.615.918 I   GGML_SYCL_DEBUG: 0
0.00.615.919 I   GGML_SYCL_DISABLE_OPT: 0
0.00.615.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.919 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.920 I Build with Macros:
0.00.615.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.921 I   GGML_SYCL_F16: yes
0.00.615.924 I Found 1 SYCL devices:
0.00.615.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.055 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.056 I SYCL Optimization Feature:
0.00.616.057 I |ID|        Device Type|Reorder|
0.00.616.058 I |--|-------------------|-------|
0.00.616.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.235 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.616.800 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.617.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.519 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.619.527 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.619.527 I llama_context: graph nodes  = 1015
0.00.619.528 I llama_context: graph splits = 2
0.00.619.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.625 I 
0.00.876.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.732 I perplexity: tokenizing the input ..
0.00.886.734 I perplexity: tokenization took 9.996 ms
0.00.886.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.915 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.060.442 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.060.552 I llama_perf_context_print:        load time =     875.90 ms
0.01.060.554 I llama_perf_context_print: prompt eval time =     167.82 ms /   128 tokens (    1.31 ms per token,   762.70 tokens per second)
0.01.060.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.060.557 I llama_perf_context_print:       total time =     183.94 ms /   129 tokens
0.01.060.558 I llama_perf_context_print:    graphs reused =          0

real	0m1,292s
user	0m0,719s
sys	0m0,611s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.896 I llama_model_loader: - type  f32:  194 tensors
0.00.032.897 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.902 I print_info: file format = GGUF V3 (latest)
0.00.032.905 I print_info: file type   = Q6_K
0.00.032.909 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.083.385 I load: special tokens cache size = 25
0.00.102.681 I load: token to piece cache size = 0,2984 MB
0.00.102.724 I print_info: arch             = gptneox
0.00.102.725 I print_info: vocab_only       = 0
0.00.102.725 I print_info: n_ctx_train      = 2048
0.00.102.726 I print_info: n_embd           = 2048
0.00.102.727 I print_info: n_layer          = 24
0.00.102.744 I print_info: n_head           = 16
0.00.102.747 I print_info: n_head_kv        = 16
0.00.102.747 I print_info: n_rot            = 32
0.00.102.748 I print_info: n_swa            = 0
0.00.102.757 I print_info: is_swa_any       = 0
0.00.102.758 I print_info: n_embd_head_k    = 128
0.00.102.758 I print_info: n_embd_head_v    = 128
0.00.102.761 I print_info: n_gqa            = 1
0.00.102.764 I print_info: n_embd_k_gqa     = 2048
0.00.102.767 I print_info: n_embd_v_gqa     = 2048
0.00.102.769 I print_info: f_norm_eps       = 1,0e-05
0.00.102.770 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.771 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.772 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.772 I print_info: f_logit_scale    = 0,0e+00
0.00.102.772 I print_info: f_attn_scale     = 0,0e+00
0.00.102.774 I print_info: n_ff             = 8192
0.00.102.775 I print_info: n_expert         = 0
0.00.102.775 I print_info: n_expert_used    = 0
0.00.102.775 I print_info: causal attn      = 1
0.00.102.776 I print_info: pooling type     = 0
0.00.102.776 I print_info: rope type        = 2
0.00.102.777 I print_info: rope scaling     = linear
0.00.102.778 I print_info: freq_base_train  = 10000,0
0.00.102.779 I print_info: freq_scale_train = 1
0.00.102.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.780 I print_info: rope_finetuned   = unknown
0.00.102.781 I print_info: model type       = 1.4B
0.00.102.782 I print_info: model params     = 1,41 B
0.00.102.783 I print_info: general.name     = 1.4B
0.00.102.811 I print_info: vocab type       = BPE
0.00.102.812 I print_info: n_vocab          = 50304
0.00.102.813 I print_info: n_merges         = 50009
0.00.102.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.816 I print_info: LF token         = 187 'Ċ'
0.00.102.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.818 I print_info: max token length = 1024
0.00.102.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.271 I load_tensors: offloading output layer to GPU
0.00.195.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.281 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.195.283 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.702.651 I llama_context: constructing llama_context
0.00.702.658 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.702.661 I llama_context: n_seq_max     = 1
0.00.702.661 I llama_context: n_ctx         = 2048
0.00.702.662 I llama_context: n_ctx_per_seq = 2048
0.00.702.662 I llama_context: n_batch       = 2048
0.00.702.663 I llama_context: n_ubatch      = 512
0.00.702.664 I llama_context: causal_attn   = 1
0.00.702.664 I llama_context: flash_attn    = 0
0.00.702.665 I llama_context: kv_unified    = true
0.00.702.670 I llama_context: freq_base     = 10000,0
0.00.702.671 I llama_context: freq_scale    = 1
0.00.702.686 I Running with Environment Variables:
0.00.702.687 I   GGML_SYCL_DEBUG: 0
0.00.702.688 I   GGML_SYCL_DISABLE_OPT: 0
0.00.702.688 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.702.688 I   GGML_SYCL_DISABLE_DNN: 0
0.00.702.689 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.702.689 I Build with Macros:
0.00.702.689 I   GGML_SYCL_FORCE_MMQ: no
0.00.702.690 I   GGML_SYCL_F16: yes
0.00.702.693 I Found 1 SYCL devices:
0.00.702.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.702.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.702.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.702.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.702.823 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.702.824 I SYCL Optimization Feature:
0.00.702.824 I |ID|        Device Type|Reorder|
0.00.702.825 I |--|-------------------|-------|
0.00.702.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.703.013 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.705.732 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.708.515 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.708.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.221 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.715.228 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.715.228 I llama_context: graph nodes  = 1015
0.00.715.229 I llama_context: graph splits = 2
0.00.715.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.343 I main: llama threadpool init, n_threads = 8
0.01.070.371 I 
0.01.070.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.070.454 I 
0.01.070.607 I sampler seed: 1234
0.01.070.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.070.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.070.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.070.635 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.573.994 I llama_perf_sampler_print:    sampling time =       3,88 ms /    71 runs   (    0,05 ms per token, 18308,41 tokens per second)
0.03.573.998 I llama_perf_context_print:        load time =    1067,86 ms
0.03.574.000 I llama_perf_context_print: prompt eval time =     164,75 ms /     7 tokens (   23,54 ms per token,    42,49 tokens per second)
0.03.574.001 I llama_perf_context_print:        eval time =    2326,16 ms /    63 runs   (   36,92 ms per token,    27,08 tokens per second)
0.03.574.002 I llama_perf_context_print:       total time =    2505,46 ms /    70 tokens
0.03.574.003 I llama_perf_context_print:    graphs reused =          0

real	0m3,850s
user	0m1,725s
sys	0m2,362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.380 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.705 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.639 I llama_model_loader: - type  f32:  194 tensors
0.00.032.640 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.645 I print_info: file format = GGUF V3 (latest)
0.00.032.648 I print_info: file type   = Q6_K
0.00.032.653 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.120 I load: special tokens cache size = 25
0.00.102.062 I load: token to piece cache size = 0.2984 MB
0.00.102.094 I print_info: arch             = gptneox
0.00.102.095 I print_info: vocab_only       = 0
0.00.102.096 I print_info: n_ctx_train      = 2048
0.00.102.096 I print_info: n_embd           = 2048
0.00.102.096 I print_info: n_layer          = 24
0.00.102.112 I print_info: n_head           = 16
0.00.102.115 I print_info: n_head_kv        = 16
0.00.102.116 I print_info: n_rot            = 32
0.00.102.116 I print_info: n_swa            = 0
0.00.102.118 I print_info: is_swa_any       = 0
0.00.102.119 I print_info: n_embd_head_k    = 128
0.00.102.119 I print_info: n_embd_head_v    = 128
0.00.102.122 I print_info: n_gqa            = 1
0.00.102.126 I print_info: n_embd_k_gqa     = 2048
0.00.102.128 I print_info: n_embd_v_gqa     = 2048
0.00.102.131 I print_info: f_norm_eps       = 1.0e-05
0.00.102.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.133 I print_info: f_logit_scale    = 0.0e+00
0.00.102.133 I print_info: f_attn_scale     = 0.0e+00
0.00.102.135 I print_info: n_ff             = 8192
0.00.102.135 I print_info: n_expert         = 0
0.00.102.136 I print_info: n_expert_used    = 0
0.00.102.136 I print_info: causal attn      = 1
0.00.102.137 I print_info: pooling type     = 0
0.00.102.137 I print_info: rope type        = 2
0.00.102.138 I print_info: rope scaling     = linear
0.00.102.140 I print_info: freq_base_train  = 10000.0
0.00.102.141 I print_info: freq_scale_train = 1
0.00.102.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.142 I print_info: rope_finetuned   = unknown
0.00.102.143 I print_info: model type       = 1.4B
0.00.102.144 I print_info: model params     = 1.41 B
0.00.102.144 I print_info: general.name     = 1.4B
0.00.102.148 I print_info: vocab type       = BPE
0.00.102.148 I print_info: n_vocab          = 50304
0.00.102.149 I print_info: n_merges         = 50009
0.00.102.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.153 I print_info: LF token         = 187 'Ċ'
0.00.102.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.155 I print_info: max token length = 1024
0.00.102.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.460 I load_tensors: offloading output layer to GPU
0.00.189.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.470 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.189.472 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.665.900 I llama_context: constructing llama_context
0.00.665.909 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.665.911 I llama_context: n_seq_max     = 1
0.00.665.912 I llama_context: n_ctx         = 128
0.00.665.913 I llama_context: n_ctx_per_seq = 128
0.00.665.914 I llama_context: n_batch       = 128
0.00.665.915 I llama_context: n_ubatch      = 128
0.00.665.915 I llama_context: causal_attn   = 1
0.00.665.916 I llama_context: flash_attn    = 0
0.00.665.917 I llama_context: kv_unified    = true
0.00.665.923 I llama_context: freq_base     = 10000.0
0.00.665.924 I llama_context: freq_scale    = 1
0.00.665.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.941 I Running with Environment Variables:
0.00.665.941 I   GGML_SYCL_DEBUG: 0
0.00.665.942 I   GGML_SYCL_DISABLE_OPT: 0
0.00.665.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.665.944 I   GGML_SYCL_DISABLE_DNN: 0
0.00.665.945 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.665.945 I Build with Macros:
0.00.665.949 I   GGML_SYCL_FORCE_MMQ: no
0.00.665.950 I   GGML_SYCL_F16: yes
0.00.665.952 I Found 1 SYCL devices:
0.00.665.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.665.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.665.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.665.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.666.064 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.666.064 I SYCL Optimization Feature:
0.00.666.065 I |ID|        Device Type|Reorder|
0.00.666.066 I |--|-------------------|-------|
0.00.666.072 I | 0| [level_zero:gpu:0]|      Y|
0.00.666.254 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.666.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.667.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.801 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.669.809 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.669.810 I llama_context: graph nodes  = 1015
0.00.669.811 I llama_context: graph splits = 2
0.00.669.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.103 I 
0.00.965.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.207 I perplexity: tokenizing the input ..
0.00.975.250 I perplexity: tokenization took 10.035 ms
0.00.975.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.441 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.151.414 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.151.480 I llama_perf_context_print:        load time =     964.37 ms
0.01.151.483 I llama_perf_context_print: prompt eval time =     170.79 ms /   128 tokens (    1.33 ms per token,   749.48 tokens per second)
0.01.151.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.485 I llama_perf_context_print:       total time =     186.39 ms /   129 tokens
0.01.151.485 I llama_perf_context_print:    graphs reused =          0

real	0m1,383s
user	0m0,752s
sys	0m0,657s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.275 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.782 I llama_model_loader: - type  f32:  194 tensors
0.00.032.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.788 I print_info: file format = GGUF V3 (latest)
0.00.032.791 I print_info: file type   = Q4_0
0.00.032.797 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.947 I load: special tokens cache size = 25
0.00.104.658 I load: token to piece cache size = 0.2984 MB
0.00.104.697 I print_info: arch             = gptneox
0.00.104.699 I print_info: vocab_only       = 0
0.00.104.700 I print_info: n_ctx_train      = 2048
0.00.104.701 I print_info: n_embd           = 2048
0.00.104.702 I print_info: n_layer          = 24
0.00.104.722 I print_info: n_head           = 16
0.00.104.726 I print_info: n_head_kv        = 16
0.00.104.727 I print_info: n_rot            = 32
0.00.104.728 I print_info: n_swa            = 0
0.00.104.730 I print_info: is_swa_any       = 0
0.00.104.731 I print_info: n_embd_head_k    = 128
0.00.104.732 I print_info: n_embd_head_v    = 128
0.00.104.736 I print_info: n_gqa            = 1
0.00.104.739 I print_info: n_embd_k_gqa     = 2048
0.00.104.742 I print_info: n_embd_v_gqa     = 2048
0.00.104.747 I print_info: f_norm_eps       = 1.0e-05
0.00.104.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.753 I print_info: f_logit_scale    = 0.0e+00
0.00.104.754 I print_info: f_attn_scale     = 0.0e+00
0.00.104.756 I print_info: n_ff             = 8192
0.00.104.757 I print_info: n_expert         = 0
0.00.104.757 I print_info: n_expert_used    = 0
0.00.104.758 I print_info: causal attn      = 1
0.00.104.758 I print_info: pooling type     = 0
0.00.104.759 I print_info: rope type        = 2
0.00.104.760 I print_info: rope scaling     = linear
0.00.104.762 I print_info: freq_base_train  = 10000.0
0.00.104.764 I print_info: freq_scale_train = 1
0.00.104.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.765 I print_info: rope_finetuned   = unknown
0.00.104.767 I print_info: model type       = 1.4B
0.00.104.768 I print_info: model params     = 1.41 B
0.00.104.769 I print_info: general.name     = 1.4B
0.00.104.773 I print_info: vocab type       = BPE
0.00.104.774 I print_info: n_vocab          = 50304
0.00.104.775 I print_info: n_merges         = 50009
0.00.104.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.779 I print_info: LF token         = 187 'Ċ'
0.00.104.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.782 I print_info: max token length = 1024
0.00.104.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.793 I load_tensors: offloading output layer to GPU
0.00.162.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.802 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.162.804 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.537.908 I llama_context: constructing llama_context
0.00.537.917 I llama_context: n_seq_max     = 1
0.00.537.918 I llama_context: n_ctx         = 2048
0.00.537.919 I llama_context: n_ctx_per_seq = 2048
0.00.537.920 I llama_context: n_batch       = 2048
0.00.537.920 I llama_context: n_ubatch      = 512
0.00.537.921 I llama_context: causal_attn   = 1
0.00.537.921 I llama_context: flash_attn    = 0
0.00.537.922 I llama_context: kv_unified    = true
0.00.537.928 I llama_context: freq_base     = 10000.0
0.00.537.929 I llama_context: freq_scale    = 1
0.00.537.945 I Running with Environment Variables:
0.00.537.945 I   GGML_SYCL_DEBUG: 0
0.00.537.946 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.946 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.947 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.947 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.948 I Build with Macros:
0.00.537.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.949 I   GGML_SYCL_F16: yes
0.00.537.951 I Found 1 SYCL devices:
0.00.537.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.952 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.952 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.066 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.067 I SYCL Optimization Feature:
0.00.538.067 I |ID|        Device Type|Reorder|
0.00.538.068 I |--|-------------------|-------|
0.00.538.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.237 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.540.898 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.543.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.888 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.549.895 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.549.896 I llama_context: graph nodes  = 1015
0.00.549.896 I llama_context: graph splits = 2
0.00.549.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.082.212 I llama_context: constructing llama_context
0.02.082.221 I llama_context: n_seq_max     = 1
0.02.082.222 I llama_context: n_ctx         = 2048
0.02.082.223 I llama_context: n_ctx_per_seq = 2048
0.02.082.223 I llama_context: n_batch       = 2048
0.02.082.224 I llama_context: n_ubatch      = 512
0.02.082.224 I llama_context: causal_attn   = 1
0.02.082.225 I llama_context: flash_attn    = 0
0.02.082.225 I llama_context: kv_unified    = true
0.02.082.230 I llama_context: freq_base     = 10000.0
0.02.082.232 I llama_context: freq_scale    = 1
0.02.082.326 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.084.634 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.087.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.087.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.093.653 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.093.659 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.093.660 I llama_context: graph nodes  = 1015
0.02.093.660 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.791.467 I llama_context: constructing llama_context
0.02.791.476 I llama_context: n_seq_max     = 1
0.02.791.477 I llama_context: n_ctx         = 2048
0.02.791.477 I llama_context: n_ctx_per_seq = 2048
0.02.791.478 I llama_context: n_batch       = 2048
0.02.791.478 I llama_context: n_ubatch      = 512
0.02.791.479 I llama_context: causal_attn   = 1
0.02.791.479 I llama_context: flash_attn    = 0
0.02.791.480 I llama_context: kv_unified    = true
0.02.791.484 I llama_context: freq_base     = 10000.0
0.02.791.485 I llama_context: freq_scale    = 1
0.02.791.579 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.793.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.796.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.796.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.802.574 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.802.580 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.802.580 I llama_context: graph nodes  = 1015
0.02.802.581 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,173s
user	0m2,596s
sys	0m1,793s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.290 I build: 6063 (339bd026) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.390 I llama_model_loader: - type  f32:  194 tensors
0.00.033.391 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.397 I print_info: file format = GGUF V3 (latest)
0.00.033.400 I print_info: file type   = Q4_0
0.00.033.406 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.304 I load: special tokens cache size = 25
0.00.101.263 I load: token to piece cache size = 0.2984 MB
0.00.101.296 I print_info: arch             = gptneox
0.00.101.297 I print_info: vocab_only       = 0
0.00.101.298 I print_info: n_ctx_train      = 2048
0.00.101.298 I print_info: n_embd           = 2048
0.00.101.299 I print_info: n_layer          = 24
0.00.101.315 I print_info: n_head           = 16
0.00.101.318 I print_info: n_head_kv        = 16
0.00.101.318 I print_info: n_rot            = 32
0.00.101.319 I print_info: n_swa            = 0
0.00.101.321 I print_info: is_swa_any       = 0
0.00.101.322 I print_info: n_embd_head_k    = 128
0.00.101.322 I print_info: n_embd_head_v    = 128
0.00.101.325 I print_info: n_gqa            = 1
0.00.101.328 I print_info: n_embd_k_gqa     = 2048
0.00.101.330 I print_info: n_embd_v_gqa     = 2048
0.00.101.332 I print_info: f_norm_eps       = 1.0e-05
0.00.101.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.337 I print_info: f_logit_scale    = 0.0e+00
0.00.101.338 I print_info: f_attn_scale     = 0.0e+00
0.00.101.341 I print_info: n_ff             = 8192
0.00.101.342 I print_info: n_expert         = 0
0.00.101.342 I print_info: n_expert_used    = 0
0.00.101.343 I print_info: causal attn      = 1
0.00.101.344 I print_info: pooling type     = 0
0.00.101.345 I print_info: rope type        = 2
0.00.101.346 I print_info: rope scaling     = linear
0.00.101.349 I print_info: freq_base_train  = 10000.0
0.00.101.350 I print_info: freq_scale_train = 1
0.00.101.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.353 I print_info: rope_finetuned   = unknown
0.00.101.355 I print_info: model type       = 1.4B
0.00.101.357 I print_info: model params     = 1.41 B
0.00.101.358 I print_info: general.name     = 1.4B
0.00.101.362 I print_info: vocab type       = BPE
0.00.101.362 I print_info: n_vocab          = 50304
0.00.101.363 I print_info: n_merges         = 50009
0.00.101.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.387 I print_info: LF token         = 187 'Ċ'
0.00.101.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.390 I print_info: max token length = 1024
0.00.101.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.728 I load_tensors: offloading output layer to GPU
0.00.157.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.739 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.157.741 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.519.805 I llama_context: constructing llama_context
0.00.519.814 I llama_context: n_seq_max     = 1
0.00.519.815 I llama_context: n_ctx         = 2048
0.00.519.816 I llama_context: n_ctx_per_seq = 2048
0.00.519.816 I llama_context: n_batch       = 2048
0.00.519.817 I llama_context: n_ubatch      = 512
0.00.519.818 I llama_context: causal_attn   = 1
0.00.519.818 I llama_context: flash_attn    = 1
0.00.519.819 I llama_context: kv_unified    = true
0.00.519.825 I llama_context: freq_base     = 10000.0
0.00.519.827 I llama_context: freq_scale    = 1
0.00.519.842 I Running with Environment Variables:
0.00.519.842 I   GGML_SYCL_DEBUG: 0
0.00.519.843 I   GGML_SYCL_DISABLE_OPT: 0
0.00.519.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.845 I Build with Macros:
0.00.519.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.845 I   GGML_SYCL_F16: yes
0.00.519.847 I Found 1 SYCL devices:
0.00.519.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.963 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.964 I SYCL Optimization Feature:
0.00.519.965 I |ID|        Device Type|Reorder|
0.00.519.965 I |--|-------------------|-------|
0.00.519.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.125 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.522.740 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.525.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.850 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.536.858 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.536.858 I llama_context: graph nodes  = 920
0.00.536.859 I llama_context: graph splits = 50
0.00.536.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.795.269 I llama_context: constructing llama_context
0.01.795.277 I llama_context: n_seq_max     = 1
0.01.795.278 I llama_context: n_ctx         = 2048
0.01.795.279 I llama_context: n_ctx_per_seq = 2048
0.01.795.279 I llama_context: n_batch       = 2048
0.01.795.280 I llama_context: n_ubatch      = 512
0.01.795.281 I llama_context: causal_attn   = 1
0.01.795.282 I llama_context: flash_attn    = 1
0.01.795.282 I llama_context: kv_unified    = true
0.01.795.288 I llama_context: freq_base     = 10000.0
0.01.795.289 I llama_context: freq_scale    = 1
0.01.795.404 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.797.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.800.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.800.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.817.622 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.817.628 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.817.629 I llama_context: graph nodes  = 920
0.01.817.630 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.475.838 I llama_context: constructing llama_context
0.02.475.846 I llama_context: n_seq_max     = 1
0.02.475.847 I llama_context: n_ctx         = 2048
0.02.475.848 I llama_context: n_ctx_per_seq = 2048
0.02.475.848 I llama_context: n_batch       = 2048
0.02.475.849 I llama_context: n_ubatch      = 512
0.02.475.850 I llama_context: causal_attn   = 1
0.02.475.850 I llama_context: flash_attn    = 1
0.02.475.851 I llama_context: kv_unified    = true
0.02.475.856 I llama_context: freq_base     = 10000.0
0.02.475.875 I llama_context: freq_scale    = 1
0.02.476.035 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.478.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.480.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.480.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.493.442 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.493.449 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.493.450 I llama_context: graph nodes  = 920
0.02.493.450 I llama_context: graph splits = 50
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

real	0m3,391s
user	0m19,011s
sys	0m2,330s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.04 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.84 sec*proc (2 tests)

Total Test time (real) =   1.85 sec
0.50user 1.38system 0:01.88elapsed 100%CPU (0avgtext+0avgdata 3059680maxresident)k
8inputs+56outputs (1major+110836minor)pagefaults 0swaps
```
