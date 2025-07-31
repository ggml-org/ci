## Summary

- status:  SUCCESS ✅
- runtime: 8:47.50
- date:    Jum 01 Agu 2025 12:32:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/784524053d986255e383dae45235e4f76c6792a7
- author:  Aman Gupta
```
Fix params bug in diffusion example (#14993)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.38 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.34 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.30 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.41 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.09 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.12 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.60 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.75 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.83 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 149.00 sec*proc (35 tests)

Total Test time (real) = 149.04 sec

real	2m29,078s
user	4m19,344s
sys	1m1,833s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.337 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.892 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.941 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.944 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.945 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.945 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.950 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.951 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.952 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.953 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.953 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.959 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.961 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.962 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.978 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.979 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.979 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.980 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.982 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.980 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.135 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.146 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.147 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.148 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.149 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.149 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.150 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.151 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.152 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.153 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.156 I llama_model_loader: - type  f32:  124 tensors
0.00.013.158 I llama_model_loader: - type  f16:   73 tensors
0.00.013.163 I print_info: file format = GGUF V3 (latest)
0.00.013.167 I print_info: file type   = F16
0.00.013.171 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.754 I load: special tokens cache size = 5
0.00.039.625 I load: token to piece cache size = 0.2032 MB
0.00.039.671 I print_info: arch             = bert
0.00.039.671 I print_info: vocab_only       = 0
0.00.039.672 I print_info: n_ctx_train      = 512
0.00.039.673 I print_info: n_embd           = 384
0.00.039.673 I print_info: n_layer          = 12
0.00.039.694 I print_info: n_head           = 12
0.00.039.697 I print_info: n_head_kv        = 12
0.00.039.698 I print_info: n_rot            = 32
0.00.039.698 I print_info: n_swa            = 0
0.00.039.701 I print_info: is_swa_any       = 0
0.00.039.701 I print_info: n_embd_head_k    = 32
0.00.039.702 I print_info: n_embd_head_v    = 32
0.00.039.705 I print_info: n_gqa            = 1
0.00.039.708 I print_info: n_embd_k_gqa     = 384
0.00.039.710 I print_info: n_embd_v_gqa     = 384
0.00.039.712 I print_info: f_norm_eps       = 1.0e-12
0.00.039.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.716 I print_info: f_logit_scale    = 0.0e+00
0.00.039.716 I print_info: f_attn_scale     = 0.0e+00
0.00.039.719 I print_info: n_ff             = 1536
0.00.039.720 I print_info: n_expert         = 0
0.00.039.721 I print_info: n_expert_used    = 0
0.00.039.721 I print_info: causal attn      = 0
0.00.039.722 I print_info: pooling type     = 2
0.00.039.722 I print_info: rope type        = 2
0.00.039.723 I print_info: rope scaling     = linear
0.00.039.724 I print_info: freq_base_train  = 10000.0
0.00.039.725 I print_info: freq_scale_train = 1
0.00.039.726 I print_info: n_ctx_orig_yarn  = 512
0.00.039.727 I print_info: rope_finetuned   = unknown
0.00.039.727 I print_info: n_cls_out        = 1
0.00.039.729 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.730 I print_info: model type       = 33M
0.00.039.732 I print_info: model params     = 33.21 M
0.00.039.733 I print_info: general.name     = Bge Small
0.00.039.737 I print_info: vocab type       = WPM
0.00.039.738 I print_info: n_vocab          = 30522
0.00.039.739 I print_info: n_merges         = 0
0.00.039.740 I print_info: BOS token        = 101 '[CLS]'
0.00.039.740 I print_info: EOS token        = 102 '[SEP]'
0.00.039.741 I print_info: UNK token        = 100 '[UNK]'
0.00.039.741 I print_info: SEP token        = 102 '[SEP]'
0.00.039.742 I print_info: PAD token        = 0 '[PAD]'
0.00.039.742 I print_info: MASK token       = 103 '[MASK]'
0.00.039.743 I print_info: LF token         = 0 '[PAD]'
0.00.039.749 I print_info: EOG token        = 102 '[SEP]'
0.00.039.749 I print_info: max token length = 21
0.00.039.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.618 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.628 I load_tensors: offloading output layer to GPU
0.00.050.629 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.636 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.638 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.088.112 I llama_context: constructing llama_context
0.00.088.124 I llama_context: n_seq_max     = 1
0.00.088.125 I llama_context: n_ctx         = 512
0.00.088.125 I llama_context: n_ctx_per_seq = 512
0.00.088.126 I llama_context: n_batch       = 2048
0.00.088.127 I llama_context: n_ubatch      = 2048
0.00.088.128 I llama_context: causal_attn   = 0
0.00.088.128 I llama_context: flash_attn    = 0
0.00.088.129 I llama_context: kv_unified    = true
0.00.088.135 I llama_context: freq_base     = 10000.0
0.00.088.136 I llama_context: freq_scale    = 1
0.00.088.153 I Running with Environment Variables:
0.00.088.153 I   GGML_SYCL_DEBUG: 0
0.00.088.154 I   GGML_SYCL_DISABLE_OPT: 0
0.00.088.155 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.155 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.156 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.156 I Build with Macros:
0.00.088.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.157 I   GGML_SYCL_F16: yes
0.00.088.161 I Found 1 SYCL devices:
0.00.088.162 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.309 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.309 I SYCL Optimization Feature:
0.00.088.309 I |ID|        Device Type|Reorder|
0.00.088.310 I |--|-------------------|-------|
0.00.088.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.548 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.088.903 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.088.929 I common_init_from_params: added [SEP] logit bias = -inf
0.00.089.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.089.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.083 I 
0.00.383.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.460 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.467.047 I llama_perf_context_print:        load time =     382.33 ms
0.00.467.050 I llama_perf_context_print: prompt eval time =      81.55 ms /     9 tokens (    9.06 ms per token,   110.36 tokens per second)
0.00.467.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.052 I llama_perf_context_print:       total time =      83.98 ms /    10 tokens
0.00.467.053 I llama_perf_context_print:    graphs reused =          0

real	0m0,713s
user	0m2,447s
sys	0m0,335s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.367 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.382 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.751 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.952 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.993 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.995 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.996 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.997 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.002 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.003 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.003 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.004 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.005 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.012 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.013 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.014 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.031 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.032 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.033 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.033 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.858 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.866 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.867 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.869 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.870 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.870 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.871 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.872 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.873 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.874 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.874 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.875 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.878 I llama_model_loader: - type  f32:  124 tensors
0.00.012.878 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.883 I print_info: file format = GGUF V3 (latest)
0.00.012.887 I print_info: file type   = Q8_0
0.00.012.891 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.103 I load: special tokens cache size = 5
0.00.037.928 I load: token to piece cache size = 0.2032 MB
0.00.037.959 I print_info: arch             = bert
0.00.037.960 I print_info: vocab_only       = 0
0.00.037.961 I print_info: n_ctx_train      = 512
0.00.037.961 I print_info: n_embd           = 384
0.00.037.962 I print_info: n_layer          = 12
0.00.037.977 I print_info: n_head           = 12
0.00.037.980 I print_info: n_head_kv        = 12
0.00.037.981 I print_info: n_rot            = 32
0.00.037.982 I print_info: n_swa            = 0
0.00.037.984 I print_info: is_swa_any       = 0
0.00.037.984 I print_info: n_embd_head_k    = 32
0.00.037.985 I print_info: n_embd_head_v    = 32
0.00.037.988 I print_info: n_gqa            = 1
0.00.037.990 I print_info: n_embd_k_gqa     = 384
0.00.037.993 I print_info: n_embd_v_gqa     = 384
0.00.037.995 I print_info: f_norm_eps       = 1.0e-12
0.00.037.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.998 I print_info: f_logit_scale    = 0.0e+00
0.00.037.999 I print_info: f_attn_scale     = 0.0e+00
0.00.038.002 I print_info: n_ff             = 1536
0.00.038.003 I print_info: n_expert         = 0
0.00.038.003 I print_info: n_expert_used    = 0
0.00.038.004 I print_info: causal attn      = 0
0.00.038.004 I print_info: pooling type     = 2
0.00.038.005 I print_info: rope type        = 2
0.00.038.005 I print_info: rope scaling     = linear
0.00.038.007 I print_info: freq_base_train  = 10000.0
0.00.038.008 I print_info: freq_scale_train = 1
0.00.038.009 I print_info: n_ctx_orig_yarn  = 512
0.00.038.009 I print_info: rope_finetuned   = unknown
0.00.038.010 I print_info: n_cls_out        = 1
0.00.038.012 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.013 I print_info: model type       = 33M
0.00.038.015 I print_info: model params     = 33.21 M
0.00.038.015 I print_info: general.name     = Bge Small
0.00.038.020 I print_info: vocab type       = WPM
0.00.038.020 I print_info: n_vocab          = 30522
0.00.038.021 I print_info: n_merges         = 0
0.00.038.022 I print_info: BOS token        = 101 '[CLS]'
0.00.038.022 I print_info: EOS token        = 102 '[SEP]'
0.00.038.023 I print_info: UNK token        = 100 '[UNK]'
0.00.038.023 I print_info: SEP token        = 102 '[SEP]'
0.00.038.024 I print_info: PAD token        = 0 '[PAD]'
0.00.038.024 I print_info: MASK token       = 103 '[MASK]'
0.00.038.025 I print_info: LF token         = 0 '[PAD]'
0.00.038.026 I print_info: EOG token        = 102 '[SEP]'
0.00.038.027 I print_info: max token length = 21
0.00.038.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.508 I load_tensors: offloading 12 repeating layers to GPU
0.00.063.524 I load_tensors: offloading output layer to GPU
0.00.063.526 I load_tensors: offloaded 13/13 layers to GPU
0.00.063.546 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.063.550 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.094.731 I llama_context: constructing llama_context
0.00.094.743 I llama_context: n_seq_max     = 1
0.00.094.744 I llama_context: n_ctx         = 512
0.00.094.745 I llama_context: n_ctx_per_seq = 512
0.00.094.746 I llama_context: n_batch       = 2048
0.00.094.748 I llama_context: n_ubatch      = 2048
0.00.094.749 I llama_context: causal_attn   = 0
0.00.094.750 I llama_context: flash_attn    = 0
0.00.094.751 I llama_context: kv_unified    = true
0.00.094.761 I llama_context: freq_base     = 10000.0
0.00.094.763 I llama_context: freq_scale    = 1
0.00.094.790 I Running with Environment Variables:
0.00.094.791 I   GGML_SYCL_DEBUG: 0
0.00.094.792 I   GGML_SYCL_DISABLE_OPT: 0
0.00.094.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.094.794 I   GGML_SYCL_DISABLE_DNN: 0
0.00.094.794 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.094.795 I Build with Macros:
0.00.094.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.094.797 I   GGML_SYCL_F16: yes
0.00.094.801 I Found 1 SYCL devices:
0.00.094.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.094.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.094.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.094.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.094.998 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.095.001 I SYCL Optimization Feature:
0.00.095.002 I |ID|        Device Type|Reorder|
0.00.095.003 I |--|-------------------|-------|
0.00.095.014 I | 0| [level_zero:gpu:0]|      Y|
0.00.095.327 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.096.490 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.096.523 I common_init_from_params: added [SEP] logit bias = -inf
0.00.096.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.096.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.458 I 
0.00.287.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.915 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.415.329 I llama_perf_context_print:        load time =     286.67 ms
0.00.415.332 I llama_perf_context_print: prompt eval time =     124.90 ms /     9 tokens (   13.88 ms per token,    72.06 tokens per second)
0.00.415.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.334 I llama_perf_context_print:       total time =     127.89 ms /    10 tokens
0.00.415.334 I llama_perf_context_print:    graphs reused =          0

real	0m0,656s
user	0m2,530s
sys	0m0,381s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.398 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.413 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.340 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.402 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.405 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.406 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.407 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.413 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.414 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.415 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.416 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.417 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.426 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.428 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.429 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.430 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.316 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.539 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.157 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.177 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.179 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.179 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.181 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.182 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.182 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.183 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.188 I llama_model_loader: - type  f32:   40 tensors
0.00.032.189 I llama_model_loader: - type  f16:   26 tensors
0.00.032.196 I print_info: file format = GGUF V3 (latest)
0.00.032.201 I print_info: file type   = F16
0.00.032.208 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.299 W load: empty token at index 5
0.00.065.311 W load: model vocab missing newline token, using special_pad_id instead
0.00.102.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.103.172 I load: special tokens cache size = 5
0.00.559.158 I load: token to piece cache size = 1.5060 MB
0.00.559.220 I print_info: arch             = jina-bert-v2
0.00.559.221 I print_info: vocab_only       = 0
0.00.559.222 I print_info: n_ctx_train      = 8192
0.00.559.223 I print_info: n_embd           = 384
0.00.559.224 I print_info: n_layer          = 4
0.00.559.245 I print_info: n_head           = 12
0.00.559.248 I print_info: n_head_kv        = 12
0.00.559.249 I print_info: n_rot            = 32
0.00.559.250 I print_info: n_swa            = 0
0.00.559.253 I print_info: is_swa_any       = 0
0.00.559.254 I print_info: n_embd_head_k    = 32
0.00.559.255 I print_info: n_embd_head_v    = 32
0.00.559.258 I print_info: n_gqa            = 1
0.00.559.261 I print_info: n_embd_k_gqa     = 384
0.00.559.263 I print_info: n_embd_v_gqa     = 384
0.00.559.266 I print_info: f_norm_eps       = 1.0e-12
0.00.559.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.559.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.559.269 I print_info: f_max_alibi_bias = 8.0e+00
0.00.559.269 I print_info: f_logit_scale    = 0.0e+00
0.00.559.270 I print_info: f_attn_scale     = 0.0e+00
0.00.559.273 I print_info: n_ff             = 1536
0.00.559.273 I print_info: n_expert         = 0
0.00.559.274 I print_info: n_expert_used    = 0
0.00.559.275 I print_info: causal attn      = 0
0.00.559.275 I print_info: pooling type     = -1
0.00.559.276 I print_info: rope type        = -1
0.00.559.276 I print_info: rope scaling     = linear
0.00.559.278 I print_info: freq_base_train  = 10000.0
0.00.559.279 I print_info: freq_scale_train = 1
0.00.559.279 I print_info: n_ctx_orig_yarn  = 8192
0.00.559.280 I print_info: rope_finetuned   = unknown
0.00.559.282 I print_info: model type       = 33M
0.00.559.284 I print_info: model params     = 32.90 M
0.00.559.285 I print_info: general.name     = Jina Bert Implementation
0.00.559.289 I print_info: vocab type       = BPE
0.00.559.290 I print_info: n_vocab          = 61056
0.00.559.290 I print_info: n_merges         = 39382
0.00.559.291 I print_info: BOS token        = 0 '<s>'
0.00.559.292 I print_info: EOS token        = 2 '</s>'
0.00.559.292 I print_info: UNK token        = 3 '<unk>'
0.00.559.293 I print_info: SEP token        = 2 '</s>'
0.00.559.293 I print_info: PAD token        = 1 '<pad>'
0.00.559.294 I print_info: MASK token       = 4 '<mask>'
0.00.559.295 I print_info: EOG token        = 2 '</s>'
0.00.559.296 I print_info: max token length = 45
0.00.559.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.877 I load_tensors: offloading 4 repeating layers to GPU
0.00.567.888 I load_tensors: offloading output layer to GPU
0.00.567.889 I load_tensors: offloaded 5/5 layers to GPU
0.00.567.898 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.567.900 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.589.479 I llama_context: constructing llama_context
0.00.589.495 I llama_context: n_seq_max     = 1
0.00.589.496 I llama_context: n_ctx         = 8192
0.00.589.497 I llama_context: n_ctx_per_seq = 8192
0.00.589.499 I llama_context: n_batch       = 2048
0.00.589.500 I llama_context: n_ubatch      = 2048
0.00.589.501 I llama_context: causal_attn   = 0
0.00.589.502 I llama_context: flash_attn    = 0
0.00.589.503 I llama_context: kv_unified    = true
0.00.589.511 I llama_context: freq_base     = 10000.0
0.00.589.513 I llama_context: freq_scale    = 1
0.00.589.535 I Running with Environment Variables:
0.00.589.537 I   GGML_SYCL_DEBUG: 0
0.00.589.537 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.539 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.540 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.541 I Build with Macros:
0.00.589.541 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.542 I   GGML_SYCL_F16: yes
0.00.589.546 I Found 1 SYCL devices:
0.00.589.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.549 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.550 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.707 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.708 I SYCL Optimization Feature:
0.00.589.709 I |ID|        Device Type|Reorder|
0.00.589.709 I |--|-------------------|-------|
0.00.589.721 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.960 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.590.215 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.590.246 I common_init_from_params: added </s> logit bias = -inf
0.00.590.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.590.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.263 I 
0.00.869.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.724 I main: prompt 0: 'what is panda?	hi'
0.00.869.733 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.869.743 I main: prompt 1: 'what is panda?	it's a bear'
0.00.869.744 I main: number of tokens in prompt = 13
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


0.00.869.752 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.869.753 I main: number of tokens in prompt = 40
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


0.00.869.887 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.242.453 I llama_perf_context_print:        load time =     868.42 ms
0.01.242.456 I llama_perf_context_print: prompt eval time =     372.47 ms /    62 tokens (    6.01 ms per token,   166.46 tokens per second)
0.01.242.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.459 I llama_perf_context_print:       total time =     373.21 ms /    63 tokens
0.01.242.459 I llama_perf_context_print:    graphs reused =          0

real	0m1,510s
user	0m2,515s
sys	0m0,405s
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
0.00.000.355 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.000.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.816 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.887 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.889 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.641 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.457 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.213 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.232 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.234 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.243 I llama_model_loader: - type  f32:  194 tensors
0.00.034.246 I llama_model_loader: - type  f16:   98 tensors
0.00.034.253 I print_info: file format = GGUF V3 (latest)
0.00.034.259 I print_info: file type   = all F32 (guessed)
0.00.034.269 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.521 I load: special tokens cache size = 25
0.00.115.015 I load: token to piece cache size = 0,2984 MB
0.00.115.058 I print_info: arch             = gptneox
0.00.115.059 I print_info: vocab_only       = 0
0.00.115.060 I print_info: n_ctx_train      = 2048
0.00.115.061 I print_info: n_embd           = 2048
0.00.115.061 I print_info: n_layer          = 24
0.00.115.084 I print_info: n_head           = 16
0.00.115.087 I print_info: n_head_kv        = 16
0.00.115.088 I print_info: n_rot            = 32
0.00.115.088 I print_info: n_swa            = 0
0.00.115.091 I print_info: is_swa_any       = 0
0.00.115.092 I print_info: n_embd_head_k    = 128
0.00.115.092 I print_info: n_embd_head_v    = 128
0.00.115.095 I print_info: n_gqa            = 1
0.00.115.097 I print_info: n_embd_k_gqa     = 2048
0.00.115.100 I print_info: n_embd_v_gqa     = 2048
0.00.115.102 I print_info: f_norm_eps       = 1,0e-05
0.00.115.103 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.104 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.104 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.105 I print_info: f_logit_scale    = 0,0e+00
0.00.115.105 I print_info: f_attn_scale     = 0,0e+00
0.00.115.107 I print_info: n_ff             = 8192
0.00.115.107 I print_info: n_expert         = 0
0.00.115.107 I print_info: n_expert_used    = 0
0.00.115.108 I print_info: causal attn      = 1
0.00.115.108 I print_info: pooling type     = 0
0.00.115.109 I print_info: rope type        = 2
0.00.115.111 I print_info: rope scaling     = linear
0.00.115.137 I print_info: freq_base_train  = 10000,0
0.00.115.138 I print_info: freq_scale_train = 1
0.00.115.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.140 I print_info: rope_finetuned   = unknown
0.00.115.141 I print_info: model type       = 1.4B
0.00.115.142 I print_info: model params     = 1,41 B
0.00.115.143 I print_info: general.name     = 1.4B
0.00.115.147 I print_info: vocab type       = BPE
0.00.115.148 I print_info: n_vocab          = 50304
0.00.115.148 I print_info: n_merges         = 50009
0.00.115.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.152 I print_info: LF token         = 187 'Ċ'
0.00.115.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.154 I print_info: max token length = 1024
0.00.115.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.412 I load_tensors: offloading output layer to GPU
0.00.454.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.422 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.454.425 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.635.363 I llama_context: constructing llama_context
0.02.635.369 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.635.370 I llama_context: n_seq_max     = 1
0.02.635.371 I llama_context: n_ctx         = 2048
0.02.635.372 I llama_context: n_ctx_per_seq = 2048
0.02.635.373 I llama_context: n_batch       = 2048
0.02.635.373 I llama_context: n_ubatch      = 512
0.02.635.374 I llama_context: causal_attn   = 1
0.02.635.375 I llama_context: flash_attn    = 0
0.02.635.375 I llama_context: kv_unified    = true
0.02.635.381 I llama_context: freq_base     = 10000,0
0.02.635.382 I llama_context: freq_scale    = 1
0.02.635.401 I Running with Environment Variables:
0.02.635.402 I   GGML_SYCL_DEBUG: 0
0.02.635.402 I   GGML_SYCL_DISABLE_OPT: 0
0.02.635.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.635.403 I   GGML_SYCL_DISABLE_DNN: 0
0.02.635.404 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.635.404 I Build with Macros:
0.02.635.404 I   GGML_SYCL_FORCE_MMQ: no
0.02.635.405 I   GGML_SYCL_F16: yes
0.02.635.407 I Found 1 SYCL devices:
0.02.635.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.635.408 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.635.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.635.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.635.523 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.635.524 I SYCL Optimization Feature:
0.02.635.524 I |ID|        Device Type|Reorder|
0.02.635.525 I |--|-------------------|-------|
0.02.635.532 I | 0| [level_zero:gpu:0]|      Y|
0.02.635.734 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.638.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.641.284 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.641.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.658.667 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.658.674 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.658.675 I llama_context: graph nodes  = 1015
0.02.658.675 I llama_context: graph splits = 2
0.02.658.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.659.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.659.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.928.144 I main: llama threadpool init, n_threads = 8
0.02.928.173 I 
0.02.928.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.928.268 I 
0.02.928.439 I sampler seed: 1234
0.02.928.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.928.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.928.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.928.471 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.786.556 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18933,33 tokens per second)
0.04.786.558 I llama_perf_context_print:        load time =    2925,44 ms
0.04.786.560 I llama_perf_context_print: prompt eval time =      61,18 ms /     7 tokens (    8,74 ms per token,   114,41 tokens per second)
0.04.786.561 I llama_perf_context_print:        eval time =    1783,12 ms /    63 runs   (   28,30 ms per token,    35,33 tokens per second)
0.04.786.562 I llama_perf_context_print:       total time =    1860,26 ms /    70 tokens
0.04.786.563 I llama_perf_context_print:    graphs reused =          0

real	0m5,025s
user	0m2,048s
sys	0m3,183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.928 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.972 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.972 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.973 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.072 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.491 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.745 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.758 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.759 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.760 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.763 I llama_model_loader: - type  f32:  194 tensors
0.00.026.765 I llama_model_loader: - type  f16:   98 tensors
0.00.026.768 I print_info: file format = GGUF V3 (latest)
0.00.026.771 I print_info: file type   = all F32 (guessed)
0.00.026.775 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.295 I load: special tokens cache size = 25
0.00.081.693 I load: token to piece cache size = 0.2984 MB
0.00.081.712 I print_info: arch             = gptneox
0.00.081.714 I print_info: vocab_only       = 0
0.00.081.714 I print_info: n_ctx_train      = 2048
0.00.081.714 I print_info: n_embd           = 2048
0.00.081.715 I print_info: n_layer          = 24
0.00.081.726 I print_info: n_head           = 16
0.00.081.729 I print_info: n_head_kv        = 16
0.00.081.729 I print_info: n_rot            = 32
0.00.081.730 I print_info: n_swa            = 0
0.00.081.731 I print_info: is_swa_any       = 0
0.00.081.731 I print_info: n_embd_head_k    = 128
0.00.081.732 I print_info: n_embd_head_v    = 128
0.00.081.734 I print_info: n_gqa            = 1
0.00.081.736 I print_info: n_embd_k_gqa     = 2048
0.00.081.737 I print_info: n_embd_v_gqa     = 2048
0.00.081.739 I print_info: f_norm_eps       = 1.0e-05
0.00.081.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.741 I print_info: f_logit_scale    = 0.0e+00
0.00.081.741 I print_info: f_attn_scale     = 0.0e+00
0.00.081.742 I print_info: n_ff             = 8192
0.00.081.743 I print_info: n_expert         = 0
0.00.081.743 I print_info: n_expert_used    = 0
0.00.081.743 I print_info: causal attn      = 1
0.00.081.744 I print_info: pooling type     = 0
0.00.081.744 I print_info: rope type        = 2
0.00.081.744 I print_info: rope scaling     = linear
0.00.081.746 I print_info: freq_base_train  = 10000.0
0.00.081.746 I print_info: freq_scale_train = 1
0.00.081.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.747 I print_info: rope_finetuned   = unknown
0.00.081.748 I print_info: model type       = 1.4B
0.00.081.749 I print_info: model params     = 1.41 B
0.00.081.749 I print_info: general.name     = 1.4B
0.00.081.751 I print_info: vocab type       = BPE
0.00.081.751 I print_info: n_vocab          = 50304
0.00.081.752 I print_info: n_merges         = 50009
0.00.081.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.754 I print_info: LF token         = 187 'Ċ'
0.00.081.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.755 I print_info: max token length = 1024
0.00.081.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.305.388 I load_tensors: offloading output layer to GPU
0.00.305.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.305.397 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.305.398 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.113.966 I llama_context: constructing llama_context
0.02.113.972 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.113.974 I llama_context: n_seq_max     = 1
0.02.113.974 I llama_context: n_ctx         = 128
0.02.113.975 I llama_context: n_ctx_per_seq = 128
0.02.113.975 I llama_context: n_batch       = 128
0.02.113.976 I llama_context: n_ubatch      = 128
0.02.113.976 I llama_context: causal_attn   = 1
0.02.113.976 I llama_context: flash_attn    = 0
0.02.113.977 I llama_context: kv_unified    = true
0.02.113.981 I llama_context: freq_base     = 10000.0
0.02.113.982 I llama_context: freq_scale    = 1
0.02.113.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.113.994 I Running with Environment Variables:
0.02.113.995 I   GGML_SYCL_DEBUG: 0
0.02.113.995 I   GGML_SYCL_DISABLE_OPT: 0
0.02.113.995 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.113.996 I   GGML_SYCL_DISABLE_DNN: 0
0.02.113.996 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.113.996 I Build with Macros:
0.02.113.996 I   GGML_SYCL_FORCE_MMQ: no
0.02.113.997 I   GGML_SYCL_F16: yes
0.02.113.998 I Found 1 SYCL devices:
0.02.113.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.113.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.114.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.114.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.114.095 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.114.095 I SYCL Optimization Feature:
0.02.114.095 I |ID|        Device Type|Reorder|
0.02.114.096 I |--|-------------------|-------|
0.02.114.101 I | 0| [level_zero:gpu:0]|      Y|
0.02.114.273 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.114.876 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.115.280 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.115.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.117.135 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.117.141 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.117.141 I llama_context: graph nodes  = 1015
0.02.117.141 I llama_context: graph splits = 2
0.02.117.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.117.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.117.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.319.060 I 
0.02.319.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.319.142 I perplexity: tokenizing the input ..
0.02.327.398 I perplexity: tokenization took 8.249 ms
0.02.327.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.448.545 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.454.026 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.454.116 I llama_perf_context_print:        load time =    2318.41 ms
0.02.454.119 I llama_perf_context_print: prompt eval time =     120.63 ms /   128 tokens (    0.94 ms per token,  1061.10 tokens per second)
0.02.454.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.454.121 I llama_perf_context_print:       total time =     135.07 ms /   129 tokens
0.02.454.122 I llama_perf_context_print:    graphs reused =          0

real	0m2,680s
user	0m0,980s
sys	0m1,738s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.926 I llama_model_loader: - type  f32:  194 tensors
0.00.026.927 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.930 I print_info: file format = GGUF V3 (latest)
0.00.026.933 I print_info: file type   = Q8_0
0.00.026.935 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.726 I load: special tokens cache size = 25
0.00.082.548 I load: token to piece cache size = 0,2984 MB
0.00.082.570 I print_info: arch             = gptneox
0.00.082.571 I print_info: vocab_only       = 0
0.00.082.572 I print_info: n_ctx_train      = 2048
0.00.082.572 I print_info: n_embd           = 2048
0.00.082.572 I print_info: n_layer          = 24
0.00.082.593 I print_info: n_head           = 16
0.00.082.595 I print_info: n_head_kv        = 16
0.00.082.595 I print_info: n_rot            = 32
0.00.082.596 I print_info: n_swa            = 0
0.00.082.597 I print_info: is_swa_any       = 0
0.00.082.598 I print_info: n_embd_head_k    = 128
0.00.082.598 I print_info: n_embd_head_v    = 128
0.00.082.600 I print_info: n_gqa            = 1
0.00.082.602 I print_info: n_embd_k_gqa     = 2048
0.00.082.604 I print_info: n_embd_v_gqa     = 2048
0.00.082.606 I print_info: f_norm_eps       = 1,0e-05
0.00.082.607 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.607 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.607 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.608 I print_info: f_logit_scale    = 0,0e+00
0.00.082.608 I print_info: f_attn_scale     = 0,0e+00
0.00.082.609 I print_info: n_ff             = 8192
0.00.082.609 I print_info: n_expert         = 0
0.00.082.610 I print_info: n_expert_used    = 0
0.00.082.610 I print_info: causal attn      = 1
0.00.082.610 I print_info: pooling type     = 0
0.00.082.611 I print_info: rope type        = 2
0.00.082.611 I print_info: rope scaling     = linear
0.00.082.613 I print_info: freq_base_train  = 10000,0
0.00.082.613 I print_info: freq_scale_train = 1
0.00.082.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.614 I print_info: rope_finetuned   = unknown
0.00.082.615 I print_info: model type       = 1.4B
0.00.082.616 I print_info: model params     = 1,41 B
0.00.082.616 I print_info: general.name     = 1.4B
0.00.082.618 I print_info: vocab type       = BPE
0.00.082.619 I print_info: n_vocab          = 50304
0.00.082.619 I print_info: n_merges         = 50009
0.00.082.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.621 I print_info: LF token         = 187 'Ċ'
0.00.082.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.622 I print_info: max token length = 1024
0.00.082.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.731 I load_tensors: offloading output layer to GPU
0.00.181.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.738 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.181.740 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.700.308 I llama_context: constructing llama_context
0.00.700.311 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.700.313 I llama_context: n_seq_max     = 1
0.00.700.313 I llama_context: n_ctx         = 2048
0.00.700.313 I llama_context: n_ctx_per_seq = 2048
0.00.700.314 I llama_context: n_batch       = 2048
0.00.700.314 I llama_context: n_ubatch      = 512
0.00.700.315 I llama_context: causal_attn   = 1
0.00.700.315 I llama_context: flash_attn    = 0
0.00.700.316 I llama_context: kv_unified    = true
0.00.700.319 I llama_context: freq_base     = 10000,0
0.00.700.320 I llama_context: freq_scale    = 1
0.00.700.332 I Running with Environment Variables:
0.00.700.332 I   GGML_SYCL_DEBUG: 0
0.00.700.333 I   GGML_SYCL_DISABLE_OPT: 0
0.00.700.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.700.333 I   GGML_SYCL_DISABLE_DNN: 0
0.00.700.334 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.700.334 I Build with Macros:
0.00.700.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.700.334 I   GGML_SYCL_F16: yes
0.00.700.336 I Found 1 SYCL devices:
0.00.700.337 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.700.337 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.700.337 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.700.338 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.700.427 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.700.427 I SYCL Optimization Feature:
0.00.700.427 I |ID|        Device Type|Reorder|
0.00.700.428 I |--|-------------------|-------|
0.00.700.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.700.579 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.703.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.705.898 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.705.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.459 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.713.464 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.713.465 I llama_context: graph nodes  = 1015
0.00.713.465 I llama_context: graph splits = 2
0.00.713.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.743 I main: llama threadpool init, n_threads = 8
0.00.916.767 I 
0.00.916.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.843 I 
0.00.916.986 I sampler seed: 1234
0.00.917.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.917.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.917.011 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.208.898 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19080,89 tokens per second)
0.03.208.901 I llama_perf_context_print:        load time =     914,61 ms
0.03.208.902 I llama_perf_context_print: prompt eval time =     205,32 ms /     7 tokens (   29,33 ms per token,    34,09 tokens per second)
0.03.208.904 I llama_perf_context_print:        eval time =    2074,32 ms /    63 runs   (   32,93 ms per token,    30,37 tokens per second)
0.03.208.905 I llama_perf_context_print:       total time =    2293,70 ms /    70 tokens
0.03.208.906 I llama_perf_context_print:    graphs reused =          0

real	0m3,428s
user	0m1,650s
sys	0m1,941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.074 I llama_model_loader: - type  f32:  194 tensors
0.00.026.075 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.078 I print_info: file format = GGUF V3 (latest)
0.00.026.080 I print_info: file type   = Q8_0
0.00.026.082 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.590 I load: special tokens cache size = 25
0.00.080.025 I load: token to piece cache size = 0.2984 MB
0.00.080.043 I print_info: arch             = gptneox
0.00.080.044 I print_info: vocab_only       = 0
0.00.080.045 I print_info: n_ctx_train      = 2048
0.00.080.045 I print_info: n_embd           = 2048
0.00.080.045 I print_info: n_layer          = 24
0.00.080.055 I print_info: n_head           = 16
0.00.080.057 I print_info: n_head_kv        = 16
0.00.080.057 I print_info: n_rot            = 32
0.00.080.058 I print_info: n_swa            = 0
0.00.080.059 I print_info: is_swa_any       = 0
0.00.080.059 I print_info: n_embd_head_k    = 128
0.00.080.060 I print_info: n_embd_head_v    = 128
0.00.080.062 I print_info: n_gqa            = 1
0.00.080.063 I print_info: n_embd_k_gqa     = 2048
0.00.080.065 I print_info: n_embd_v_gqa     = 2048
0.00.080.067 I print_info: f_norm_eps       = 1.0e-05
0.00.080.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.069 I print_info: f_logit_scale    = 0.0e+00
0.00.080.070 I print_info: f_attn_scale     = 0.0e+00
0.00.080.071 I print_info: n_ff             = 8192
0.00.080.072 I print_info: n_expert         = 0
0.00.080.072 I print_info: n_expert_used    = 0
0.00.080.072 I print_info: causal attn      = 1
0.00.080.073 I print_info: pooling type     = 0
0.00.080.073 I print_info: rope type        = 2
0.00.080.074 I print_info: rope scaling     = linear
0.00.080.075 I print_info: freq_base_train  = 10000.0
0.00.080.076 I print_info: freq_scale_train = 1
0.00.080.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.077 I print_info: rope_finetuned   = unknown
0.00.080.078 I print_info: model type       = 1.4B
0.00.080.079 I print_info: model params     = 1.41 B
0.00.080.079 I print_info: general.name     = 1.4B
0.00.080.081 I print_info: vocab type       = BPE
0.00.080.082 I print_info: n_vocab          = 50304
0.00.080.083 I print_info: n_merges         = 50009
0.00.080.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.087 I print_info: LF token         = 187 'Ċ'
0.00.080.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.089 I print_info: max token length = 1024
0.00.080.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.487 I load_tensors: offloading output layer to GPU
0.00.176.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.498 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.176.499 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.668.086 I llama_context: constructing llama_context
0.00.668.092 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.668.093 I llama_context: n_seq_max     = 1
0.00.668.094 I llama_context: n_ctx         = 128
0.00.668.095 I llama_context: n_ctx_per_seq = 128
0.00.668.095 I llama_context: n_batch       = 128
0.00.668.096 I llama_context: n_ubatch      = 128
0.00.668.096 I llama_context: causal_attn   = 1
0.00.668.097 I llama_context: flash_attn    = 0
0.00.668.097 I llama_context: kv_unified    = true
0.00.668.101 I llama_context: freq_base     = 10000.0
0.00.668.102 I llama_context: freq_scale    = 1
0.00.668.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.668.115 I Running with Environment Variables:
0.00.668.115 I   GGML_SYCL_DEBUG: 0
0.00.668.116 I   GGML_SYCL_DISABLE_OPT: 0
0.00.668.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.668.116 I   GGML_SYCL_DISABLE_DNN: 0
0.00.668.117 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.668.117 I Build with Macros:
0.00.668.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.668.118 I   GGML_SYCL_F16: yes
0.00.668.119 I Found 1 SYCL devices:
0.00.668.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.668.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.668.121 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.668.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.668.214 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.668.215 I SYCL Optimization Feature:
0.00.668.215 I |ID|        Device Type|Reorder|
0.00.668.215 I |--|-------------------|-------|
0.00.668.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.668.395 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.668.916 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.669.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.431 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.671.436 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.671.437 I llama_context: graph nodes  = 1015
0.00.671.437 I llama_context: graph splits = 2
0.00.671.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.851 I 
0.00.875.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.968 I perplexity: tokenizing the input ..
0.00.884.462 I perplexity: tokenization took 8.489 ms
0.00.884.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.239 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.035.271 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.035.316 I llama_perf_context_print:        load time =     875.25 ms
0.01.035.318 I llama_perf_context_print: prompt eval time =     145.25 ms /   128 tokens (    1.13 ms per token,   881.23 tokens per second)
0.01.035.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.320 I llama_perf_context_print:       total time =     159.48 ms /   129 tokens
0.01.035.320 I llama_perf_context_print:    graphs reused =          0

real	0m1,271s
user	0m0,617s
sys	0m0,687s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.275 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.653 I llama_model_loader: - type  f32:  194 tensors
0.00.027.654 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.658 I print_info: file format = GGUF V3 (latest)
0.00.027.660 I print_info: file type   = Q4_0
0.00.027.664 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.772 I load: special tokens cache size = 25
0.00.082.796 I load: token to piece cache size = 0,2984 MB
0.00.082.824 I print_info: arch             = gptneox
0.00.082.824 I print_info: vocab_only       = 0
0.00.082.825 I print_info: n_ctx_train      = 2048
0.00.082.825 I print_info: n_embd           = 2048
0.00.082.826 I print_info: n_layer          = 24
0.00.082.838 I print_info: n_head           = 16
0.00.082.840 I print_info: n_head_kv        = 16
0.00.082.841 I print_info: n_rot            = 32
0.00.082.841 I print_info: n_swa            = 0
0.00.082.842 I print_info: is_swa_any       = 0
0.00.082.843 I print_info: n_embd_head_k    = 128
0.00.082.843 I print_info: n_embd_head_v    = 128
0.00.082.845 I print_info: n_gqa            = 1
0.00.082.847 I print_info: n_embd_k_gqa     = 2048
0.00.082.849 I print_info: n_embd_v_gqa     = 2048
0.00.082.850 I print_info: f_norm_eps       = 1,0e-05
0.00.082.851 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.851 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.852 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.852 I print_info: f_logit_scale    = 0,0e+00
0.00.082.852 I print_info: f_attn_scale     = 0,0e+00
0.00.082.854 I print_info: n_ff             = 8192
0.00.082.854 I print_info: n_expert         = 0
0.00.082.854 I print_info: n_expert_used    = 0
0.00.082.855 I print_info: causal attn      = 1
0.00.082.855 I print_info: pooling type     = 0
0.00.082.855 I print_info: rope type        = 2
0.00.082.856 I print_info: rope scaling     = linear
0.00.082.857 I print_info: freq_base_train  = 10000,0
0.00.082.858 I print_info: freq_scale_train = 1
0.00.082.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.859 I print_info: rope_finetuned   = unknown
0.00.082.860 I print_info: model type       = 1.4B
0.00.082.860 I print_info: model params     = 1,41 B
0.00.082.861 I print_info: general.name     = 1.4B
0.00.082.863 I print_info: vocab type       = BPE
0.00.082.863 I print_info: n_vocab          = 50304
0.00.082.863 I print_info: n_merges         = 50009
0.00.082.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.866 I print_info: LF token         = 187 'Ċ'
0.00.082.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.867 I print_info: max token length = 1024
0.00.082.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.113 I load_tensors: offloading output layer to GPU
0.00.136.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.120 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.136.121 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.451.706 I llama_context: constructing llama_context
0.00.451.714 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.451.715 I llama_context: n_seq_max     = 1
0.00.451.716 I llama_context: n_ctx         = 2048
0.00.451.716 I llama_context: n_ctx_per_seq = 2048
0.00.451.716 I llama_context: n_batch       = 2048
0.00.451.717 I llama_context: n_ubatch      = 512
0.00.451.717 I llama_context: causal_attn   = 1
0.00.451.718 I llama_context: flash_attn    = 0
0.00.451.718 I llama_context: kv_unified    = true
0.00.451.722 I llama_context: freq_base     = 10000,0
0.00.451.722 I llama_context: freq_scale    = 1
0.00.451.733 I Running with Environment Variables:
0.00.451.733 I   GGML_SYCL_DEBUG: 0
0.00.451.733 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.734 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.735 I Build with Macros:
0.00.451.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.735 I   GGML_SYCL_F16: yes
0.00.451.737 I Found 1 SYCL devices:
0.00.451.737 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.738 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.738 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.816 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.817 I SYCL Optimization Feature:
0.00.451.817 I |ID|        Device Type|Reorder|
0.00.451.817 I |--|-------------------|-------|
0.00.451.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.959 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.454.187 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.457.151 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.457.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.464.275 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.464.281 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.464.281 I llama_context: graph nodes  = 1015
0.00.464.282 I llama_context: graph splits = 2
0.00.464.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.237 I main: llama threadpool init, n_threads = 8
0.00.744.268 I 
0.00.744.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.337 I 
0.00.744.476 I sampler seed: 1234
0.00.744.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.744.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.496 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.562.156 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24678,48 tokens per second)
0.02.562.158 I llama_perf_context_print:        load time =     742,12 ms
0.02.562.160 I llama_perf_context_print: prompt eval time =     127,77 ms /     7 tokens (   18,25 ms per token,    54,79 tokens per second)
0.02.562.162 I llama_perf_context_print:        eval time =    1681,24 ms /    63 runs   (   26,69 ms per token,    37,47 tokens per second)
0.02.562.163 I llama_perf_context_print:       total time =    1819,42 ms /    70 tokens
0.02.562.163 I llama_perf_context_print:    graphs reused =          0

real	0m2,793s
user	0m1,210s
sys	0m1,717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q4_0
0.00.030.392 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.112 I load: special tokens cache size = 25
0.00.089.737 I load: token to piece cache size = 0.2984 MB
0.00.089.777 I print_info: arch             = gptneox
0.00.089.778 I print_info: vocab_only       = 0
0.00.089.778 I print_info: n_ctx_train      = 2048
0.00.089.779 I print_info: n_embd           = 2048
0.00.089.779 I print_info: n_layer          = 24
0.00.089.792 I print_info: n_head           = 16
0.00.089.795 I print_info: n_head_kv        = 16
0.00.089.795 I print_info: n_rot            = 32
0.00.089.795 I print_info: n_swa            = 0
0.00.089.797 I print_info: is_swa_any       = 0
0.00.089.797 I print_info: n_embd_head_k    = 128
0.00.089.798 I print_info: n_embd_head_v    = 128
0.00.089.800 I print_info: n_gqa            = 1
0.00.089.802 I print_info: n_embd_k_gqa     = 2048
0.00.089.803 I print_info: n_embd_v_gqa     = 2048
0.00.089.805 I print_info: f_norm_eps       = 1.0e-05
0.00.089.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.807 I print_info: f_logit_scale    = 0.0e+00
0.00.089.807 I print_info: f_attn_scale     = 0.0e+00
0.00.089.808 I print_info: n_ff             = 8192
0.00.089.809 I print_info: n_expert         = 0
0.00.089.809 I print_info: n_expert_used    = 0
0.00.089.809 I print_info: causal attn      = 1
0.00.089.809 I print_info: pooling type     = 0
0.00.089.810 I print_info: rope type        = 2
0.00.089.810 I print_info: rope scaling     = linear
0.00.089.811 I print_info: freq_base_train  = 10000.0
0.00.089.812 I print_info: freq_scale_train = 1
0.00.089.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.813 I print_info: rope_finetuned   = unknown
0.00.089.814 I print_info: model type       = 1.4B
0.00.089.814 I print_info: model params     = 1.41 B
0.00.089.815 I print_info: general.name     = 1.4B
0.00.089.818 I print_info: vocab type       = BPE
0.00.089.818 I print_info: n_vocab          = 50304
0.00.089.818 I print_info: n_merges         = 50009
0.00.089.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.820 I print_info: LF token         = 187 'Ċ'
0.00.089.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.822 I print_info: max token length = 1024
0.00.089.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.727 I load_tensors: offloading output layer to GPU
0.00.143.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.734 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.143.735 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.446.695 I llama_context: constructing llama_context
0.00.446.701 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.446.702 I llama_context: n_seq_max     = 1
0.00.446.703 I llama_context: n_ctx         = 128
0.00.446.703 I llama_context: n_ctx_per_seq = 128
0.00.446.704 I llama_context: n_batch       = 128
0.00.446.705 I llama_context: n_ubatch      = 128
0.00.446.705 I llama_context: causal_attn   = 1
0.00.446.706 I llama_context: flash_attn    = 0
0.00.446.706 I llama_context: kv_unified    = true
0.00.446.710 I llama_context: freq_base     = 10000.0
0.00.446.710 I llama_context: freq_scale    = 1
0.00.446.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.723 I Running with Environment Variables:
0.00.446.723 I   GGML_SYCL_DEBUG: 0
0.00.446.724 I   GGML_SYCL_DISABLE_OPT: 0
0.00.446.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.725 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.725 I Build with Macros:
0.00.446.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.725 I   GGML_SYCL_F16: yes
0.00.446.727 I Found 1 SYCL devices:
0.00.446.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.817 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.818 I SYCL Optimization Feature:
0.00.446.819 I |ID|        Device Type|Reorder|
0.00.446.819 I |--|-------------------|-------|
0.00.446.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.993 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.447.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.448.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.089 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.450.094 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.450.095 I llama_context: graph nodes  = 1015
0.00.450.095 I llama_context: graph splits = 2
0.00.450.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.576 I 
0.00.684.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.660 I perplexity: tokenizing the input ..
0.00.692.903 I perplexity: tokenization took 8.238 ms
0.00.692.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.170 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.849.862 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.850.070 I llama_perf_context_print:        load time =     683.98 ms
0.00.850.076 I llama_perf_context_print: prompt eval time =     150.88 ms /   128 tokens (    1.18 ms per token,   848.37 tokens per second)
0.00.850.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.082 I llama_perf_context_print:       total time =     165.50 ms /   129 tokens
0.00.850.084 I llama_perf_context_print:    graphs reused =          0

real	0m1,108s
user	0m0,641s
sys	0m0,506s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.269 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.000.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.134 I llama_model_loader: - type  f32:  194 tensors
0.00.027.136 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.140 I print_info: file format = GGUF V3 (latest)
0.00.027.143 I print_info: file type   = Q4_1
0.00.027.148 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.630 I load: special tokens cache size = 25
0.00.085.780 I load: token to piece cache size = 0,2984 MB
0.00.085.802 I print_info: arch             = gptneox
0.00.085.803 I print_info: vocab_only       = 0
0.00.085.804 I print_info: n_ctx_train      = 2048
0.00.085.804 I print_info: n_embd           = 2048
0.00.085.805 I print_info: n_layer          = 24
0.00.085.816 I print_info: n_head           = 16
0.00.085.818 I print_info: n_head_kv        = 16
0.00.085.819 I print_info: n_rot            = 32
0.00.085.820 I print_info: n_swa            = 0
0.00.085.821 I print_info: is_swa_any       = 0
0.00.085.822 I print_info: n_embd_head_k    = 128
0.00.085.822 I print_info: n_embd_head_v    = 128
0.00.085.824 I print_info: n_gqa            = 1
0.00.085.827 I print_info: n_embd_k_gqa     = 2048
0.00.085.828 I print_info: n_embd_v_gqa     = 2048
0.00.085.830 I print_info: f_norm_eps       = 1,0e-05
0.00.085.830 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.831 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.831 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.832 I print_info: f_logit_scale    = 0,0e+00
0.00.085.832 I print_info: f_attn_scale     = 0,0e+00
0.00.085.833 I print_info: n_ff             = 8192
0.00.085.833 I print_info: n_expert         = 0
0.00.085.834 I print_info: n_expert_used    = 0
0.00.085.835 I print_info: causal attn      = 1
0.00.085.835 I print_info: pooling type     = 0
0.00.085.835 I print_info: rope type        = 2
0.00.085.836 I print_info: rope scaling     = linear
0.00.085.837 I print_info: freq_base_train  = 10000,0
0.00.085.838 I print_info: freq_scale_train = 1
0.00.085.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.839 I print_info: rope_finetuned   = unknown
0.00.085.840 I print_info: model type       = 1.4B
0.00.085.840 I print_info: model params     = 1,41 B
0.00.085.841 I print_info: general.name     = 1.4B
0.00.085.843 I print_info: vocab type       = BPE
0.00.085.843 I print_info: n_vocab          = 50304
0.00.085.844 I print_info: n_merges         = 50009
0.00.085.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.846 I print_info: LF token         = 187 'Ċ'
0.00.085.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.847 I print_info: max token length = 1024
0.00.085.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.654 I load_tensors: offloading output layer to GPU
0.00.148.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.660 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.148.662 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.486.033 I llama_context: constructing llama_context
0.00.486.039 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.486.040 I llama_context: n_seq_max     = 1
0.00.486.041 I llama_context: n_ctx         = 2048
0.00.486.042 I llama_context: n_ctx_per_seq = 2048
0.00.486.042 I llama_context: n_batch       = 2048
0.00.486.042 I llama_context: n_ubatch      = 512
0.00.486.043 I llama_context: causal_attn   = 1
0.00.486.043 I llama_context: flash_attn    = 0
0.00.486.044 I llama_context: kv_unified    = true
0.00.486.047 I llama_context: freq_base     = 10000,0
0.00.486.048 I llama_context: freq_scale    = 1
0.00.486.059 I Running with Environment Variables:
0.00.486.060 I   GGML_SYCL_DEBUG: 0
0.00.486.060 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.061 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.061 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.061 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.062 I Build with Macros:
0.00.486.062 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.062 I   GGML_SYCL_F16: yes
0.00.486.065 I Found 1 SYCL devices:
0.00.486.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.066 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.144 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.144 I SYCL Optimization Feature:
0.00.486.145 I |ID|        Device Type|Reorder|
0.00.486.145 I |--|-------------------|-------|
0.00.486.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.278 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.488.726 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.491.588 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.491.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.361 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.367 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.497.368 I llama_context: graph nodes  = 1015
0.00.497.368 I llama_context: graph splits = 2
0.00.497.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.907 I main: llama threadpool init, n_threads = 8
0.00.708.927 I 
0.00.708.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.989 I 
0.00.709.096 I sampler seed: 1234
0.00.709.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.709.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.123 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.129.511 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24833,86 tokens per second)
0.02.129.513 I llama_perf_context_print:        load time =     706,79 ms
0.02.129.515 I llama_perf_context_print: prompt eval time =      67,84 ms /     7 tokens (    9,69 ms per token,   103,18 tokens per second)
0.02.129.516 I llama_perf_context_print:        eval time =    1344,09 ms /    63 runs   (   21,33 ms per token,    46,87 tokens per second)
0.02.129.517 I llama_perf_context_print:       total time =    1422,04 ms /    70 tokens
0.02.129.517 I llama_perf_context_print:    graphs reused =          0

real	0m2,381s
user	0m1,192s
sys	0m1,363s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.715 I llama_model_loader: - type  f32:  194 tensors
0.00.030.715 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.720 I print_info: file format = GGUF V3 (latest)
0.00.030.723 I print_info: file type   = Q4_1
0.00.030.726 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.071.610 I load: special tokens cache size = 25
0.00.087.994 I load: token to piece cache size = 0.2984 MB
0.00.088.023 I print_info: arch             = gptneox
0.00.088.024 I print_info: vocab_only       = 0
0.00.088.024 I print_info: n_ctx_train      = 2048
0.00.088.024 I print_info: n_embd           = 2048
0.00.088.025 I print_info: n_layer          = 24
0.00.088.038 I print_info: n_head           = 16
0.00.088.040 I print_info: n_head_kv        = 16
0.00.088.041 I print_info: n_rot            = 32
0.00.088.041 I print_info: n_swa            = 0
0.00.088.042 I print_info: is_swa_any       = 0
0.00.088.043 I print_info: n_embd_head_k    = 128
0.00.088.043 I print_info: n_embd_head_v    = 128
0.00.088.045 I print_info: n_gqa            = 1
0.00.088.047 I print_info: n_embd_k_gqa     = 2048
0.00.088.049 I print_info: n_embd_v_gqa     = 2048
0.00.088.050 I print_info: f_norm_eps       = 1.0e-05
0.00.088.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.052 I print_info: f_logit_scale    = 0.0e+00
0.00.088.053 I print_info: f_attn_scale     = 0.0e+00
0.00.088.054 I print_info: n_ff             = 8192
0.00.088.054 I print_info: n_expert         = 0
0.00.088.055 I print_info: n_expert_used    = 0
0.00.088.055 I print_info: causal attn      = 1
0.00.088.056 I print_info: pooling type     = 0
0.00.088.056 I print_info: rope type        = 2
0.00.088.056 I print_info: rope scaling     = linear
0.00.088.058 I print_info: freq_base_train  = 10000.0
0.00.088.059 I print_info: freq_scale_train = 1
0.00.088.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.059 I print_info: rope_finetuned   = unknown
0.00.088.060 I print_info: model type       = 1.4B
0.00.088.061 I print_info: model params     = 1.41 B
0.00.088.061 I print_info: general.name     = 1.4B
0.00.088.064 I print_info: vocab type       = BPE
0.00.088.064 I print_info: n_vocab          = 50304
0.00.088.065 I print_info: n_merges         = 50009
0.00.088.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.067 I print_info: LF token         = 187 'Ċ'
0.00.088.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.068 I print_info: max token length = 1024
0.00.088.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.874 I load_tensors: offloading output layer to GPU
0.00.150.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.881 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.150.883 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.498.036 I llama_context: constructing llama_context
0.00.498.044 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.498.045 I llama_context: n_seq_max     = 1
0.00.498.046 I llama_context: n_ctx         = 128
0.00.498.047 I llama_context: n_ctx_per_seq = 128
0.00.498.047 I llama_context: n_batch       = 128
0.00.498.048 I llama_context: n_ubatch      = 128
0.00.498.049 I llama_context: causal_attn   = 1
0.00.498.049 I llama_context: flash_attn    = 0
0.00.498.050 I llama_context: kv_unified    = true
0.00.498.054 I llama_context: freq_base     = 10000.0
0.00.498.055 I llama_context: freq_scale    = 1
0.00.498.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.498.068 I Running with Environment Variables:
0.00.498.068 I   GGML_SYCL_DEBUG: 0
0.00.498.069 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.070 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.070 I Build with Macros:
0.00.498.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.071 I   GGML_SYCL_F16: yes
0.00.498.073 I Found 1 SYCL devices:
0.00.498.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.171 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.174 I SYCL Optimization Feature:
0.00.498.175 I |ID|        Device Type|Reorder|
0.00.498.175 I |--|-------------------|-------|
0.00.498.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.384 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.982 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.499.463 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.466 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.501.473 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.501.474 I llama_context: graph nodes  = 1015
0.00.501.474 I llama_context: graph splits = 2
0.00.501.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.217 I 
0.00.719.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.321 I perplexity: tokenizing the input ..
0.00.727.771 I perplexity: tokenization took 8.443 ms
0.00.727.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.901 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.887.190 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.887.286 I llama_perf_context_print:        load time =     718.52 ms
0.00.887.289 I llama_perf_context_print: prompt eval time =     153.59 ms /   128 tokens (    1.20 ms per token,   833.38 tokens per second)
0.00.887.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.291 I llama_perf_context_print:       total time =     168.08 ms /   129 tokens
0.00.887.292 I llama_perf_context_print:    graphs reused =          0

real	0m1,125s
user	0m0,615s
sys	0m0,542s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.032 I llama_model_loader: - type  f32:  194 tensors
0.00.027.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.037 I print_info: file format = GGUF V3 (latest)
0.00.027.040 I print_info: file type   = Q5_0
0.00.027.043 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.067.324 I load: special tokens cache size = 25
0.00.083.560 I load: token to piece cache size = 0,2984 MB
0.00.083.590 I print_info: arch             = gptneox
0.00.083.590 I print_info: vocab_only       = 0
0.00.083.591 I print_info: n_ctx_train      = 2048
0.00.083.592 I print_info: n_embd           = 2048
0.00.083.592 I print_info: n_layer          = 24
0.00.083.604 I print_info: n_head           = 16
0.00.083.606 I print_info: n_head_kv        = 16
0.00.083.607 I print_info: n_rot            = 32
0.00.083.607 I print_info: n_swa            = 0
0.00.083.608 I print_info: is_swa_any       = 0
0.00.083.609 I print_info: n_embd_head_k    = 128
0.00.083.609 I print_info: n_embd_head_v    = 128
0.00.083.612 I print_info: n_gqa            = 1
0.00.083.614 I print_info: n_embd_k_gqa     = 2048
0.00.083.616 I print_info: n_embd_v_gqa     = 2048
0.00.083.620 I print_info: f_norm_eps       = 1,0e-05
0.00.083.621 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.622 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.622 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.622 I print_info: f_logit_scale    = 0,0e+00
0.00.083.623 I print_info: f_attn_scale     = 0,0e+00
0.00.083.624 I print_info: n_ff             = 8192
0.00.083.624 I print_info: n_expert         = 0
0.00.083.625 I print_info: n_expert_used    = 0
0.00.083.625 I print_info: causal attn      = 1
0.00.083.626 I print_info: pooling type     = 0
0.00.083.626 I print_info: rope type        = 2
0.00.083.626 I print_info: rope scaling     = linear
0.00.083.628 I print_info: freq_base_train  = 10000,0
0.00.083.629 I print_info: freq_scale_train = 1
0.00.083.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.629 I print_info: rope_finetuned   = unknown
0.00.083.631 I print_info: model type       = 1.4B
0.00.083.631 I print_info: model params     = 1,41 B
0.00.083.632 I print_info: general.name     = 1.4B
0.00.083.634 I print_info: vocab type       = BPE
0.00.083.635 I print_info: n_vocab          = 50304
0.00.083.635 I print_info: n_merges         = 50009
0.00.083.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.638 I print_info: LF token         = 187 'Ċ'
0.00.083.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.639 I print_info: max token length = 1024
0.00.083.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.209 I load_tensors: offloading output layer to GPU
0.00.151.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.217 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.151.219 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.502.928 I llama_context: constructing llama_context
0.00.502.933 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.502.934 I llama_context: n_seq_max     = 1
0.00.502.935 I llama_context: n_ctx         = 2048
0.00.502.935 I llama_context: n_ctx_per_seq = 2048
0.00.502.935 I llama_context: n_batch       = 2048
0.00.502.936 I llama_context: n_ubatch      = 512
0.00.502.937 I llama_context: causal_attn   = 1
0.00.502.937 I llama_context: flash_attn    = 0
0.00.502.938 I llama_context: kv_unified    = true
0.00.502.942 I llama_context: freq_base     = 10000,0
0.00.502.943 I llama_context: freq_scale    = 1
0.00.502.956 I Running with Environment Variables:
0.00.502.957 I   GGML_SYCL_DEBUG: 0
0.00.502.957 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.958 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.958 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.959 I Build with Macros:
0.00.502.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.959 I   GGML_SYCL_F16: yes
0.00.502.961 I Found 1 SYCL devices:
0.00.502.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.962 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.963 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.963 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.052 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.052 I SYCL Optimization Feature:
0.00.503.053 I |ID|        Device Type|Reorder|
0.00.503.053 I |--|-------------------|-------|
0.00.503.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.233 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.605 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.508.457 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.491 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.514.497 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.514.497 I llama_context: graph nodes  = 1015
0.00.514.498 I llama_context: graph splits = 2
0.00.514.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.461 I main: llama threadpool init, n_threads = 8
0.00.728.484 I 
0.00.728.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.555 I 
0.00.728.671 I sampler seed: 1234
0.00.728.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.728.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.696 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.404.144 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24281,81 tokens per second)
0.02.404.147 I llama_perf_context_print:        load time =     726,30 ms
0.02.404.149 I llama_perf_context_print: prompt eval time =     106,69 ms /     7 tokens (   15,24 ms per token,    65,61 tokens per second)
0.02.404.150 I llama_perf_context_print:        eval time =    1559,81 ms /    63 runs   (   24,76 ms per token,    40,39 tokens per second)
0.02.404.151 I llama_perf_context_print:       total time =    1677,17 ms /    70 tokens
0.02.404.152 I llama_perf_context_print:    graphs reused =          0

real	0m2,630s
user	0m1,341s
sys	0m1,447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.613 I llama_model_loader: - type  f32:  194 tensors
0.00.028.614 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.618 I print_info: file format = GGUF V3 (latest)
0.00.028.620 I print_info: file type   = Q5_0
0.00.028.623 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.068.690 I load: special tokens cache size = 25
0.00.084.608 I load: token to piece cache size = 0.2984 MB
0.00.084.638 I print_info: arch             = gptneox
0.00.084.639 I print_info: vocab_only       = 0
0.00.084.639 I print_info: n_ctx_train      = 2048
0.00.084.640 I print_info: n_embd           = 2048
0.00.084.640 I print_info: n_layer          = 24
0.00.084.653 I print_info: n_head           = 16
0.00.084.655 I print_info: n_head_kv        = 16
0.00.084.656 I print_info: n_rot            = 32
0.00.084.656 I print_info: n_swa            = 0
0.00.084.658 I print_info: is_swa_any       = 0
0.00.084.658 I print_info: n_embd_head_k    = 128
0.00.084.659 I print_info: n_embd_head_v    = 128
0.00.084.661 I print_info: n_gqa            = 1
0.00.084.663 I print_info: n_embd_k_gqa     = 2048
0.00.084.665 I print_info: n_embd_v_gqa     = 2048
0.00.084.666 I print_info: f_norm_eps       = 1.0e-05
0.00.084.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.668 I print_info: f_logit_scale    = 0.0e+00
0.00.084.668 I print_info: f_attn_scale     = 0.0e+00
0.00.084.670 I print_info: n_ff             = 8192
0.00.084.670 I print_info: n_expert         = 0
0.00.084.670 I print_info: n_expert_used    = 0
0.00.084.671 I print_info: causal attn      = 1
0.00.084.671 I print_info: pooling type     = 0
0.00.084.672 I print_info: rope type        = 2
0.00.084.672 I print_info: rope scaling     = linear
0.00.084.674 I print_info: freq_base_train  = 10000.0
0.00.084.674 I print_info: freq_scale_train = 1
0.00.084.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.675 I print_info: rope_finetuned   = unknown
0.00.084.676 I print_info: model type       = 1.4B
0.00.084.677 I print_info: model params     = 1.41 B
0.00.084.677 I print_info: general.name     = 1.4B
0.00.084.680 I print_info: vocab type       = BPE
0.00.084.680 I print_info: n_vocab          = 50304
0.00.084.681 I print_info: n_merges         = 50009
0.00.084.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.683 I print_info: LF token         = 187 'Ċ'
0.00.084.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.684 I print_info: max token length = 1024
0.00.084.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.993 I load_tensors: offloading output layer to GPU
0.00.151.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.001 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.152.002 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.495.047 I llama_context: constructing llama_context
0.00.495.055 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.495.057 I llama_context: n_seq_max     = 1
0.00.495.057 I llama_context: n_ctx         = 128
0.00.495.058 I llama_context: n_ctx_per_seq = 128
0.00.495.058 I llama_context: n_batch       = 128
0.00.495.059 I llama_context: n_ubatch      = 128
0.00.495.060 I llama_context: causal_attn   = 1
0.00.495.060 I llama_context: flash_attn    = 0
0.00.495.060 I llama_context: kv_unified    = true
0.00.495.064 I llama_context: freq_base     = 10000.0
0.00.495.065 I llama_context: freq_scale    = 1
0.00.495.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.077 I Running with Environment Variables:
0.00.495.078 I   GGML_SYCL_DEBUG: 0
0.00.495.078 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.078 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.079 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.079 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.079 I Build with Macros:
0.00.495.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.080 I   GGML_SYCL_F16: yes
0.00.495.082 I Found 1 SYCL devices:
0.00.495.083 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.083 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.083 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.182 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.182 I SYCL Optimization Feature:
0.00.495.182 I |ID|        Device Type|Reorder|
0.00.495.183 I |--|-------------------|-------|
0.00.495.188 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.344 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.495.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.498.456 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.498.462 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.498.463 I llama_context: graph nodes  = 1015
0.00.498.463 I llama_context: graph splits = 2
0.00.498.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.560 I 
0.00.715.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.715.651 I perplexity: tokenizing the input ..
0.00.723.986 I perplexity: tokenization took 8.328 ms
0.00.724.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.993 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.907.005 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.907.054 I llama_perf_context_print:        load time =     714.91 ms
0.00.907.056 I llama_perf_context_print: prompt eval time =     177.46 ms /   128 tokens (    1.39 ms per token,   721.29 tokens per second)
0.00.907.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.058 I llama_perf_context_print:       total time =     191.51 ms /   129 tokens
0.00.907.058 I llama_perf_context_print:    graphs reused =          0

real	0m1,142s
user	0m0,646s
sys	0m0,529s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.360 I llama_model_loader: - type  f32:  194 tensors
0.00.028.360 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.364 I print_info: file format = GGUF V3 (latest)
0.00.028.366 I print_info: file type   = Q5_1
0.00.028.369 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.069.854 I load: special tokens cache size = 25
0.00.085.667 I load: token to piece cache size = 0,2984 MB
0.00.085.689 I print_info: arch             = gptneox
0.00.085.690 I print_info: vocab_only       = 0
0.00.085.690 I print_info: n_ctx_train      = 2048
0.00.085.690 I print_info: n_embd           = 2048
0.00.085.691 I print_info: n_layer          = 24
0.00.085.702 I print_info: n_head           = 16
0.00.085.704 I print_info: n_head_kv        = 16
0.00.085.704 I print_info: n_rot            = 32
0.00.085.705 I print_info: n_swa            = 0
0.00.085.706 I print_info: is_swa_any       = 0
0.00.085.707 I print_info: n_embd_head_k    = 128
0.00.085.707 I print_info: n_embd_head_v    = 128
0.00.085.709 I print_info: n_gqa            = 1
0.00.085.712 I print_info: n_embd_k_gqa     = 2048
0.00.085.714 I print_info: n_embd_v_gqa     = 2048
0.00.085.715 I print_info: f_norm_eps       = 1,0e-05
0.00.085.716 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.717 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.717 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.718 I print_info: f_logit_scale    = 0,0e+00
0.00.085.718 I print_info: f_attn_scale     = 0,0e+00
0.00.085.719 I print_info: n_ff             = 8192
0.00.085.720 I print_info: n_expert         = 0
0.00.085.720 I print_info: n_expert_used    = 0
0.00.085.720 I print_info: causal attn      = 1
0.00.085.721 I print_info: pooling type     = 0
0.00.085.721 I print_info: rope type        = 2
0.00.085.721 I print_info: rope scaling     = linear
0.00.085.723 I print_info: freq_base_train  = 10000,0
0.00.085.723 I print_info: freq_scale_train = 1
0.00.085.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.724 I print_info: rope_finetuned   = unknown
0.00.085.725 I print_info: model type       = 1.4B
0.00.085.726 I print_info: model params     = 1,41 B
0.00.085.726 I print_info: general.name     = 1.4B
0.00.085.728 I print_info: vocab type       = BPE
0.00.085.728 I print_info: n_vocab          = 50304
0.00.085.729 I print_info: n_merges         = 50009
0.00.085.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.731 I print_info: LF token         = 187 'Ċ'
0.00.085.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.732 I print_info: max token length = 1024
0.00.085.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.231 I load_tensors: offloading output layer to GPU
0.00.162.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.238 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.162.240 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.537.008 I llama_context: constructing llama_context
0.00.537.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.537.018 I llama_context: n_seq_max     = 1
0.00.537.019 I llama_context: n_ctx         = 2048
0.00.537.019 I llama_context: n_ctx_per_seq = 2048
0.00.537.020 I llama_context: n_batch       = 2048
0.00.537.020 I llama_context: n_ubatch      = 512
0.00.537.021 I llama_context: causal_attn   = 1
0.00.537.021 I llama_context: flash_attn    = 0
0.00.537.022 I llama_context: kv_unified    = true
0.00.537.026 I llama_context: freq_base     = 10000,0
0.00.537.027 I llama_context: freq_scale    = 1
0.00.537.042 I Running with Environment Variables:
0.00.537.043 I   GGML_SYCL_DEBUG: 0
0.00.537.043 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.045 I Build with Macros:
0.00.537.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.046 I   GGML_SYCL_F16: yes
0.00.537.049 I Found 1 SYCL devices:
0.00.537.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.054 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.150 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.151 I SYCL Optimization Feature:
0.00.537.151 I |ID|        Device Type|Reorder|
0.00.537.152 I |--|-------------------|-------|
0.00.537.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.344 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.539.845 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.542.753 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.542.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.617 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.548.627 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.548.627 I llama_context: graph nodes  = 1015
0.00.548.628 I llama_context: graph splits = 2
0.00.548.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.300 I main: llama threadpool init, n_threads = 8
0.00.774.323 I 
0.00.774.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.393 I 
0.00.774.516 I sampler seed: 1234
0.00.774.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.774.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.546 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.342.947 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23761,71 tokens per second)
0.02.342.949 I llama_perf_context_print:        load time =     772,12 ms
0.02.342.951 I llama_perf_context_print: prompt eval time =      75,49 ms /     7 tokens (   10,78 ms per token,    92,73 tokens per second)
0.02.342.952 I llama_perf_context_print:        eval time =    1483,84 ms /    63 runs   (   23,55 ms per token,    42,46 tokens per second)
0.02.342.953 I llama_perf_context_print:       total time =    1570,18 ms /    70 tokens
0.02.342.954 I llama_perf_context_print:    graphs reused =          0

real	0m2,564s
user	0m1,237s
sys	0m1,390s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.906 I llama_model_loader: - type  f32:  194 tensors
0.00.026.907 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.912 I print_info: file format = GGUF V3 (latest)
0.00.026.915 I print_info: file type   = Q5_1
0.00.026.919 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.068.293 I load: special tokens cache size = 25
0.00.084.571 I load: token to piece cache size = 0.2984 MB
0.00.084.608 I print_info: arch             = gptneox
0.00.084.609 I print_info: vocab_only       = 0
0.00.084.610 I print_info: n_ctx_train      = 2048
0.00.084.610 I print_info: n_embd           = 2048
0.00.084.611 I print_info: n_layer          = 24
0.00.084.624 I print_info: n_head           = 16
0.00.084.627 I print_info: n_head_kv        = 16
0.00.084.627 I print_info: n_rot            = 32
0.00.084.627 I print_info: n_swa            = 0
0.00.084.629 I print_info: is_swa_any       = 0
0.00.084.629 I print_info: n_embd_head_k    = 128
0.00.084.630 I print_info: n_embd_head_v    = 128
0.00.084.632 I print_info: n_gqa            = 1
0.00.084.634 I print_info: n_embd_k_gqa     = 2048
0.00.084.635 I print_info: n_embd_v_gqa     = 2048
0.00.084.637 I print_info: f_norm_eps       = 1.0e-05
0.00.084.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.639 I print_info: f_logit_scale    = 0.0e+00
0.00.084.640 I print_info: f_attn_scale     = 0.0e+00
0.00.084.641 I print_info: n_ff             = 8192
0.00.084.641 I print_info: n_expert         = 0
0.00.084.642 I print_info: n_expert_used    = 0
0.00.084.642 I print_info: causal attn      = 1
0.00.084.642 I print_info: pooling type     = 0
0.00.084.643 I print_info: rope type        = 2
0.00.084.644 I print_info: rope scaling     = linear
0.00.084.647 I print_info: freq_base_train  = 10000.0
0.00.084.648 I print_info: freq_scale_train = 1
0.00.084.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.649 I print_info: rope_finetuned   = unknown
0.00.084.650 I print_info: model type       = 1.4B
0.00.084.650 I print_info: model params     = 1.41 B
0.00.084.651 I print_info: general.name     = 1.4B
0.00.084.653 I print_info: vocab type       = BPE
0.00.084.653 I print_info: n_vocab          = 50304
0.00.084.654 I print_info: n_merges         = 50009
0.00.084.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.656 I print_info: LF token         = 187 'Ċ'
0.00.084.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.657 I print_info: max token length = 1024
0.00.084.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.324 I load_tensors: offloading output layer to GPU
0.00.157.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.331 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.157.332 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.522.273 I llama_context: constructing llama_context
0.00.522.279 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.522.280 I llama_context: n_seq_max     = 1
0.00.522.281 I llama_context: n_ctx         = 128
0.00.522.282 I llama_context: n_ctx_per_seq = 128
0.00.522.282 I llama_context: n_batch       = 128
0.00.522.282 I llama_context: n_ubatch      = 128
0.00.522.283 I llama_context: causal_attn   = 1
0.00.522.283 I llama_context: flash_attn    = 0
0.00.522.284 I llama_context: kv_unified    = true
0.00.522.287 I llama_context: freq_base     = 10000.0
0.00.522.288 I llama_context: freq_scale    = 1
0.00.522.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.300 I Running with Environment Variables:
0.00.522.301 I   GGML_SYCL_DEBUG: 0
0.00.522.301 I   GGML_SYCL_DISABLE_OPT: 0
0.00.522.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.522.302 I   GGML_SYCL_DISABLE_DNN: 0
0.00.522.302 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.522.302 I Build with Macros:
0.00.522.303 I   GGML_SYCL_FORCE_MMQ: no
0.00.522.303 I   GGML_SYCL_F16: yes
0.00.522.304 I Found 1 SYCL devices:
0.00.522.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.522.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.522.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.522.307 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.522.402 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.522.402 I SYCL Optimization Feature:
0.00.522.403 I |ID|        Device Type|Reorder|
0.00.522.403 I |--|-------------------|-------|
0.00.522.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.522.565 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.522.927 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.523.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.294 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.525.300 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.525.300 I llama_context: graph nodes  = 1015
0.00.525.301 I llama_context: graph splits = 2
0.00.525.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.757 I 
0.00.732.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.841 I perplexity: tokenizing the input ..
0.00.741.146 I perplexity: tokenization took 8.3 ms
0.00.741.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.141 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.896.464 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.896.515 I llama_perf_context_print:        load time =     732.17 ms
0.00.896.517 I llama_perf_context_print: prompt eval time =     149.49 ms /   128 tokens (    1.17 ms per token,   856.24 tokens per second)
0.00.896.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.518 I llama_perf_context_print:       total time =     163.77 ms /   129 tokens
0.00.896.519 I llama_perf_context_print:    graphs reused =          0

real	0m1,100s
user	0m0,617s
sys	0m0,511s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.280 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.248 I llama_model_loader: - type  f32:  194 tensors
0.00.028.249 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.254 I print_info: file format = GGUF V3 (latest)
0.00.028.257 I print_info: file type   = Q2_K - Medium
0.00.028.260 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.796 I load: special tokens cache size = 25
0.00.085.027 I load: token to piece cache size = 0,2984 MB
0.00.085.056 I print_info: arch             = gptneox
0.00.085.057 I print_info: vocab_only       = 0
0.00.085.058 I print_info: n_ctx_train      = 2048
0.00.085.058 I print_info: n_embd           = 2048
0.00.085.058 I print_info: n_layer          = 24
0.00.085.070 I print_info: n_head           = 16
0.00.085.072 I print_info: n_head_kv        = 16
0.00.085.072 I print_info: n_rot            = 32
0.00.085.073 I print_info: n_swa            = 0
0.00.085.074 I print_info: is_swa_any       = 0
0.00.085.075 I print_info: n_embd_head_k    = 128
0.00.085.075 I print_info: n_embd_head_v    = 128
0.00.085.077 I print_info: n_gqa            = 1
0.00.085.079 I print_info: n_embd_k_gqa     = 2048
0.00.085.081 I print_info: n_embd_v_gqa     = 2048
0.00.085.082 I print_info: f_norm_eps       = 1,0e-05
0.00.085.083 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.083 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.084 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.084 I print_info: f_logit_scale    = 0,0e+00
0.00.085.084 I print_info: f_attn_scale     = 0,0e+00
0.00.085.085 I print_info: n_ff             = 8192
0.00.085.086 I print_info: n_expert         = 0
0.00.085.086 I print_info: n_expert_used    = 0
0.00.085.087 I print_info: causal attn      = 1
0.00.085.087 I print_info: pooling type     = 0
0.00.085.087 I print_info: rope type        = 2
0.00.085.088 I print_info: rope scaling     = linear
0.00.085.089 I print_info: freq_base_train  = 10000,0
0.00.085.090 I print_info: freq_scale_train = 1
0.00.085.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.091 I print_info: rope_finetuned   = unknown
0.00.085.091 I print_info: model type       = 1.4B
0.00.085.092 I print_info: model params     = 1,41 B
0.00.085.092 I print_info: general.name     = 1.4B
0.00.085.095 I print_info: vocab type       = BPE
0.00.085.095 I print_info: n_vocab          = 50304
0.00.085.096 I print_info: n_merges         = 50009
0.00.085.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.098 I print_info: LF token         = 187 'Ċ'
0.00.085.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.099 I print_info: max token length = 1024
0.00.085.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.645 I load_tensors: offloading output layer to GPU
0.00.125.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.652 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.125.653 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.373.432 I llama_context: constructing llama_context
0.00.373.439 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.373.440 I llama_context: n_seq_max     = 1
0.00.373.440 I llama_context: n_ctx         = 2048
0.00.373.441 I llama_context: n_ctx_per_seq = 2048
0.00.373.441 I llama_context: n_batch       = 2048
0.00.373.442 I llama_context: n_ubatch      = 512
0.00.373.442 I llama_context: causal_attn   = 1
0.00.373.443 I llama_context: flash_attn    = 0
0.00.373.443 I llama_context: kv_unified    = true
0.00.373.448 I llama_context: freq_base     = 10000,0
0.00.373.448 I llama_context: freq_scale    = 1
0.00.373.461 I Running with Environment Variables:
0.00.373.461 I   GGML_SYCL_DEBUG: 0
0.00.373.462 I   GGML_SYCL_DISABLE_OPT: 0
0.00.373.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.463 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.463 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.463 I Build with Macros:
0.00.373.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.464 I   GGML_SYCL_F16: yes
0.00.373.466 I Found 1 SYCL devices:
0.00.373.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.554 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.373.555 I SYCL Optimization Feature:
0.00.373.555 I |ID|        Device Type|Reorder|
0.00.373.556 I |--|-------------------|-------|
0.00.373.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.719 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.376.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.056 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.379.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.384.545 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.384.551 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.384.551 I llama_context: graph nodes  = 1015
0.00.384.552 I llama_context: graph splits = 2
0.00.384.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.156 I main: llama threadpool init, n_threads = 8
0.00.662.189 I 
0.00.662.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.261 I 
0.00.662.423 I sampler seed: 1234
0.00.662.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.662.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.450 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.243.217 I llama_perf_sampler_print:    sampling time =       3,99 ms /    71 runs   (    0,06 ms per token, 17776,66 tokens per second)
0.02.243.222 I llama_perf_context_print:        load time =     659,64 ms
0.02.243.224 I llama_perf_context_print: prompt eval time =      97,82 ms /     7 tokens (   13,97 ms per token,    71,56 tokens per second)
0.02.243.226 I llama_perf_context_print:        eval time =    1468,25 ms /    63 runs   (   23,31 ms per token,    42,91 tokens per second)
0.02.243.227 I llama_perf_context_print:       total time =    1582,90 ms /    70 tokens
0.02.243.228 I llama_perf_context_print:    graphs reused =          0

real	0m2,490s
user	0m1,268s
sys	0m1,304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.200 I llama_model_loader: - type  f32:  194 tensors
0.00.028.201 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.206 I print_info: file format = GGUF V3 (latest)
0.00.028.209 I print_info: file type   = Q2_K - Medium
0.00.028.213 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.084 I load: special tokens cache size = 25
0.00.085.269 I load: token to piece cache size = 0.2984 MB
0.00.085.290 I print_info: arch             = gptneox
0.00.085.291 I print_info: vocab_only       = 0
0.00.085.291 I print_info: n_ctx_train      = 2048
0.00.085.291 I print_info: n_embd           = 2048
0.00.085.292 I print_info: n_layer          = 24
0.00.085.304 I print_info: n_head           = 16
0.00.085.306 I print_info: n_head_kv        = 16
0.00.085.307 I print_info: n_rot            = 32
0.00.085.312 I print_info: n_swa            = 0
0.00.085.313 I print_info: is_swa_any       = 0
0.00.085.314 I print_info: n_embd_head_k    = 128
0.00.085.314 I print_info: n_embd_head_v    = 128
0.00.085.317 I print_info: n_gqa            = 1
0.00.085.319 I print_info: n_embd_k_gqa     = 2048
0.00.085.320 I print_info: n_embd_v_gqa     = 2048
0.00.085.322 I print_info: f_norm_eps       = 1.0e-05
0.00.085.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.324 I print_info: f_logit_scale    = 0.0e+00
0.00.085.324 I print_info: f_attn_scale     = 0.0e+00
0.00.085.326 I print_info: n_ff             = 8192
0.00.085.327 I print_info: n_expert         = 0
0.00.085.327 I print_info: n_expert_used    = 0
0.00.085.327 I print_info: causal attn      = 1
0.00.085.328 I print_info: pooling type     = 0
0.00.085.328 I print_info: rope type        = 2
0.00.085.329 I print_info: rope scaling     = linear
0.00.085.330 I print_info: freq_base_train  = 10000.0
0.00.085.331 I print_info: freq_scale_train = 1
0.00.085.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.332 I print_info: rope_finetuned   = unknown
0.00.085.333 I print_info: model type       = 1.4B
0.00.085.334 I print_info: model params     = 1.41 B
0.00.085.334 I print_info: general.name     = 1.4B
0.00.085.337 I print_info: vocab type       = BPE
0.00.085.338 I print_info: n_vocab          = 50304
0.00.085.338 I print_info: n_merges         = 50009
0.00.085.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.340 I print_info: LF token         = 187 'Ċ'
0.00.085.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.341 I print_info: max token length = 1024
0.00.085.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.904 I load_tensors: offloading output layer to GPU
0.00.125.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.911 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.125.912 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.367.132 I llama_context: constructing llama_context
0.00.367.137 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.367.139 I llama_context: n_seq_max     = 1
0.00.367.139 I llama_context: n_ctx         = 128
0.00.367.140 I llama_context: n_ctx_per_seq = 128
0.00.367.140 I llama_context: n_batch       = 128
0.00.367.141 I llama_context: n_ubatch      = 128
0.00.367.141 I llama_context: causal_attn   = 1
0.00.367.141 I llama_context: flash_attn    = 0
0.00.367.142 I llama_context: kv_unified    = true
0.00.367.147 I llama_context: freq_base     = 10000.0
0.00.367.148 I llama_context: freq_scale    = 1
0.00.367.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.160 I Running with Environment Variables:
0.00.367.161 I   GGML_SYCL_DEBUG: 0
0.00.367.161 I   GGML_SYCL_DISABLE_OPT: 0
0.00.367.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.367.163 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.367.163 I Build with Macros:
0.00.367.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.164 I   GGML_SYCL_F16: yes
0.00.367.166 I Found 1 SYCL devices:
0.00.367.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.167 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.168 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.271 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.367.272 I SYCL Optimization Feature:
0.00.367.272 I |ID|        Device Type|Reorder|
0.00.367.272 I |--|-------------------|-------|
0.00.367.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.459 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.367.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.368.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.370.388 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.370.393 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.370.393 I llama_context: graph nodes  = 1015
0.00.370.394 I llama_context: graph splits = 2
0.00.370.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.097 I 
0.00.595.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.197 I perplexity: tokenizing the input ..
0.00.603.430 I perplexity: tokenization took 8.238 ms
0.00.603.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.706 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.765.295 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.765.360 I llama_perf_context_print:        load time =     594.44 ms
0.00.765.363 I llama_perf_context_print: prompt eval time =     155.77 ms /   128 tokens (    1.22 ms per token,   821.73 tokens per second)
0.00.765.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.366 I llama_perf_context_print:       total time =     170.27 ms /   129 tokens
0.00.765.367 I llama_perf_context_print:    graphs reused =          0

real	0m1,016s
user	0m0,554s
sys	0m0,494s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.315 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.000.741 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.172 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q3_K - Medium
0.00.030.187 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.073.391 I load: special tokens cache size = 25
0.00.088.681 I load: token to piece cache size = 0,2984 MB
0.00.088.702 I print_info: arch             = gptneox
0.00.088.703 I print_info: vocab_only       = 0
0.00.088.704 I print_info: n_ctx_train      = 2048
0.00.088.704 I print_info: n_embd           = 2048
0.00.088.705 I print_info: n_layer          = 24
0.00.088.717 I print_info: n_head           = 16
0.00.088.719 I print_info: n_head_kv        = 16
0.00.088.720 I print_info: n_rot            = 32
0.00.088.720 I print_info: n_swa            = 0
0.00.088.722 I print_info: is_swa_any       = 0
0.00.088.722 I print_info: n_embd_head_k    = 128
0.00.088.723 I print_info: n_embd_head_v    = 128
0.00.088.725 I print_info: n_gqa            = 1
0.00.088.727 I print_info: n_embd_k_gqa     = 2048
0.00.088.729 I print_info: n_embd_v_gqa     = 2048
0.00.088.730 I print_info: f_norm_eps       = 1,0e-05
0.00.088.731 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.731 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.732 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.732 I print_info: f_logit_scale    = 0,0e+00
0.00.088.733 I print_info: f_attn_scale     = 0,0e+00
0.00.088.734 I print_info: n_ff             = 8192
0.00.088.734 I print_info: n_expert         = 0
0.00.088.735 I print_info: n_expert_used    = 0
0.00.088.735 I print_info: causal attn      = 1
0.00.088.735 I print_info: pooling type     = 0
0.00.088.736 I print_info: rope type        = 2
0.00.088.736 I print_info: rope scaling     = linear
0.00.088.738 I print_info: freq_base_train  = 10000,0
0.00.088.738 I print_info: freq_scale_train = 1
0.00.088.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.739 I print_info: rope_finetuned   = unknown
0.00.088.740 I print_info: model type       = 1.4B
0.00.088.741 I print_info: model params     = 1,41 B
0.00.088.741 I print_info: general.name     = 1.4B
0.00.088.744 I print_info: vocab type       = BPE
0.00.088.744 I print_info: n_vocab          = 50304
0.00.088.744 I print_info: n_merges         = 50009
0.00.088.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.747 I print_info: LF token         = 187 'Ċ'
0.00.088.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.748 I print_info: max token length = 1024
0.00.088.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.275 I load_tensors: offloading output layer to GPU
0.00.142.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.281 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.142.283 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.451.246 I llama_context: constructing llama_context
0.00.451.253 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.451.254 I llama_context: n_seq_max     = 1
0.00.451.255 I llama_context: n_ctx         = 2048
0.00.451.255 I llama_context: n_ctx_per_seq = 2048
0.00.451.255 I llama_context: n_batch       = 2048
0.00.451.256 I llama_context: n_ubatch      = 512
0.00.451.256 I llama_context: causal_attn   = 1
0.00.451.257 I llama_context: flash_attn    = 0
0.00.451.257 I llama_context: kv_unified    = true
0.00.451.262 I llama_context: freq_base     = 10000,0
0.00.451.262 I llama_context: freq_scale    = 1
0.00.451.274 I Running with Environment Variables:
0.00.451.274 I   GGML_SYCL_DEBUG: 0
0.00.451.275 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.275 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.276 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.276 I Build with Macros:
0.00.451.276 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.276 I   GGML_SYCL_F16: yes
0.00.451.278 I Found 1 SYCL devices:
0.00.451.279 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.360 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.361 I SYCL Optimization Feature:
0.00.451.361 I |ID|        Device Type|Reorder|
0.00.451.361 I |--|-------------------|-------|
0.00.451.366 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.495 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.454.038 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.457.045 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.457.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.462.374 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.462.380 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.462.381 I llama_context: graph nodes  = 1015
0.00.462.381 I llama_context: graph splits = 2
0.00.462.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.682 I main: llama threadpool init, n_threads = 8
0.00.688.704 I 
0.00.688.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.775 I 
0.00.688.910 I sampler seed: 1234
0.00.688.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.688.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.943 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.528.724 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23164,76 tokens per second)
0.02.528.727 I llama_perf_context_print:        load time =     686,43 ms
0.02.528.729 I llama_perf_context_print: prompt eval time =      84,36 ms /     7 tokens (   12,05 ms per token,    82,98 tokens per second)
0.02.528.731 I llama_perf_context_print:        eval time =    1746,41 ms /    63 runs   (   27,72 ms per token,    36,07 tokens per second)
0.02.528.732 I llama_perf_context_print:       total time =    1841,54 ms /    70 tokens
0.02.528.732 I llama_perf_context_print:    graphs reused =          0

real	0m2,782s
user	0m1,268s
sys	0m1,646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.375 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.632 I llama_model_loader: - type  f32:  194 tensors
0.00.028.633 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.633 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.633 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.638 I print_info: file format = GGUF V3 (latest)
0.00.028.641 I print_info: file type   = Q3_K - Medium
0.00.028.645 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.071.045 I load: special tokens cache size = 25
0.00.086.845 I load: token to piece cache size = 0.2984 MB
0.00.086.867 I print_info: arch             = gptneox
0.00.086.868 I print_info: vocab_only       = 0
0.00.086.868 I print_info: n_ctx_train      = 2048
0.00.086.869 I print_info: n_embd           = 2048
0.00.086.869 I print_info: n_layer          = 24
0.00.086.883 I print_info: n_head           = 16
0.00.086.885 I print_info: n_head_kv        = 16
0.00.086.886 I print_info: n_rot            = 32
0.00.086.886 I print_info: n_swa            = 0
0.00.086.888 I print_info: is_swa_any       = 0
0.00.086.888 I print_info: n_embd_head_k    = 128
0.00.086.889 I print_info: n_embd_head_v    = 128
0.00.086.891 I print_info: n_gqa            = 1
0.00.086.892 I print_info: n_embd_k_gqa     = 2048
0.00.086.894 I print_info: n_embd_v_gqa     = 2048
0.00.086.896 I print_info: f_norm_eps       = 1.0e-05
0.00.086.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.898 I print_info: f_logit_scale    = 0.0e+00
0.00.086.898 I print_info: f_attn_scale     = 0.0e+00
0.00.086.901 I print_info: n_ff             = 8192
0.00.086.902 I print_info: n_expert         = 0
0.00.086.903 I print_info: n_expert_used    = 0
0.00.086.903 I print_info: causal attn      = 1
0.00.086.904 I print_info: pooling type     = 0
0.00.086.904 I print_info: rope type        = 2
0.00.086.904 I print_info: rope scaling     = linear
0.00.086.906 I print_info: freq_base_train  = 10000.0
0.00.086.907 I print_info: freq_scale_train = 1
0.00.086.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.908 I print_info: rope_finetuned   = unknown
0.00.086.908 I print_info: model type       = 1.4B
0.00.086.909 I print_info: model params     = 1.41 B
0.00.086.909 I print_info: general.name     = 1.4B
0.00.086.912 I print_info: vocab type       = BPE
0.00.086.913 I print_info: n_vocab          = 50304
0.00.086.913 I print_info: n_merges         = 50009
0.00.086.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.915 I print_info: LF token         = 187 'Ċ'
0.00.086.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.916 I print_info: max token length = 1024
0.00.086.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.539 I load_tensors: offloading output layer to GPU
0.00.140.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.546 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.140.547 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.829 I llama_context: constructing llama_context
0.00.448.837 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.448.839 I llama_context: n_seq_max     = 1
0.00.448.839 I llama_context: n_ctx         = 128
0.00.448.839 I llama_context: n_ctx_per_seq = 128
0.00.448.840 I llama_context: n_batch       = 128
0.00.448.841 I llama_context: n_ubatch      = 128
0.00.448.841 I llama_context: causal_attn   = 1
0.00.448.842 I llama_context: flash_attn    = 0
0.00.448.842 I llama_context: kv_unified    = true
0.00.448.846 I llama_context: freq_base     = 10000.0
0.00.448.847 I llama_context: freq_scale    = 1
0.00.448.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.861 I Running with Environment Variables:
0.00.448.861 I   GGML_SYCL_DEBUG: 0
0.00.448.862 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.862 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.862 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.863 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.863 I Build with Macros:
0.00.448.863 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.864 I   GGML_SYCL_F16: yes
0.00.448.865 I Found 1 SYCL devices:
0.00.448.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.866 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.866 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.961 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.962 I SYCL Optimization Feature:
0.00.448.962 I |ID|        Device Type|Reorder|
0.00.448.963 I |--|-------------------|-------|
0.00.448.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.450.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.261 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.452.267 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.452.267 I llama_context: graph nodes  = 1015
0.00.452.267 I llama_context: graph splits = 2
0.00.452.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.471 I 
0.00.674.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.589 I perplexity: tokenizing the input ..
0.00.682.685 I perplexity: tokenization took 8.105 ms
0.00.682.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.319 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.842.316 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.842.360 I llama_perf_context_print:        load time =     673.79 ms
0.00.842.362 I llama_perf_context_print: prompt eval time =     154.28 ms /   128 tokens (    1.21 ms per token,   829.68 tokens per second)
0.00.842.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.364 I llama_perf_context_print:       total time =     167.90 ms /   129 tokens
0.00.842.365 I llama_perf_context_print:    graphs reused =          0

real	0m1,072s
user	0m0,595s
sys	0m0,505s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.386 I llama_model_loader: - type  f32:  194 tensors
0.00.028.387 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.388 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.389 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.393 I print_info: file format = GGUF V3 (latest)
0.00.028.396 I print_info: file type   = Q4_K - Medium
0.00.028.401 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.080.188 I load: special tokens cache size = 25
0.00.095.150 I load: token to piece cache size = 0,2984 MB
0.00.095.179 I print_info: arch             = gptneox
0.00.095.180 I print_info: vocab_only       = 0
0.00.095.181 I print_info: n_ctx_train      = 2048
0.00.095.181 I print_info: n_embd           = 2048
0.00.095.182 I print_info: n_layer          = 24
0.00.095.193 I print_info: n_head           = 16
0.00.095.195 I print_info: n_head_kv        = 16
0.00.095.196 I print_info: n_rot            = 32
0.00.095.196 I print_info: n_swa            = 0
0.00.095.197 I print_info: is_swa_any       = 0
0.00.095.198 I print_info: n_embd_head_k    = 128
0.00.095.199 I print_info: n_embd_head_v    = 128
0.00.095.201 I print_info: n_gqa            = 1
0.00.095.203 I print_info: n_embd_k_gqa     = 2048
0.00.095.205 I print_info: n_embd_v_gqa     = 2048
0.00.095.207 I print_info: f_norm_eps       = 1,0e-05
0.00.095.207 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.095.208 I print_info: f_clamp_kqv      = 0,0e+00
0.00.095.208 I print_info: f_max_alibi_bias = 0,0e+00
0.00.095.208 I print_info: f_logit_scale    = 0,0e+00
0.00.095.209 I print_info: f_attn_scale     = 0,0e+00
0.00.095.210 I print_info: n_ff             = 8192
0.00.095.210 I print_info: n_expert         = 0
0.00.095.211 I print_info: n_expert_used    = 0
0.00.095.212 I print_info: causal attn      = 1
0.00.095.212 I print_info: pooling type     = 0
0.00.095.212 I print_info: rope type        = 2
0.00.095.212 I print_info: rope scaling     = linear
0.00.095.214 I print_info: freq_base_train  = 10000,0
0.00.095.215 I print_info: freq_scale_train = 1
0.00.095.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.215 I print_info: rope_finetuned   = unknown
0.00.095.216 I print_info: model type       = 1.4B
0.00.095.217 I print_info: model params     = 1,41 B
0.00.095.217 I print_info: general.name     = 1.4B
0.00.095.220 I print_info: vocab type       = BPE
0.00.095.220 I print_info: n_vocab          = 50304
0.00.095.220 I print_info: n_merges         = 50009
0.00.095.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.222 I print_info: LF token         = 187 'Ċ'
0.00.095.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.223 I print_info: max token length = 1024
0.00.095.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.329 I load_tensors: offloading output layer to GPU
0.00.161.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.336 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.161.337 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.497.033 I llama_context: constructing llama_context
0.00.497.039 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.497.040 I llama_context: n_seq_max     = 1
0.00.497.041 I llama_context: n_ctx         = 2048
0.00.497.041 I llama_context: n_ctx_per_seq = 2048
0.00.497.041 I llama_context: n_batch       = 2048
0.00.497.042 I llama_context: n_ubatch      = 512
0.00.497.042 I llama_context: causal_attn   = 1
0.00.497.043 I llama_context: flash_attn    = 0
0.00.497.043 I llama_context: kv_unified    = true
0.00.497.047 I llama_context: freq_base     = 10000,0
0.00.497.048 I llama_context: freq_scale    = 1
0.00.497.060 I Running with Environment Variables:
0.00.497.060 I   GGML_SYCL_DEBUG: 0
0.00.497.060 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.061 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.061 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.062 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.062 I Build with Macros:
0.00.497.062 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.062 I   GGML_SYCL_F16: yes
0.00.497.065 I Found 1 SYCL devices:
0.00.497.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.164 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.165 I SYCL Optimization Feature:
0.00.497.165 I |ID|        Device Type|Reorder|
0.00.497.165 I |--|-------------------|-------|
0.00.497.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.316 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.499.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.502.437 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.502.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.129 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.508.135 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.508.136 I llama_context: graph nodes  = 1015
0.00.508.136 I llama_context: graph splits = 2
0.00.508.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.492 I main: llama threadpool init, n_threads = 8
0.00.748.514 I 
0.00.748.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.589 I 
0.00.748.706 I sampler seed: 1234
0.00.748.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.748.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.731 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.672.386 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23865,55 tokens per second)
0.02.672.388 I llama_perf_context_print:        load time =     746,43 ms
0.02.672.390 I llama_perf_context_print: prompt eval time =      86,57 ms /     7 tokens (   12,37 ms per token,    80,86 tokens per second)
0.02.672.392 I llama_perf_context_print:        eval time =    1828,06 ms /    63 runs   (   29,02 ms per token,    34,46 tokens per second)
0.02.672.393 I llama_perf_context_print:       total time =    1925,40 ms /    70 tokens
0.02.672.394 I llama_perf_context_print:    graphs reused =          0

real	0m2,875s
user	0m1,326s
sys	0m1,696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.814 I llama_model_loader: - type  f32:  194 tensors
0.00.026.815 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.816 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.816 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.819 I print_info: file format = GGUF V3 (latest)
0.00.026.822 I print_info: file type   = Q4_K - Medium
0.00.026.827 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.616 I load: special tokens cache size = 25
0.00.082.734 I load: token to piece cache size = 0.2984 MB
0.00.082.756 I print_info: arch             = gptneox
0.00.082.757 I print_info: vocab_only       = 0
0.00.082.757 I print_info: n_ctx_train      = 2048
0.00.082.758 I print_info: n_embd           = 2048
0.00.082.758 I print_info: n_layer          = 24
0.00.082.769 I print_info: n_head           = 16
0.00.082.772 I print_info: n_head_kv        = 16
0.00.082.773 I print_info: n_rot            = 32
0.00.082.773 I print_info: n_swa            = 0
0.00.082.775 I print_info: is_swa_any       = 0
0.00.082.775 I print_info: n_embd_head_k    = 128
0.00.082.776 I print_info: n_embd_head_v    = 128
0.00.082.778 I print_info: n_gqa            = 1
0.00.082.780 I print_info: n_embd_k_gqa     = 2048
0.00.082.782 I print_info: n_embd_v_gqa     = 2048
0.00.082.783 I print_info: f_norm_eps       = 1.0e-05
0.00.082.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.786 I print_info: f_logit_scale    = 0.0e+00
0.00.082.787 I print_info: f_attn_scale     = 0.0e+00
0.00.082.788 I print_info: n_ff             = 8192
0.00.082.788 I print_info: n_expert         = 0
0.00.082.788 I print_info: n_expert_used    = 0
0.00.082.789 I print_info: causal attn      = 1
0.00.082.789 I print_info: pooling type     = 0
0.00.082.790 I print_info: rope type        = 2
0.00.082.790 I print_info: rope scaling     = linear
0.00.082.792 I print_info: freq_base_train  = 10000.0
0.00.082.792 I print_info: freq_scale_train = 1
0.00.082.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.793 I print_info: rope_finetuned   = unknown
0.00.082.794 I print_info: model type       = 1.4B
0.00.082.795 I print_info: model params     = 1.41 B
0.00.082.795 I print_info: general.name     = 1.4B
0.00.082.798 I print_info: vocab type       = BPE
0.00.082.798 I print_info: n_vocab          = 50304
0.00.082.799 I print_info: n_merges         = 50009
0.00.082.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.801 I print_info: LF token         = 187 'Ċ'
0.00.082.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.803 I print_info: max token length = 1024
0.00.082.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.925 I load_tensors: offloading output layer to GPU
0.00.149.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.932 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.149.933 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.482.403 I llama_context: constructing llama_context
0.00.482.408 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.482.409 I llama_context: n_seq_max     = 1
0.00.482.410 I llama_context: n_ctx         = 128
0.00.482.411 I llama_context: n_ctx_per_seq = 128
0.00.482.412 I llama_context: n_batch       = 128
0.00.482.412 I llama_context: n_ubatch      = 128
0.00.482.413 I llama_context: causal_attn   = 1
0.00.482.413 I llama_context: flash_attn    = 0
0.00.482.414 I llama_context: kv_unified    = true
0.00.482.417 I llama_context: freq_base     = 10000.0
0.00.482.419 I llama_context: freq_scale    = 1
0.00.482.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.430 I Running with Environment Variables:
0.00.482.430 I   GGML_SYCL_DEBUG: 0
0.00.482.431 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.432 I Build with Macros:
0.00.482.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.433 I   GGML_SYCL_F16: yes
0.00.482.435 I Found 1 SYCL devices:
0.00.482.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.528 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.529 I SYCL Optimization Feature:
0.00.482.529 I |ID|        Device Type|Reorder|
0.00.482.529 I |--|-------------------|-------|
0.00.482.534 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.676 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.209 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.483.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.654 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.485.660 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.485.661 I llama_context: graph nodes  = 1015
0.00.485.662 I llama_context: graph splits = 2
0.00.485.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.717 I 
0.00.720.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.812 I perplexity: tokenizing the input ..
0.00.729.453 I perplexity: tokenization took 8.635 ms
0.00.729.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.846 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.882.643 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.882.684 I llama_perf_context_print:        load time =     720.08 ms
0.00.882.686 I llama_perf_context_print: prompt eval time =     147.87 ms /   128 tokens (    1.16 ms per token,   865.64 tokens per second)
0.00.882.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.688 I llama_perf_context_print:       total time =     161.98 ms /   129 tokens
0.00.882.692 I llama_perf_context_print:    graphs reused =          0

real	0m1,091s
user	0m0,582s
sys	0m0,534s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.266 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.747 I llama_model_loader: - type  f32:  194 tensors
0.00.027.748 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.749 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.752 I print_info: file format = GGUF V3 (latest)
0.00.027.754 I print_info: file type   = Q5_K - Medium
0.00.027.758 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.070.479 I load: special tokens cache size = 25
0.00.086.766 I load: token to piece cache size = 0,2984 MB
0.00.086.799 I print_info: arch             = gptneox
0.00.086.801 I print_info: vocab_only       = 0
0.00.086.801 I print_info: n_ctx_train      = 2048
0.00.086.802 I print_info: n_embd           = 2048
0.00.086.802 I print_info: n_layer          = 24
0.00.086.815 I print_info: n_head           = 16
0.00.086.818 I print_info: n_head_kv        = 16
0.00.086.819 I print_info: n_rot            = 32
0.00.086.819 I print_info: n_swa            = 0
0.00.086.820 I print_info: is_swa_any       = 0
0.00.086.821 I print_info: n_embd_head_k    = 128
0.00.086.821 I print_info: n_embd_head_v    = 128
0.00.086.823 I print_info: n_gqa            = 1
0.00.086.825 I print_info: n_embd_k_gqa     = 2048
0.00.086.829 I print_info: n_embd_v_gqa     = 2048
0.00.086.831 I print_info: f_norm_eps       = 1,0e-05
0.00.086.831 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.832 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.832 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.833 I print_info: f_logit_scale    = 0,0e+00
0.00.086.833 I print_info: f_attn_scale     = 0,0e+00
0.00.086.834 I print_info: n_ff             = 8192
0.00.086.835 I print_info: n_expert         = 0
0.00.086.835 I print_info: n_expert_used    = 0
0.00.086.835 I print_info: causal attn      = 1
0.00.086.836 I print_info: pooling type     = 0
0.00.086.836 I print_info: rope type        = 2
0.00.086.837 I print_info: rope scaling     = linear
0.00.086.838 I print_info: freq_base_train  = 10000,0
0.00.086.839 I print_info: freq_scale_train = 1
0.00.086.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.840 I print_info: rope_finetuned   = unknown
0.00.086.841 I print_info: model type       = 1.4B
0.00.086.842 I print_info: model params     = 1,41 B
0.00.086.842 I print_info: general.name     = 1.4B
0.00.086.844 I print_info: vocab type       = BPE
0.00.086.844 I print_info: n_vocab          = 50304
0.00.086.845 I print_info: n_merges         = 50009
0.00.086.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.847 I print_info: LF token         = 187 'Ċ'
0.00.086.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.849 I print_info: max token length = 1024
0.00.086.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.389 I load_tensors: offloading output layer to GPU
0.00.171.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.395 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.171.397 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.552.914 I llama_context: constructing llama_context
0.00.552.920 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.552.922 I llama_context: n_seq_max     = 1
0.00.552.922 I llama_context: n_ctx         = 2048
0.00.552.923 I llama_context: n_ctx_per_seq = 2048
0.00.552.923 I llama_context: n_batch       = 2048
0.00.552.923 I llama_context: n_ubatch      = 512
0.00.552.924 I llama_context: causal_attn   = 1
0.00.552.924 I llama_context: flash_attn    = 0
0.00.552.925 I llama_context: kv_unified    = true
0.00.552.929 I llama_context: freq_base     = 10000,0
0.00.552.930 I llama_context: freq_scale    = 1
0.00.552.942 I Running with Environment Variables:
0.00.552.942 I   GGML_SYCL_DEBUG: 0
0.00.552.942 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.943 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.944 I Build with Macros:
0.00.552.944 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.944 I   GGML_SYCL_F16: yes
0.00.552.946 I Found 1 SYCL devices:
0.00.552.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.947 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.947 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.947 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.031 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.031 I SYCL Optimization Feature:
0.00.553.031 I |ID|        Device Type|Reorder|
0.00.553.032 I |--|-------------------|-------|
0.00.553.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.190 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.555.654 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.558.552 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.558.558 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.988 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.563.994 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.563.995 I llama_context: graph nodes  = 1015
0.00.563.995 I llama_context: graph splits = 2
0.00.564.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.542 I main: llama threadpool init, n_threads = 8
0.00.797.563 I 
0.00.797.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.644 I 
0.00.797.757 I sampler seed: 1234
0.00.797.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.797.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.778 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.696.896 I llama_perf_sampler_print:    sampling time =       2,78 ms /    71 runs   (    0,04 ms per token, 25512,04 tokens per second)
0.02.696.898 I llama_perf_context_print:        load time =     795,38 ms
0.02.696.900 I llama_perf_context_print: prompt eval time =     111,61 ms /     7 tokens (   15,94 ms per token,    62,72 tokens per second)
0.02.696.901 I llama_perf_context_print:        eval time =    1778,57 ms /    63 runs   (   28,23 ms per token,    35,42 tokens per second)
0.02.696.902 I llama_perf_context_print:       total time =    1900,86 ms /    70 tokens
0.02.696.903 I llama_perf_context_print:    graphs reused =          0

real	0m2,925s
user	0m1,331s
sys	0m1,742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.466 I llama_model_loader: - type  f32:  194 tensors
0.00.027.467 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.467 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.471 I print_info: file format = GGUF V3 (latest)
0.00.027.474 I print_info: file type   = Q5_K - Medium
0.00.027.477 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.067.728 I load: special tokens cache size = 25
0.00.084.078 I load: token to piece cache size = 0.2984 MB
0.00.084.109 I print_info: arch             = gptneox
0.00.084.110 I print_info: vocab_only       = 0
0.00.084.111 I print_info: n_ctx_train      = 2048
0.00.084.111 I print_info: n_embd           = 2048
0.00.084.111 I print_info: n_layer          = 24
0.00.084.123 I print_info: n_head           = 16
0.00.084.125 I print_info: n_head_kv        = 16
0.00.084.126 I print_info: n_rot            = 32
0.00.084.126 I print_info: n_swa            = 0
0.00.084.128 I print_info: is_swa_any       = 0
0.00.084.129 I print_info: n_embd_head_k    = 128
0.00.084.129 I print_info: n_embd_head_v    = 128
0.00.084.131 I print_info: n_gqa            = 1
0.00.084.133 I print_info: n_embd_k_gqa     = 2048
0.00.084.135 I print_info: n_embd_v_gqa     = 2048
0.00.084.137 I print_info: f_norm_eps       = 1.0e-05
0.00.084.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.139 I print_info: f_logit_scale    = 0.0e+00
0.00.084.140 I print_info: f_attn_scale     = 0.0e+00
0.00.084.141 I print_info: n_ff             = 8192
0.00.084.142 I print_info: n_expert         = 0
0.00.084.142 I print_info: n_expert_used    = 0
0.00.084.142 I print_info: causal attn      = 1
0.00.084.143 I print_info: pooling type     = 0
0.00.084.143 I print_info: rope type        = 2
0.00.084.144 I print_info: rope scaling     = linear
0.00.084.145 I print_info: freq_base_train  = 10000.0
0.00.084.146 I print_info: freq_scale_train = 1
0.00.084.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.147 I print_info: rope_finetuned   = unknown
0.00.084.148 I print_info: model type       = 1.4B
0.00.084.149 I print_info: model params     = 1.41 B
0.00.084.150 I print_info: general.name     = 1.4B
0.00.084.153 I print_info: vocab type       = BPE
0.00.084.153 I print_info: n_vocab          = 50304
0.00.084.154 I print_info: n_merges         = 50009
0.00.084.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.156 I print_info: LF token         = 187 'Ċ'
0.00.084.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.157 I print_info: max token length = 1024
0.00.084.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.093 I load_tensors: offloading output layer to GPU
0.00.171.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.100 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.171.102 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.548.936 I llama_context: constructing llama_context
0.00.548.943 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.548.944 I llama_context: n_seq_max     = 1
0.00.548.945 I llama_context: n_ctx         = 128
0.00.548.945 I llama_context: n_ctx_per_seq = 128
0.00.548.946 I llama_context: n_batch       = 128
0.00.548.946 I llama_context: n_ubatch      = 128
0.00.548.947 I llama_context: causal_attn   = 1
0.00.548.947 I llama_context: flash_attn    = 0
0.00.548.948 I llama_context: kv_unified    = true
0.00.548.952 I llama_context: freq_base     = 10000.0
0.00.548.953 I llama_context: freq_scale    = 1
0.00.548.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.967 I Running with Environment Variables:
0.00.548.967 I   GGML_SYCL_DEBUG: 0
0.00.548.968 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.969 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.969 I Build with Macros:
0.00.548.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.970 I   GGML_SYCL_F16: yes
0.00.548.972 I Found 1 SYCL devices:
0.00.548.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.073 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.074 I SYCL Optimization Feature:
0.00.549.100 I |ID|        Device Type|Reorder|
0.00.549.101 I |--|-------------------|-------|
0.00.549.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.276 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.549.874 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.550.453 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.426 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.552.432 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.552.433 I llama_context: graph nodes  = 1015
0.00.552.434 I llama_context: graph splits = 2
0.00.552.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.110 I 
0.00.786.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.207 I perplexity: tokenizing the input ..
0.00.794.515 I perplexity: tokenization took 8.302 ms
0.00.794.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.944.788 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.950.307 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.950.352 I llama_perf_context_print:        load time =     785.50 ms
0.00.950.354 I llama_perf_context_print: prompt eval time =     149.89 ms /   128 tokens (    1.17 ms per token,   853.97 tokens per second)
0.00.950.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.356 I llama_perf_context_print:       total time =     164.26 ms /   129 tokens
0.00.950.356 I llama_perf_context_print:    graphs reused =          0

real	0m1,170s
user	0m0,625s
sys	0m0,591s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.306 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.000.768 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.527 I llama_model_loader: - type  f32:  194 tensors
0.00.033.528 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.532 I print_info: file format = GGUF V3 (latest)
0.00.033.536 I print_info: file type   = Q6_K
0.00.033.539 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.092.785 I load: special tokens cache size = 25
0.00.112.568 I load: token to piece cache size = 0,2984 MB
0.00.112.613 I print_info: arch             = gptneox
0.00.112.615 I print_info: vocab_only       = 0
0.00.112.616 I print_info: n_ctx_train      = 2048
0.00.112.617 I print_info: n_embd           = 2048
0.00.112.617 I print_info: n_layer          = 24
0.00.112.644 I print_info: n_head           = 16
0.00.112.647 I print_info: n_head_kv        = 16
0.00.112.648 I print_info: n_rot            = 32
0.00.112.649 I print_info: n_swa            = 0
0.00.112.651 I print_info: is_swa_any       = 0
0.00.112.651 I print_info: n_embd_head_k    = 128
0.00.112.652 I print_info: n_embd_head_v    = 128
0.00.112.655 I print_info: n_gqa            = 1
0.00.112.658 I print_info: n_embd_k_gqa     = 2048
0.00.112.660 I print_info: n_embd_v_gqa     = 2048
0.00.112.662 I print_info: f_norm_eps       = 1,0e-05
0.00.112.663 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.663 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.664 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.664 I print_info: f_logit_scale    = 0,0e+00
0.00.112.665 I print_info: f_attn_scale     = 0,0e+00
0.00.112.666 I print_info: n_ff             = 8192
0.00.112.667 I print_info: n_expert         = 0
0.00.112.667 I print_info: n_expert_used    = 0
0.00.112.668 I print_info: causal attn      = 1
0.00.112.668 I print_info: pooling type     = 0
0.00.112.669 I print_info: rope type        = 2
0.00.112.669 I print_info: rope scaling     = linear
0.00.112.671 I print_info: freq_base_train  = 10000,0
0.00.112.672 I print_info: freq_scale_train = 1
0.00.112.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.674 I print_info: rope_finetuned   = unknown
0.00.112.675 I print_info: model type       = 1.4B
0.00.112.676 I print_info: model params     = 1,41 B
0.00.112.676 I print_info: general.name     = 1.4B
0.00.112.679 I print_info: vocab type       = BPE
0.00.112.680 I print_info: n_vocab          = 50304
0.00.112.680 I print_info: n_merges         = 50009
0.00.112.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.683 I print_info: LF token         = 187 'Ċ'
0.00.112.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.685 I print_info: max token length = 1024
0.00.112.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.240.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.240.955 I load_tensors: offloading output layer to GPU
0.00.240.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.240.966 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.240.968 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.709.318 I llama_context: constructing llama_context
0.00.709.325 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.709.326 I llama_context: n_seq_max     = 1
0.00.709.327 I llama_context: n_ctx         = 2048
0.00.709.327 I llama_context: n_ctx_per_seq = 2048
0.00.709.328 I llama_context: n_batch       = 2048
0.00.709.329 I llama_context: n_ubatch      = 512
0.00.709.329 I llama_context: causal_attn   = 1
0.00.709.330 I llama_context: flash_attn    = 0
0.00.709.330 I llama_context: kv_unified    = true
0.00.709.335 I llama_context: freq_base     = 10000,0
0.00.709.336 I llama_context: freq_scale    = 1
0.00.709.350 I Running with Environment Variables:
0.00.709.351 I   GGML_SYCL_DEBUG: 0
0.00.709.351 I   GGML_SYCL_DISABLE_OPT: 0
0.00.709.351 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.709.352 I   GGML_SYCL_DISABLE_DNN: 0
0.00.709.352 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.709.352 I Build with Macros:
0.00.709.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.709.353 I   GGML_SYCL_F16: yes
0.00.709.355 I Found 1 SYCL devices:
0.00.709.356 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.709.356 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.709.356 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.709.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.709.458 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.709.459 I SYCL Optimization Feature:
0.00.709.459 I |ID|        Device Type|Reorder|
0.00.709.460 I |--|-------------------|-------|
0.00.709.466 I | 0| [level_zero:gpu:0]|      Y|
0.00.709.659 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.712.457 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.715.265 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.715.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.917 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.721.924 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.721.925 I llama_context: graph nodes  = 1015
0.00.721.925 I llama_context: graph splits = 2
0.00.721.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.814 I main: llama threadpool init, n_threads = 8
0.01.011.844 I 
0.01.011.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.931 I 
0.01.012.073 I sampler seed: 1234
0.01.012.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.012.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.012.122 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.458.486 I llama_perf_sampler_print:    sampling time =       3,22 ms /    71 runs   (    0,05 ms per token, 22063,39 tokens per second)
0.03.458.489 I llama_perf_context_print:        load time =    1009,16 ms
0.03.458.491 I llama_perf_context_print: prompt eval time =     163,25 ms /     7 tokens (   23,32 ms per token,    42,88 tokens per second)
0.03.458.492 I llama_perf_context_print:        eval time =    2273,12 ms /    63 runs   (   36,08 ms per token,    27,72 tokens per second)
0.03.458.493 I llama_perf_context_print:       total time =    2448,55 ms /    70 tokens
0.03.458.494 I llama_perf_context_print:    graphs reused =          0

real	0m3,680s
user	0m1,531s
sys	0m2,292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.452 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.051 I llama_model_loader: - type  f32:  194 tensors
0.00.034.053 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.058 I print_info: file format = GGUF V3 (latest)
0.00.034.061 I print_info: file type   = Q6_K
0.00.034.065 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.087 I load: special tokens cache size = 25
0.00.114.607 I load: token to piece cache size = 0.2984 MB
0.00.114.672 I print_info: arch             = gptneox
0.00.114.673 I print_info: vocab_only       = 0
0.00.114.674 I print_info: n_ctx_train      = 2048
0.00.114.675 I print_info: n_embd           = 2048
0.00.114.675 I print_info: n_layer          = 24
0.00.114.698 I print_info: n_head           = 16
0.00.114.701 I print_info: n_head_kv        = 16
0.00.114.702 I print_info: n_rot            = 32
0.00.114.702 I print_info: n_swa            = 0
0.00.114.705 I print_info: is_swa_any       = 0
0.00.114.706 I print_info: n_embd_head_k    = 128
0.00.114.706 I print_info: n_embd_head_v    = 128
0.00.114.709 I print_info: n_gqa            = 1
0.00.114.712 I print_info: n_embd_k_gqa     = 2048
0.00.114.715 I print_info: n_embd_v_gqa     = 2048
0.00.114.717 I print_info: f_norm_eps       = 1.0e-05
0.00.114.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.719 I print_info: f_logit_scale    = 0.0e+00
0.00.114.720 I print_info: f_attn_scale     = 0.0e+00
0.00.114.722 I print_info: n_ff             = 8192
0.00.114.722 I print_info: n_expert         = 0
0.00.114.723 I print_info: n_expert_used    = 0
0.00.114.723 I print_info: causal attn      = 1
0.00.114.723 I print_info: pooling type     = 0
0.00.114.724 I print_info: rope type        = 2
0.00.114.724 I print_info: rope scaling     = linear
0.00.114.726 I print_info: freq_base_train  = 10000.0
0.00.114.727 I print_info: freq_scale_train = 1
0.00.114.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.728 I print_info: rope_finetuned   = unknown
0.00.114.730 I print_info: model type       = 1.4B
0.00.114.730 I print_info: model params     = 1.41 B
0.00.114.731 I print_info: general.name     = 1.4B
0.00.114.736 I print_info: vocab type       = BPE
0.00.114.736 I print_info: n_vocab          = 50304
0.00.114.737 I print_info: n_merges         = 50009
0.00.114.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.740 I print_info: LF token         = 187 'Ċ'
0.00.114.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.742 I print_info: max token length = 1024
0.00.114.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.237.988 I load_tensors: offloading output layer to GPU
0.00.237.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.000 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.238.003 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.728.010 I llama_context: constructing llama_context
0.00.728.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.728.019 I llama_context: n_seq_max     = 1
0.00.728.020 I llama_context: n_ctx         = 128
0.00.728.020 I llama_context: n_ctx_per_seq = 128
0.00.728.021 I llama_context: n_batch       = 128
0.00.728.021 I llama_context: n_ubatch      = 128
0.00.728.022 I llama_context: causal_attn   = 1
0.00.728.022 I llama_context: flash_attn    = 0
0.00.728.023 I llama_context: kv_unified    = true
0.00.728.028 I llama_context: freq_base     = 10000.0
0.00.728.029 I llama_context: freq_scale    = 1
0.00.728.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.728.047 I Running with Environment Variables:
0.00.728.047 I   GGML_SYCL_DEBUG: 0
0.00.728.048 I   GGML_SYCL_DISABLE_OPT: 0
0.00.728.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.728.049 I   GGML_SYCL_DISABLE_DNN: 0
0.00.728.049 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.728.050 I Build with Macros:
0.00.728.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.728.051 I   GGML_SYCL_F16: yes
0.00.728.053 I Found 1 SYCL devices:
0.00.728.053 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.728.054 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.728.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.728.055 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.728.178 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.728.179 I SYCL Optimization Feature:
0.00.728.180 I |ID|        Device Type|Reorder|
0.00.728.180 I |--|-------------------|-------|
0.00.728.187 I | 0| [level_zero:gpu:0]|      Y|
0.00.728.394 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.729.041 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.729.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.827 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.731.834 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.731.834 I llama_context: graph nodes  = 1015
0.00.731.835 I llama_context: graph splits = 2
0.00.731.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.732.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.640 I 
0.01.057.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.057.754 I perplexity: tokenizing the input ..
0.01.067.627 I perplexity: tokenization took 9.866 ms
0.01.067.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.676 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.252.362 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.252.453 I llama_perf_context_print:        load time =    1056.80 ms
0.01.252.456 I llama_perf_context_print: prompt eval time =     178.68 ms /   128 tokens (    1.40 ms per token,   716.37 tokens per second)
0.01.252.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.252.458 I llama_perf_context_print:       total time =     194.83 ms /   129 tokens
0.01.252.460 I llama_perf_context_print:    graphs reused =          0

real	0m1,495s
user	0m0,782s
sys	0m0,758s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.349 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.767 I llama_model_loader: - type  f32:  194 tensors
0.00.034.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.778 I print_info: file format = GGUF V3 (latest)
0.00.034.783 I print_info: file type   = Q4_0
0.00.034.792 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.751 I load: special tokens cache size = 25
0.00.118.624 I load: token to piece cache size = 0.2984 MB
0.00.118.682 I print_info: arch             = gptneox
0.00.118.684 I print_info: vocab_only       = 0
0.00.118.685 I print_info: n_ctx_train      = 2048
0.00.118.686 I print_info: n_embd           = 2048
0.00.118.686 I print_info: n_layer          = 24
0.00.118.715 I print_info: n_head           = 16
0.00.118.719 I print_info: n_head_kv        = 16
0.00.118.720 I print_info: n_rot            = 32
0.00.118.720 I print_info: n_swa            = 0
0.00.118.724 I print_info: is_swa_any       = 0
0.00.118.724 I print_info: n_embd_head_k    = 128
0.00.118.725 I print_info: n_embd_head_v    = 128
0.00.118.729 I print_info: n_gqa            = 1
0.00.118.733 I print_info: n_embd_k_gqa     = 2048
0.00.118.736 I print_info: n_embd_v_gqa     = 2048
0.00.118.739 I print_info: f_norm_eps       = 1.0e-05
0.00.118.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.743 I print_info: f_logit_scale    = 0.0e+00
0.00.118.743 I print_info: f_attn_scale     = 0.0e+00
0.00.118.745 I print_info: n_ff             = 8192
0.00.118.745 I print_info: n_expert         = 0
0.00.118.746 I print_info: n_expert_used    = 0
0.00.118.746 I print_info: causal attn      = 1
0.00.118.747 I print_info: pooling type     = 0
0.00.118.747 I print_info: rope type        = 2
0.00.118.748 I print_info: rope scaling     = linear
0.00.118.750 I print_info: freq_base_train  = 10000.0
0.00.118.751 I print_info: freq_scale_train = 1
0.00.118.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.753 I print_info: rope_finetuned   = unknown
0.00.118.755 I print_info: model type       = 1.4B
0.00.118.756 I print_info: model params     = 1.41 B
0.00.118.757 I print_info: general.name     = 1.4B
0.00.118.762 I print_info: vocab type       = BPE
0.00.118.762 I print_info: n_vocab          = 50304
0.00.118.763 I print_info: n_merges         = 50009
0.00.118.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.766 I print_info: LF token         = 187 'Ċ'
0.00.118.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.769 I print_info: max token length = 1024
0.00.118.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.396 I load_tensors: offloading output layer to GPU
0.00.191.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.408 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.191.410 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.568.423 I llama_context: constructing llama_context
0.00.568.431 I llama_context: n_seq_max     = 1
0.00.568.432 I llama_context: n_ctx         = 2048
0.00.568.433 I llama_context: n_ctx_per_seq = 2048
0.00.568.433 I llama_context: n_batch       = 2048
0.00.568.434 I llama_context: n_ubatch      = 512
0.00.568.435 I llama_context: causal_attn   = 1
0.00.568.435 I llama_context: flash_attn    = 0
0.00.568.436 I llama_context: kv_unified    = true
0.00.568.441 I llama_context: freq_base     = 10000.0
0.00.568.442 I llama_context: freq_scale    = 1
0.00.568.459 I Running with Environment Variables:
0.00.568.460 I   GGML_SYCL_DEBUG: 0
0.00.568.461 I   GGML_SYCL_DISABLE_OPT: 0
0.00.568.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.462 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.463 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.463 I Build with Macros:
0.00.568.463 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.464 I   GGML_SYCL_F16: yes
0.00.568.467 I Found 1 SYCL devices:
0.00.568.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.601 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.602 I SYCL Optimization Feature:
0.00.568.602 I |ID|        Device Type|Reorder|
0.00.568.602 I |--|-------------------|-------|
0.00.568.610 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.790 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.571.541 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.574.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.574.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.580.959 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.580.967 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.580.968 I llama_context: graph nodes  = 1015
0.00.580.968 I llama_context: graph splits = 2
0.00.580.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.276.356 I llama_context: constructing llama_context
0.02.276.366 I llama_context: n_seq_max     = 1
0.02.276.367 I llama_context: n_ctx         = 2048
0.02.276.367 I llama_context: n_ctx_per_seq = 2048
0.02.276.367 I llama_context: n_batch       = 2048
0.02.276.368 I llama_context: n_ubatch      = 512
0.02.276.369 I llama_context: causal_attn   = 1
0.02.276.370 I llama_context: flash_attn    = 0
0.02.276.370 I llama_context: kv_unified    = true
0.02.276.377 I llama_context: freq_base     = 10000.0
0.02.276.378 I llama_context: freq_scale    = 1
0.02.276.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.279.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.282.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.282.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.291.133 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.291.142 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.291.143 I llama_context: graph nodes  = 1015
0.02.291.144 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.094.392 I llama_context: constructing llama_context
0.03.094.402 I llama_context: n_seq_max     = 1
0.03.094.403 I llama_context: n_ctx         = 2048
0.03.094.404 I llama_context: n_ctx_per_seq = 2048
0.03.094.405 I llama_context: n_batch       = 2048
0.03.094.405 I llama_context: n_ubatch      = 512
0.03.094.406 I llama_context: causal_attn   = 1
0.03.094.407 I llama_context: flash_attn    = 0
0.03.094.407 I llama_context: kv_unified    = true
0.03.094.413 I llama_context: freq_base     = 10000.0
0.03.094.414 I llama_context: freq_scale    = 1
0.03.094.630 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.097.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.100.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.100.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.108.750 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.108.758 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.108.759 I llama_context: graph nodes  = 1015
0.03.108.760 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,393s
user	0m2,582s
sys	0m2,095s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.232 I build: 6050 (78452405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.301 I llama_model_loader: - type  f32:  194 tensors
0.00.026.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.307 I print_info: file format = GGUF V3 (latest)
0.00.026.309 I print_info: file type   = Q4_0
0.00.026.314 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.745 I load: special tokens cache size = 25
0.00.081.884 I load: token to piece cache size = 0.2984 MB
0.00.081.918 I print_info: arch             = gptneox
0.00.081.919 I print_info: vocab_only       = 0
0.00.081.920 I print_info: n_ctx_train      = 2048
0.00.081.920 I print_info: n_embd           = 2048
0.00.081.920 I print_info: n_layer          = 24
0.00.081.933 I print_info: n_head           = 16
0.00.081.935 I print_info: n_head_kv        = 16
0.00.081.935 I print_info: n_rot            = 32
0.00.081.936 I print_info: n_swa            = 0
0.00.081.937 I print_info: is_swa_any       = 0
0.00.081.938 I print_info: n_embd_head_k    = 128
0.00.081.938 I print_info: n_embd_head_v    = 128
0.00.081.940 I print_info: n_gqa            = 1
0.00.081.942 I print_info: n_embd_k_gqa     = 2048
0.00.081.944 I print_info: n_embd_v_gqa     = 2048
0.00.081.945 I print_info: f_norm_eps       = 1.0e-05
0.00.081.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.947 I print_info: f_logit_scale    = 0.0e+00
0.00.081.947 I print_info: f_attn_scale     = 0.0e+00
0.00.081.950 I print_info: n_ff             = 8192
0.00.081.951 I print_info: n_expert         = 0
0.00.081.952 I print_info: n_expert_used    = 0
0.00.081.952 I print_info: causal attn      = 1
0.00.081.952 I print_info: pooling type     = 0
0.00.081.952 I print_info: rope type        = 2
0.00.081.953 I print_info: rope scaling     = linear
0.00.081.954 I print_info: freq_base_train  = 10000.0
0.00.081.955 I print_info: freq_scale_train = 1
0.00.081.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.956 I print_info: rope_finetuned   = unknown
0.00.081.956 I print_info: model type       = 1.4B
0.00.081.957 I print_info: model params     = 1.41 B
0.00.081.957 I print_info: general.name     = 1.4B
0.00.081.960 I print_info: vocab type       = BPE
0.00.081.960 I print_info: n_vocab          = 50304
0.00.081.960 I print_info: n_merges         = 50009
0.00.081.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.962 I print_info: LF token         = 187 'Ċ'
0.00.081.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.963 I print_info: max token length = 1024
0.00.081.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.218 I load_tensors: offloading output layer to GPU
0.00.135.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.224 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.135.226 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.443.265 I llama_context: constructing llama_context
0.00.443.271 I llama_context: n_seq_max     = 1
0.00.443.272 I llama_context: n_ctx         = 2048
0.00.443.272 I llama_context: n_ctx_per_seq = 2048
0.00.443.272 I llama_context: n_batch       = 2048
0.00.443.273 I llama_context: n_ubatch      = 512
0.00.443.273 I llama_context: causal_attn   = 1
0.00.443.274 I llama_context: flash_attn    = 1
0.00.443.274 I llama_context: kv_unified    = true
0.00.443.278 I llama_context: freq_base     = 10000.0
0.00.443.279 I llama_context: freq_scale    = 1
0.00.443.290 I Running with Environment Variables:
0.00.443.290 I   GGML_SYCL_DEBUG: 0
0.00.443.291 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.291 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.292 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.292 I Build with Macros:
0.00.443.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.293 I   GGML_SYCL_F16: yes
0.00.443.294 I Found 1 SYCL devices:
0.00.443.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.407 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.407 I SYCL Optimization Feature:
0.00.443.408 I |ID|        Device Type|Reorder|
0.00.443.408 I |--|-------------------|-------|
0.00.443.414 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.550 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.693 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.448.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.854 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.459.860 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.459.860 I llama_context: graph nodes  = 920
0.00.459.860 I llama_context: graph splits = 50
0.00.459.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.660.155 I llama_context: constructing llama_context
0.01.660.162 I llama_context: n_seq_max     = 1
0.01.660.162 I llama_context: n_ctx         = 2048
0.01.660.163 I llama_context: n_ctx_per_seq = 2048
0.01.660.163 I llama_context: n_batch       = 2048
0.01.660.164 I llama_context: n_ubatch      = 512
0.01.660.164 I llama_context: causal_attn   = 1
0.01.660.164 I llama_context: flash_attn    = 1
0.01.660.165 I llama_context: kv_unified    = true
0.01.660.169 I llama_context: freq_base     = 10000.0
0.01.660.169 I llama_context: freq_scale    = 1
0.01.660.255 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.662.648 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.665.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.665.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.676.559 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.676.564 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.676.564 I llama_context: graph nodes  = 920
0.01.676.565 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.294.378 I llama_context: constructing llama_context
0.02.294.384 I llama_context: n_seq_max     = 1
0.02.294.385 I llama_context: n_ctx         = 2048
0.02.294.385 I llama_context: n_ctx_per_seq = 2048
0.02.294.386 I llama_context: n_batch       = 2048
0.02.294.386 I llama_context: n_ubatch      = 512
0.02.294.387 I llama_context: causal_attn   = 1
0.02.294.387 I llama_context: flash_attn    = 1
0.02.294.388 I llama_context: kv_unified    = true
0.02.294.392 I llama_context: freq_base     = 10000.0
0.02.294.406 I llama_context: freq_scale    = 1
0.02.294.532 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.296.778 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.299.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.299.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.310.587 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.310.593 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.310.595 I llama_context: graph nodes  = 920
0.02.310.595 I llama_context: graph splits = 50
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

real	0m3,095s
user	0m17,876s
sys	0m2,311s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.07 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.04 sec*proc (2 tests)

Total Test time (real) =   2.05 sec
0.50user 1.58system 0:02.08elapsed 100%CPU (0avgtext+0avgdata 3059664maxresident)k
0inputs+56outputs (0major+110838minor)pagefaults 0swaps
```
