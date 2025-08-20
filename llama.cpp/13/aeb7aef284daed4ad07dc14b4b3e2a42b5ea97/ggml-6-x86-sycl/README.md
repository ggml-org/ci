## Summary

- status:  SUCCESS ✅
- runtime: 7:09.55
- date:    Kam 21 Agu 2025 04:21:28  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13aeb7aef284daed4ad07dc14b4b3e2a42b5ea97
- author:  Johannes Gäßler
```
CUDA: refactor FA support/selection code (#15454)
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.40 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.94 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.96 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.43 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   28.95 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.28 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.42 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.02 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.73 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   22.21 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 135.43 sec*proc (36 tests)

Total Test time (real) = 135.48 sec

real	2m15,518s
user	4m4,292s
sys	0m49,392s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.361 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.375 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.752 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.168 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.219 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.223 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.228 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.229 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.230 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.231 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.233 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.239 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.240 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.241 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.242 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.260 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.261 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.262 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.264 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.265 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.935 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.114 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.122 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.123 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.124 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.124 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.125 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.125 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.127 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.127 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.128 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.131 I llama_model_loader: - type  f32:  124 tensors
0.00.013.132 I llama_model_loader: - type  f16:   73 tensors
0.00.013.137 I print_info: file format = GGUF V3 (latest)
0.00.013.142 I print_info: file type   = F16
0.00.013.146 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.657 I load: printing all EOG tokens:
0.00.037.659 I load:   - 102 ('[SEP]')
0.00.037.799 I load: special tokens cache size = 5
0.00.041.664 I load: token to piece cache size = 0.2032 MB
0.00.041.694 I print_info: arch             = bert
0.00.041.695 I print_info: vocab_only       = 0
0.00.041.696 I print_info: n_ctx_train      = 512
0.00.041.696 I print_info: n_embd           = 384
0.00.041.696 I print_info: n_layer          = 12
0.00.041.712 I print_info: n_head           = 12
0.00.041.715 I print_info: n_head_kv        = 12
0.00.041.716 I print_info: n_rot            = 32
0.00.041.717 I print_info: n_swa            = 0
0.00.041.722 I print_info: is_swa_any       = 0
0.00.041.723 I print_info: n_embd_head_k    = 32
0.00.041.724 I print_info: n_embd_head_v    = 32
0.00.041.726 I print_info: n_gqa            = 1
0.00.041.729 I print_info: n_embd_k_gqa     = 384
0.00.041.732 I print_info: n_embd_v_gqa     = 384
0.00.041.734 I print_info: f_norm_eps       = 1.0e-12
0.00.041.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.736 I print_info: f_logit_scale    = 0.0e+00
0.00.041.737 I print_info: f_attn_scale     = 0.0e+00
0.00.041.740 I print_info: n_ff             = 1536
0.00.041.741 I print_info: n_expert         = 0
0.00.041.741 I print_info: n_expert_used    = 0
0.00.041.742 I print_info: causal attn      = 0
0.00.041.742 I print_info: pooling type     = 2
0.00.041.762 I print_info: rope type        = 2
0.00.041.763 I print_info: rope scaling     = linear
0.00.041.765 I print_info: freq_base_train  = 10000.0
0.00.041.767 I print_info: freq_scale_train = 1
0.00.041.768 I print_info: n_ctx_orig_yarn  = 512
0.00.041.768 I print_info: rope_finetuned   = unknown
0.00.041.769 I print_info: n_cls_out        = 1
0.00.041.771 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.772 I print_info: model type       = 33M
0.00.041.774 I print_info: model params     = 33.21 M
0.00.041.775 I print_info: general.name     = Bge Small
0.00.041.780 I print_info: vocab type       = WPM
0.00.041.780 I print_info: n_vocab          = 30522
0.00.041.782 I print_info: n_merges         = 0
0.00.041.784 I print_info: BOS token        = 101 '[CLS]'
0.00.041.785 I print_info: EOS token        = 102 '[SEP]'
0.00.041.786 I print_info: UNK token        = 100 '[UNK]'
0.00.041.786 I print_info: SEP token        = 102 '[SEP]'
0.00.041.787 I print_info: PAD token        = 0 '[PAD]'
0.00.041.787 I print_info: MASK token       = 103 '[MASK]'
0.00.041.788 I print_info: LF token         = 0 '[PAD]'
0.00.041.789 I print_info: EOG token        = 102 '[SEP]'
0.00.041.790 I print_info: max token length = 21
0.00.041.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.922 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.934 I load_tensors: offloading output layer to GPU
0.00.052.935 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.944 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.052.945 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.092.657 I llama_context: constructing llama_context
0.00.092.667 I llama_context: n_seq_max     = 1
0.00.092.668 I llama_context: n_ctx         = 512
0.00.092.669 I llama_context: n_ctx_per_seq = 512
0.00.092.670 I llama_context: n_batch       = 2048
0.00.092.670 I llama_context: n_ubatch      = 2048
0.00.092.672 I llama_context: causal_attn   = 0
0.00.092.672 I llama_context: flash_attn    = 0
0.00.092.673 I llama_context: kv_unified    = true
0.00.092.678 I llama_context: freq_base     = 10000.0
0.00.092.679 I llama_context: freq_scale    = 1
0.00.092.696 I Running with Environment Variables:
0.00.092.696 I   GGML_SYCL_DEBUG: 0
0.00.092.697 I   GGML_SYCL_DISABLE_OPT: 0
0.00.092.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.092.698 I   GGML_SYCL_DISABLE_DNN: 0
0.00.092.700 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.092.703 I Build with Macros:
0.00.092.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.092.705 I   GGML_SYCL_F16: yes
0.00.092.708 I Found 1 SYCL devices:
0.00.092.709 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.092.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.092.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.092.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.092.838 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.092.839 I SYCL Optimization Feature:
0.00.092.839 I |ID|        Device Type|Reorder|
0.00.092.840 I |--|-------------------|-------|
0.00.092.846 I | 0| [level_zero:gpu:0]|      Y|
0.00.093.096 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.093.548 I common_init_from_params: added [SEP] logit bias = -inf
0.00.093.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.093.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.704 I 
0.00.340.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.968 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.408.193 I llama_perf_context_print:        load time =     339.92 ms
0.00.408.196 I llama_perf_context_print: prompt eval time =      65.86 ms /     9 tokens (    7.32 ms per token,   136.65 tokens per second)
0.00.408.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.198 I llama_perf_context_print:       total time =      67.51 ms /    10 tokens
0.00.408.199 I llama_perf_context_print:    graphs reused =          0

real	0m0,627s
user	0m2,252s
sys	0m0,296s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.269 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.278 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.420 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.457 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.473 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.473 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.488 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.489 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.490 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.491 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.237 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.246 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.247 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.248 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.249 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.249 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.250 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.251 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.252 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.252 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.253 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.254 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.256 I llama_model_loader: - type  f32:  124 tensors
0.00.012.257 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.260 I print_info: file format = GGUF V3 (latest)
0.00.012.263 I print_info: file type   = Q8_0
0.00.012.266 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.500 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.508 I load: printing all EOG tokens:
0.00.034.509 I load:   - 102 ('[SEP]')
0.00.034.608 I load: special tokens cache size = 5
0.00.038.239 I load: token to piece cache size = 0.2032 MB
0.00.038.264 I print_info: arch             = bert
0.00.038.264 I print_info: vocab_only       = 0
0.00.038.265 I print_info: n_ctx_train      = 512
0.00.038.266 I print_info: n_embd           = 384
0.00.038.266 I print_info: n_layer          = 12
0.00.038.280 I print_info: n_head           = 12
0.00.038.283 I print_info: n_head_kv        = 12
0.00.038.284 I print_info: n_rot            = 32
0.00.038.284 I print_info: n_swa            = 0
0.00.038.287 I print_info: is_swa_any       = 0
0.00.038.287 I print_info: n_embd_head_k    = 32
0.00.038.288 I print_info: n_embd_head_v    = 32
0.00.038.290 I print_info: n_gqa            = 1
0.00.038.292 I print_info: n_embd_k_gqa     = 384
0.00.038.294 I print_info: n_embd_v_gqa     = 384
0.00.038.296 I print_info: f_norm_eps       = 1.0e-12
0.00.038.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.299 I print_info: f_logit_scale    = 0.0e+00
0.00.038.299 I print_info: f_attn_scale     = 0.0e+00
0.00.038.301 I print_info: n_ff             = 1536
0.00.038.302 I print_info: n_expert         = 0
0.00.038.302 I print_info: n_expert_used    = 0
0.00.038.303 I print_info: causal attn      = 0
0.00.038.303 I print_info: pooling type     = 2
0.00.038.304 I print_info: rope type        = 2
0.00.038.304 I print_info: rope scaling     = linear
0.00.038.306 I print_info: freq_base_train  = 10000.0
0.00.038.307 I print_info: freq_scale_train = 1
0.00.038.307 I print_info: n_ctx_orig_yarn  = 512
0.00.038.308 I print_info: rope_finetuned   = unknown
0.00.038.308 I print_info: n_cls_out        = 1
0.00.038.310 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.310 I print_info: model type       = 33M
0.00.038.312 I print_info: model params     = 33.21 M
0.00.038.312 I print_info: general.name     = Bge Small
0.00.038.316 I print_info: vocab type       = WPM
0.00.038.316 I print_info: n_vocab          = 30522
0.00.038.345 I print_info: n_merges         = 0
0.00.038.346 I print_info: BOS token        = 101 '[CLS]'
0.00.038.347 I print_info: EOS token        = 102 '[SEP]'
0.00.038.348 I print_info: UNK token        = 100 '[UNK]'
0.00.038.348 I print_info: SEP token        = 102 '[SEP]'
0.00.038.349 I print_info: PAD token        = 0 '[PAD]'
0.00.038.349 I print_info: MASK token       = 103 '[MASK]'
0.00.038.350 I print_info: LF token         = 0 '[PAD]'
0.00.038.351 I print_info: EOG token        = 102 '[SEP]'
0.00.038.351 I print_info: max token length = 21
0.00.038.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.260 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.266 I load_tensors: offloading output layer to GPU
0.00.057.267 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.274 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.057.276 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.071.990 I llama_context: constructing llama_context
0.00.071.999 I llama_context: n_seq_max     = 1
0.00.072.000 I llama_context: n_ctx         = 512
0.00.072.000 I llama_context: n_ctx_per_seq = 512
0.00.072.001 I llama_context: n_batch       = 2048
0.00.072.002 I llama_context: n_ubatch      = 2048
0.00.072.003 I llama_context: causal_attn   = 0
0.00.072.004 I llama_context: flash_attn    = 0
0.00.072.005 I llama_context: kv_unified    = true
0.00.072.010 I llama_context: freq_base     = 10000.0
0.00.072.011 I llama_context: freq_scale    = 1
0.00.072.026 I Running with Environment Variables:
0.00.072.027 I   GGML_SYCL_DEBUG: 0
0.00.072.028 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.030 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.030 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.031 I Build with Macros:
0.00.072.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.032 I   GGML_SYCL_F16: yes
0.00.072.035 I Found 1 SYCL devices:
0.00.072.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.151 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.152 I SYCL Optimization Feature:
0.00.072.155 I |ID|        Device Type|Reorder|
0.00.072.156 I |--|-------------------|-------|
0.00.072.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.336 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.114 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.328 I 
0.00.218.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.228 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.325.306 I llama_perf_context_print:        load time =     217.72 ms
0.00.325.308 I llama_perf_context_print: prompt eval time =     104.70 ms /     9 tokens (   11.63 ms per token,    85.96 tokens per second)
0.00.325.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.310 I llama_perf_context_print:       total time =     107.00 ms /    10 tokens
0.00.325.311 I llama_perf_context_print:    graphs reused =          0

real	0m0,510s
user	0m2,014s
sys	0m0,281s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.260 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.995 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.030 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.033 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.034 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.035 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.038 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.040 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.040 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.041 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.042 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.049 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.050 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.051 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.052 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.053 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.427 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.612 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.927 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.928 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.928 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.929 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.930 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.931 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.932 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.932 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.934 I llama_model_loader: - type  f32:   40 tensors
0.00.029.935 I llama_model_loader: - type  f16:   26 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = F16
0.00.029.947 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.320 W load: empty token at index 5
0.00.056.127 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.655 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.662 I load: printing all EOG tokens:
0.00.090.663 I load:   - 2 ('</s>')
0.00.090.828 I load: special tokens cache size = 5
0.00.544.111 I load: token to piece cache size = 1.5060 MB
0.00.544.151 I print_info: arch             = jina-bert-v2
0.00.544.152 I print_info: vocab_only       = 0
0.00.544.152 I print_info: n_ctx_train      = 8192
0.00.544.153 I print_info: n_embd           = 384
0.00.544.153 I print_info: n_layer          = 4
0.00.544.168 I print_info: n_head           = 12
0.00.544.170 I print_info: n_head_kv        = 12
0.00.544.171 I print_info: n_rot            = 32
0.00.544.171 I print_info: n_swa            = 0
0.00.544.173 I print_info: is_swa_any       = 0
0.00.544.174 I print_info: n_embd_head_k    = 32
0.00.544.174 I print_info: n_embd_head_v    = 32
0.00.544.177 I print_info: n_gqa            = 1
0.00.544.179 I print_info: n_embd_k_gqa     = 384
0.00.544.181 I print_info: n_embd_v_gqa     = 384
0.00.544.183 I print_info: f_norm_eps       = 1.0e-12
0.00.544.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.544.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.544.185 I print_info: f_max_alibi_bias = 8.0e+00
0.00.544.186 I print_info: f_logit_scale    = 0.0e+00
0.00.544.186 I print_info: f_attn_scale     = 0.0e+00
0.00.544.188 I print_info: n_ff             = 1536
0.00.544.189 I print_info: n_expert         = 0
0.00.544.189 I print_info: n_expert_used    = 0
0.00.544.190 I print_info: causal attn      = 0
0.00.544.190 I print_info: pooling type     = -1
0.00.544.191 I print_info: rope type        = -1
0.00.544.191 I print_info: rope scaling     = linear
0.00.544.193 I print_info: freq_base_train  = 10000.0
0.00.544.194 I print_info: freq_scale_train = 1
0.00.544.194 I print_info: n_ctx_orig_yarn  = 8192
0.00.544.195 I print_info: rope_finetuned   = unknown
0.00.544.196 I print_info: model type       = 33M
0.00.544.197 I print_info: model params     = 32.90 M
0.00.544.197 I print_info: general.name     = Jina Bert Implementation
0.00.544.201 I print_info: vocab type       = BPE
0.00.544.202 I print_info: n_vocab          = 61056
0.00.544.203 I print_info: n_merges         = 39382
0.00.544.203 I print_info: BOS token        = 0 '<s>'
0.00.544.204 I print_info: EOS token        = 2 '</s>'
0.00.544.204 I print_info: UNK token        = 3 '<unk>'
0.00.544.205 I print_info: SEP token        = 2 '</s>'
0.00.544.205 I print_info: PAD token        = 1 '<pad>'
0.00.544.205 I print_info: MASK token       = 4 '<mask>'
0.00.544.207 I print_info: EOG token        = 2 '</s>'
0.00.544.208 I print_info: max token length = 45
0.00.544.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.876 I load_tensors: offloading 4 repeating layers to GPU
0.00.551.882 I load_tensors: offloading output layer to GPU
0.00.551.882 I load_tensors: offloaded 5/5 layers to GPU
0.00.551.887 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.551.888 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.565.937 I llama_context: constructing llama_context
0.00.565.945 I llama_context: n_seq_max     = 1
0.00.565.946 I llama_context: n_ctx         = 8192
0.00.565.946 I llama_context: n_ctx_per_seq = 8192
0.00.565.947 I llama_context: n_batch       = 2048
0.00.565.947 I llama_context: n_ubatch      = 2048
0.00.565.948 I llama_context: causal_attn   = 0
0.00.565.948 I llama_context: flash_attn    = 0
0.00.565.949 I llama_context: kv_unified    = true
0.00.565.952 I llama_context: freq_base     = 10000.0
0.00.565.953 I llama_context: freq_scale    = 1
0.00.565.964 I Running with Environment Variables:
0.00.565.965 I   GGML_SYCL_DEBUG: 0
0.00.565.965 I   GGML_SYCL_DISABLE_OPT: 0
0.00.565.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.966 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.967 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.967 I Build with Macros:
0.00.565.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.968 I   GGML_SYCL_F16: yes
0.00.565.971 I Found 1 SYCL devices:
0.00.565.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.055 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.056 I SYCL Optimization Feature:
0.00.566.058 I |ID|        Device Type|Reorder|
0.00.566.058 I |--|-------------------|-------|
0.00.566.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.197 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.566.390 I common_init_from_params: added </s> logit bias = -inf
0.00.566.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.566.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.730 I 
0.00.776.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.073 I main: prompt 0: 'what is panda?	hi'
0.00.777.078 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.777.086 I main: prompt 1: 'what is panda?	it's a bear'
0.00.777.086 I main: number of tokens in prompt = 13
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


0.00.777.094 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.777.095 I main: number of tokens in prompt = 40
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


0.00.777.199 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.070.569 I llama_perf_context_print:        load time =     776.10 ms
0.01.070.572 I llama_perf_context_print: prompt eval time =     293.28 ms /    62 tokens (    4.73 ms per token,   211.40 tokens per second)
0.01.070.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.070.574 I llama_perf_context_print:       total time =     293.85 ms /    63 tokens
0.01.070.574 I llama_perf_context_print:    graphs reused =          0

real	0m1,273s
user	0m2,367s
sys	0m0,307s
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
0.00.000.243 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.082 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.131 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.132 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.133 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.986 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.780 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.122 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.132 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.133 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.136 I llama_model_loader: - type  f32:  194 tensors
0.00.032.137 I llama_model_loader: - type  f16:   98 tensors
0.00.032.142 I print_info: file format = GGUF V3 (latest)
0.00.032.145 I print_info: file type   = all F32 (guessed)
0.00.032.148 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.081.985 I load: printing all EOG tokens:
0.00.081.993 I load:   - 0 ('<|endoftext|>')
0.00.082.098 I load: special tokens cache size = 25
0.00.101.057 I load: token to piece cache size = 0,2984 MB
0.00.101.079 I print_info: arch             = gptneox
0.00.101.079 I print_info: vocab_only       = 0
0.00.101.080 I print_info: n_ctx_train      = 2048
0.00.101.080 I print_info: n_embd           = 2048
0.00.101.081 I print_info: n_layer          = 24
0.00.101.092 I print_info: n_head           = 16
0.00.101.094 I print_info: n_head_kv        = 16
0.00.101.095 I print_info: n_rot            = 32
0.00.101.096 I print_info: n_swa            = 0
0.00.101.097 I print_info: is_swa_any       = 0
0.00.101.097 I print_info: n_embd_head_k    = 128
0.00.101.098 I print_info: n_embd_head_v    = 128
0.00.101.100 I print_info: n_gqa            = 1
0.00.101.102 I print_info: n_embd_k_gqa     = 2048
0.00.101.104 I print_info: n_embd_v_gqa     = 2048
0.00.101.106 I print_info: f_norm_eps       = 1,0e-05
0.00.101.107 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.107 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.108 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.108 I print_info: f_logit_scale    = 0,0e+00
0.00.101.109 I print_info: f_attn_scale     = 0,0e+00
0.00.101.110 I print_info: n_ff             = 8192
0.00.101.110 I print_info: n_expert         = 0
0.00.101.111 I print_info: n_expert_used    = 0
0.00.101.112 I print_info: causal attn      = 1
0.00.101.112 I print_info: pooling type     = 0
0.00.101.112 I print_info: rope type        = 2
0.00.101.112 I print_info: rope scaling     = linear
0.00.101.114 I print_info: freq_base_train  = 10000,0
0.00.101.115 I print_info: freq_scale_train = 1
0.00.101.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.116 I print_info: rope_finetuned   = unknown
0.00.101.117 I print_info: model type       = 1.4B
0.00.101.117 I print_info: model params     = 1,41 B
0.00.101.118 I print_info: general.name     = 1.4B
0.00.101.120 I print_info: vocab type       = BPE
0.00.101.120 I print_info: n_vocab          = 50304
0.00.101.121 I print_info: n_merges         = 50009
0.00.101.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.123 I print_info: LF token         = 187 'Ċ'
0.00.101.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.124 I print_info: max token length = 1024
0.00.101.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.313.255 I load_tensors: offloading output layer to GPU
0.00.313.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.313.264 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.313.266 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.257.011 I llama_context: constructing llama_context
0.02.257.019 I llama_context: n_seq_max     = 1
0.02.257.020 I llama_context: n_ctx         = 2048
0.02.257.021 I llama_context: n_ctx_per_seq = 2048
0.02.257.021 I llama_context: n_batch       = 2048
0.02.257.022 I llama_context: n_ubatch      = 512
0.02.257.022 I llama_context: causal_attn   = 1
0.02.257.023 I llama_context: flash_attn    = 0
0.02.257.023 I llama_context: kv_unified    = false
0.02.257.028 I llama_context: freq_base     = 10000,0
0.02.257.029 I llama_context: freq_scale    = 1
0.02.257.043 I Running with Environment Variables:
0.02.257.043 I   GGML_SYCL_DEBUG: 0
0.02.257.043 I   GGML_SYCL_DISABLE_OPT: 0
0.02.257.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.257.044 I   GGML_SYCL_DISABLE_DNN: 0
0.02.257.044 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.257.045 I Build with Macros:
0.02.257.045 I   GGML_SYCL_FORCE_MMQ: no
0.02.257.046 I   GGML_SYCL_F16: yes
0.02.257.047 I Found 1 SYCL devices:
0.02.257.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.257.048 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.257.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.257.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.257.160 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.257.161 I SYCL Optimization Feature:
0.02.257.162 I |ID|        Device Type|Reorder|
0.02.257.162 I |--|-------------------|-------|
0.02.257.168 I | 0| [level_zero:gpu:0]|      Y|
0.02.257.362 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.259.892 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.262.668 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.271.434 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.271.442 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.271.442 I llama_context: graph nodes  = 943
0.02.271.443 I llama_context: graph splits = 2
0.02.271.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.271.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.271.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.497.696 I main: llama threadpool init, n_threads = 8
0.02.497.719 I 
0.02.497.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.497.784 I 
0.02.497.907 I sampler seed: 1234
0.02.497.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.497.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.497.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.497.934 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.294.590 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 19994,37 tokens per second)
0.04.294.593 I llama_perf_context_print:        load time =    2495,24 ms
0.04.294.595 I llama_perf_context_print: prompt eval time =      53,43 ms /     7 tokens (    7,63 ms per token,   131,02 tokens per second)
0.04.294.597 I llama_perf_context_print:        eval time =    1733,02 ms /    63 runs   (   27,51 ms per token,    36,35 tokens per second)
0.04.294.599 I llama_perf_context_print:       total time =    1798,72 ms /    70 tokens
0.04.294.599 I llama_perf_context_print:    graphs reused =         60

real	0m4,536s
user	0m1,860s
sys	0m2,744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.364 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.599 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.660 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.662 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.776 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.601 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.924 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.932 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.933 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.934 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.937 I llama_model_loader: - type  f32:  194 tensors
0.00.032.938 I llama_model_loader: - type  f16:   98 tensors
0.00.032.942 I print_info: file format = GGUF V3 (latest)
0.00.032.945 I print_info: file type   = all F32 (guessed)
0.00.032.950 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.174 I load: printing all EOG tokens:
0.00.087.184 I load:   - 0 ('<|endoftext|>')
0.00.087.352 I load: special tokens cache size = 25
0.00.106.497 I load: token to piece cache size = 0.2984 MB
0.00.106.530 I print_info: arch             = gptneox
0.00.106.532 I print_info: vocab_only       = 0
0.00.106.532 I print_info: n_ctx_train      = 2048
0.00.106.533 I print_info: n_embd           = 2048
0.00.106.533 I print_info: n_layer          = 24
0.00.106.547 I print_info: n_head           = 16
0.00.106.550 I print_info: n_head_kv        = 16
0.00.106.551 I print_info: n_rot            = 32
0.00.106.552 I print_info: n_swa            = 0
0.00.106.553 I print_info: is_swa_any       = 0
0.00.106.554 I print_info: n_embd_head_k    = 128
0.00.106.554 I print_info: n_embd_head_v    = 128
0.00.106.557 I print_info: n_gqa            = 1
0.00.106.559 I print_info: n_embd_k_gqa     = 2048
0.00.106.561 I print_info: n_embd_v_gqa     = 2048
0.00.106.563 I print_info: f_norm_eps       = 1.0e-05
0.00.106.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.566 I print_info: f_logit_scale    = 0.0e+00
0.00.106.566 I print_info: f_attn_scale     = 0.0e+00
0.00.106.568 I print_info: n_ff             = 8192
0.00.106.568 I print_info: n_expert         = 0
0.00.106.569 I print_info: n_expert_used    = 0
0.00.106.569 I print_info: causal attn      = 1
0.00.106.570 I print_info: pooling type     = 0
0.00.106.570 I print_info: rope type        = 2
0.00.106.571 I print_info: rope scaling     = linear
0.00.106.572 I print_info: freq_base_train  = 10000.0
0.00.106.573 I print_info: freq_scale_train = 1
0.00.106.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.574 I print_info: rope_finetuned   = unknown
0.00.106.575 I print_info: model type       = 1.4B
0.00.106.576 I print_info: model params     = 1.41 B
0.00.106.576 I print_info: general.name     = 1.4B
0.00.106.579 I print_info: vocab type       = BPE
0.00.106.579 I print_info: n_vocab          = 50304
0.00.106.580 I print_info: n_merges         = 50009
0.00.106.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.583 I print_info: LF token         = 187 'Ċ'
0.00.106.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.584 I print_info: max token length = 1024
0.00.106.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.686 I load_tensors: offloading output layer to GPU
0.00.360.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.699 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.360.701 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.485.096 I llama_context: constructing llama_context
0.02.485.115 I llama_context: n_seq_max     = 1
0.02.485.117 I llama_context: n_ctx         = 128
0.02.485.119 I llama_context: n_ctx_per_seq = 128
0.02.485.120 I llama_context: n_batch       = 128
0.02.485.121 I llama_context: n_ubatch      = 128
0.02.485.122 I llama_context: causal_attn   = 1
0.02.485.123 I llama_context: flash_attn    = 0
0.02.485.124 I llama_context: kv_unified    = false
0.02.485.134 I llama_context: freq_base     = 10000.0
0.02.485.137 I llama_context: freq_scale    = 1
0.02.485.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.485.177 I Running with Environment Variables:
0.02.485.178 I   GGML_SYCL_DEBUG: 0
0.02.485.180 I   GGML_SYCL_DISABLE_OPT: 0
0.02.485.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.485.188 I   GGML_SYCL_DISABLE_DNN: 0
0.02.485.189 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.485.190 I Build with Macros:
0.02.485.191 I   GGML_SYCL_FORCE_MMQ: no
0.02.485.191 I   GGML_SYCL_F16: yes
0.02.485.196 I Found 1 SYCL devices:
0.02.485.198 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.485.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.485.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.485.200 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.485.464 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.485.486 I SYCL Optimization Feature:
0.02.485.487 I |ID|        Device Type|Reorder|
0.02.485.488 I |--|-------------------|-------|
0.02.485.509 I | 0| [level_zero:gpu:0]|      Y|
0.02.485.925 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.487.240 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.487.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.495.621 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.495.642 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.495.644 I llama_context: graph nodes  = 943
0.02.495.645 I llama_context: graph splits = 2
0.02.495.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.496.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.496.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.781.856 I 
0.02.781.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.781.944 I perplexity: tokenizing the input ..
0.02.792.035 I perplexity: tokenization took 10.083 ms
0.02.792.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.930.244 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.935.563 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.935.611 I llama_perf_context_print:        load time =    2781.14 ms
0.02.935.614 I llama_perf_context_print: prompt eval time =     137.68 ms /   128 tokens (    1.08 ms per token,   929.72 tokens per second)
0.02.935.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.935.616 I llama_perf_context_print:       total time =     153.77 ms /   129 tokens
0.02.935.616 I llama_perf_context_print:    graphs reused =          0

real	0m3,162s
user	0m1,229s
sys	0m1,976s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.261 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.053.532 I llama_model_loader: - type  f32:  194 tensors
0.00.053.534 I llama_model_loader: - type q8_0:   98 tensors
0.00.053.540 I print_info: file format = GGUF V3 (latest)
0.00.053.544 I print_info: file type   = Q8_0
0.00.053.550 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.112.312 I load: printing all EOG tokens:
0.00.112.322 I load:   - 0 ('<|endoftext|>')
0.00.112.452 I load: special tokens cache size = 25
0.00.134.115 I load: token to piece cache size = 0,2984 MB
0.00.134.152 I print_info: arch             = gptneox
0.00.134.153 I print_info: vocab_only       = 0
0.00.134.154 I print_info: n_ctx_train      = 2048
0.00.134.155 I print_info: n_embd           = 2048
0.00.134.156 I print_info: n_layer          = 24
0.00.134.172 I print_info: n_head           = 16
0.00.134.176 I print_info: n_head_kv        = 16
0.00.134.177 I print_info: n_rot            = 32
0.00.134.178 I print_info: n_swa            = 0
0.00.134.179 I print_info: is_swa_any       = 0
0.00.134.180 I print_info: n_embd_head_k    = 128
0.00.134.181 I print_info: n_embd_head_v    = 128
0.00.134.185 I print_info: n_gqa            = 1
0.00.134.188 I print_info: n_embd_k_gqa     = 2048
0.00.134.191 I print_info: n_embd_v_gqa     = 2048
0.00.134.196 I print_info: f_norm_eps       = 1,0e-05
0.00.134.198 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.134.199 I print_info: f_clamp_kqv      = 0,0e+00
0.00.134.200 I print_info: f_max_alibi_bias = 0,0e+00
0.00.134.201 I print_info: f_logit_scale    = 0,0e+00
0.00.134.202 I print_info: f_attn_scale     = 0,0e+00
0.00.134.204 I print_info: n_ff             = 8192
0.00.134.204 I print_info: n_expert         = 0
0.00.134.205 I print_info: n_expert_used    = 0
0.00.134.206 I print_info: causal attn      = 1
0.00.134.207 I print_info: pooling type     = 0
0.00.134.208 I print_info: rope type        = 2
0.00.134.208 I print_info: rope scaling     = linear
0.00.134.211 I print_info: freq_base_train  = 10000,0
0.00.134.212 I print_info: freq_scale_train = 1
0.00.134.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.134.214 I print_info: rope_finetuned   = unknown
0.00.134.215 I print_info: model type       = 1.4B
0.00.134.216 I print_info: model params     = 1,41 B
0.00.134.217 I print_info: general.name     = 1.4B
0.00.134.220 I print_info: vocab type       = BPE
0.00.134.221 I print_info: n_vocab          = 50304
0.00.134.221 I print_info: n_merges         = 50009
0.00.134.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.134.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.134.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.134.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.134.225 I print_info: LF token         = 187 'Ċ'
0.00.134.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.134.228 I print_info: max token length = 1024
0.00.134.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.804 I load_tensors: offloading output layer to GPU
0.00.234.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.234.812 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.234.814 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.730.097 I llama_context: constructing llama_context
0.00.730.104 I llama_context: n_seq_max     = 1
0.00.730.105 I llama_context: n_ctx         = 2048
0.00.730.106 I llama_context: n_ctx_per_seq = 2048
0.00.730.106 I llama_context: n_batch       = 2048
0.00.730.107 I llama_context: n_ubatch      = 512
0.00.730.107 I llama_context: causal_attn   = 1
0.00.730.108 I llama_context: flash_attn    = 0
0.00.730.108 I llama_context: kv_unified    = false
0.00.730.112 I llama_context: freq_base     = 10000,0
0.00.730.113 I llama_context: freq_scale    = 1
0.00.730.128 I Running with Environment Variables:
0.00.730.128 I   GGML_SYCL_DEBUG: 0
0.00.730.129 I   GGML_SYCL_DISABLE_OPT: 0
0.00.730.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.730.130 I   GGML_SYCL_DISABLE_DNN: 0
0.00.730.130 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.730.130 I Build with Macros:
0.00.730.131 I   GGML_SYCL_FORCE_MMQ: no
0.00.730.131 I   GGML_SYCL_F16: yes
0.00.730.133 I Found 1 SYCL devices:
0.00.730.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.730.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.730.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.730.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.730.225 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.730.226 I SYCL Optimization Feature:
0.00.730.228 I |ID|        Device Type|Reorder|
0.00.730.229 I |--|-------------------|-------|
0.00.730.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.730.419 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.732.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.735.602 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.744.278 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.744.296 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.744.297 I llama_context: graph nodes  = 943
0.00.744.298 I llama_context: graph splits = 2
0.00.744.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.031 I main: llama threadpool init, n_threads = 8
0.00.967.054 I 
0.00.967.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.134 I 
0.00.967.255 I sampler seed: 1234
0.00.967.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.967.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.967.282 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.235.128 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19849,04 tokens per second)
0.03.235.131 I llama_perf_context_print:        load time =     964,51 ms
0.03.235.133 I llama_perf_context_print: prompt eval time =     208,40 ms /     7 tokens (   29,77 ms per token,    33,59 tokens per second)
0.03.235.135 I llama_perf_context_print:        eval time =    2049,11 ms /    63 runs   (   32,53 ms per token,    30,75 tokens per second)
0.03.235.136 I llama_perf_context_print:       total time =    2269,96 ms /    70 tokens
0.03.235.136 I llama_perf_context_print:    graphs reused =         60

real	0m3,509s
user	0m1,693s
sys	0m1,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.050 I llama_model_loader: - type  f32:  194 tensors
0.00.038.052 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.058 I print_info: file format = GGUF V3 (latest)
0.00.038.062 I print_info: file type   = Q8_0
0.00.038.068 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.105.407 I load: printing all EOG tokens:
0.00.105.420 I load:   - 0 ('<|endoftext|>')
0.00.105.627 I load: special tokens cache size = 25
0.00.125.885 I load: token to piece cache size = 0.2984 MB
0.00.125.933 I print_info: arch             = gptneox
0.00.125.935 I print_info: vocab_only       = 0
0.00.125.935 I print_info: n_ctx_train      = 2048
0.00.125.936 I print_info: n_embd           = 2048
0.00.125.936 I print_info: n_layer          = 24
0.00.125.955 I print_info: n_head           = 16
0.00.125.958 I print_info: n_head_kv        = 16
0.00.125.958 I print_info: n_rot            = 32
0.00.125.959 I print_info: n_swa            = 0
0.00.125.961 I print_info: is_swa_any       = 0
0.00.125.961 I print_info: n_embd_head_k    = 128
0.00.125.962 I print_info: n_embd_head_v    = 128
0.00.125.964 I print_info: n_gqa            = 1
0.00.125.967 I print_info: n_embd_k_gqa     = 2048
0.00.125.970 I print_info: n_embd_v_gqa     = 2048
0.00.125.972 I print_info: f_norm_eps       = 1.0e-05
0.00.125.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.975 I print_info: f_logit_scale    = 0.0e+00
0.00.125.976 I print_info: f_attn_scale     = 0.0e+00
0.00.125.977 I print_info: n_ff             = 8192
0.00.125.978 I print_info: n_expert         = 0
0.00.125.978 I print_info: n_expert_used    = 0
0.00.125.979 I print_info: causal attn      = 1
0.00.125.979 I print_info: pooling type     = 0
0.00.125.980 I print_info: rope type        = 2
0.00.125.980 I print_info: rope scaling     = linear
0.00.125.982 I print_info: freq_base_train  = 10000.0
0.00.125.983 I print_info: freq_scale_train = 1
0.00.125.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.984 I print_info: rope_finetuned   = unknown
0.00.125.985 I print_info: model type       = 1.4B
0.00.125.986 I print_info: model params     = 1.41 B
0.00.125.987 I print_info: general.name     = 1.4B
0.00.125.991 I print_info: vocab type       = BPE
0.00.125.991 I print_info: n_vocab          = 50304
0.00.125.992 I print_info: n_merges         = 50009
0.00.125.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.995 I print_info: LF token         = 187 'Ċ'
0.00.125.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.997 I print_info: max token length = 1024
0.00.125.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.242.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.242.116 I load_tensors: offloading output layer to GPU
0.00.242.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.242.130 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.242.133 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.790.216 I llama_context: constructing llama_context
0.00.790.229 I llama_context: n_seq_max     = 1
0.00.790.230 I llama_context: n_ctx         = 128
0.00.790.231 I llama_context: n_ctx_per_seq = 128
0.00.790.231 I llama_context: n_batch       = 128
0.00.790.232 I llama_context: n_ubatch      = 128
0.00.790.232 I llama_context: causal_attn   = 1
0.00.790.232 I llama_context: flash_attn    = 0
0.00.790.233 I llama_context: kv_unified    = false
0.00.790.238 I llama_context: freq_base     = 10000.0
0.00.790.239 I llama_context: freq_scale    = 1
0.00.790.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.790.258 I Running with Environment Variables:
0.00.790.261 I   GGML_SYCL_DEBUG: 0
0.00.790.263 I   GGML_SYCL_DISABLE_OPT: 0
0.00.790.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.790.264 I   GGML_SYCL_DISABLE_DNN: 0
0.00.790.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.790.265 I Build with Macros:
0.00.790.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.790.266 I   GGML_SYCL_F16: yes
0.00.790.270 I Found 1 SYCL devices:
0.00.790.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.790.272 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.790.273 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.790.274 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.790.397 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.790.398 I SYCL Optimization Feature:
0.00.790.399 I |ID|        Device Type|Reorder|
0.00.790.399 I |--|-------------------|-------|
0.00.790.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.790.680 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.791.318 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.791.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.794.261 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.794.269 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.794.269 I llama_context: graph nodes  = 943
0.00.794.270 I llama_context: graph splits = 2
0.00.794.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.794.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.803 I 
0.01.062.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.062.948 I perplexity: tokenizing the input ..
0.01.074.261 I perplexity: tokenization took 11.303 ms
0.01.074.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.278 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.307.634 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.307.748 I llama_perf_context_print:        load time =    1062.07 ms
0.01.307.750 I llama_perf_context_print: prompt eval time =     226.42 ms /   128 tokens (    1.77 ms per token,   565.32 tokens per second)
0.01.307.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.307.753 I llama_perf_context_print:       total time =     244.96 ms /   129 tokens
0.01.307.755 I llama_perf_context_print:    graphs reused =          0

real	0m1,604s
user	0m0,878s
sys	0m0,768s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.073 I llama_model_loader: - type  f32:  194 tensors
0.00.032.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.078 I print_info: file format = GGUF V3 (latest)
0.00.032.080 I print_info: file type   = Q4_0
0.00.032.083 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.081.892 I load: printing all EOG tokens:
0.00.081.898 I load:   - 0 ('<|endoftext|>')
0.00.082.009 I load: special tokens cache size = 25
0.00.100.958 I load: token to piece cache size = 0,2984 MB
0.00.100.981 I print_info: arch             = gptneox
0.00.100.982 I print_info: vocab_only       = 0
0.00.100.983 I print_info: n_ctx_train      = 2048
0.00.100.983 I print_info: n_embd           = 2048
0.00.100.984 I print_info: n_layer          = 24
0.00.100.997 I print_info: n_head           = 16
0.00.100.999 I print_info: n_head_kv        = 16
0.00.101.000 I print_info: n_rot            = 32
0.00.101.000 I print_info: n_swa            = 0
0.00.101.002 I print_info: is_swa_any       = 0
0.00.101.003 I print_info: n_embd_head_k    = 128
0.00.101.004 I print_info: n_embd_head_v    = 128
0.00.101.006 I print_info: n_gqa            = 1
0.00.101.008 I print_info: n_embd_k_gqa     = 2048
0.00.101.011 I print_info: n_embd_v_gqa     = 2048
0.00.101.012 I print_info: f_norm_eps       = 1,0e-05
0.00.101.013 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.014 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.014 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.014 I print_info: f_logit_scale    = 0,0e+00
0.00.101.015 I print_info: f_attn_scale     = 0,0e+00
0.00.101.016 I print_info: n_ff             = 8192
0.00.101.017 I print_info: n_expert         = 0
0.00.101.017 I print_info: n_expert_used    = 0
0.00.101.017 I print_info: causal attn      = 1
0.00.101.018 I print_info: pooling type     = 0
0.00.101.018 I print_info: rope type        = 2
0.00.101.018 I print_info: rope scaling     = linear
0.00.101.020 I print_info: freq_base_train  = 10000,0
0.00.101.021 I print_info: freq_scale_train = 1
0.00.101.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.022 I print_info: rope_finetuned   = unknown
0.00.101.022 I print_info: model type       = 1.4B
0.00.101.023 I print_info: model params     = 1,41 B
0.00.101.024 I print_info: general.name     = 1.4B
0.00.101.026 I print_info: vocab type       = BPE
0.00.101.027 I print_info: n_vocab          = 50304
0.00.101.027 I print_info: n_merges         = 50009
0.00.101.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.029 I print_info: LF token         = 187 'Ċ'
0.00.101.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.031 I print_info: max token length = 1024
0.00.101.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.695 I load_tensors: offloading output layer to GPU
0.00.158.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.703 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.158.705 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.529.507 I llama_context: constructing llama_context
0.00.529.515 I llama_context: n_seq_max     = 1
0.00.529.516 I llama_context: n_ctx         = 2048
0.00.529.516 I llama_context: n_ctx_per_seq = 2048
0.00.529.517 I llama_context: n_batch       = 2048
0.00.529.518 I llama_context: n_ubatch      = 512
0.00.529.518 I llama_context: causal_attn   = 1
0.00.529.519 I llama_context: flash_attn    = 0
0.00.529.519 I llama_context: kv_unified    = false
0.00.529.524 I llama_context: freq_base     = 10000,0
0.00.529.525 I llama_context: freq_scale    = 1
0.00.529.538 I Running with Environment Variables:
0.00.529.539 I   GGML_SYCL_DEBUG: 0
0.00.529.539 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.539 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.540 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.540 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.540 I Build with Macros:
0.00.529.541 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.541 I   GGML_SYCL_F16: yes
0.00.529.543 I Found 1 SYCL devices:
0.00.529.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.545 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.545 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.546 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.631 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.632 I SYCL Optimization Feature:
0.00.529.632 I |ID|        Device Type|Reorder|
0.00.529.633 I |--|-------------------|-------|
0.00.529.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.792 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.587 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.366 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.703 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.544.714 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.544.714 I llama_context: graph nodes  = 943
0.00.544.715 I llama_context: graph splits = 2
0.00.544.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.568 I main: llama threadpool init, n_threads = 8
0.00.813.591 I 
0.00.813.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.661 I 
0.00.813.788 I sampler seed: 1234
0.00.813.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.813.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.813 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.894.221 I llama_perf_sampler_print:    sampling time =       3,95 ms /    71 runs   (    0,06 ms per token, 17992,90 tokens per second)
0.02.894.224 I llama_perf_context_print:        load time =     811,13 ms
0.02.894.226 I llama_perf_context_print: prompt eval time =     130,17 ms /     7 tokens (   18,60 ms per token,    53,77 tokens per second)
0.02.894.227 I llama_perf_context_print:        eval time =    1939,98 ms /    63 runs   (   30,79 ms per token,    32,47 tokens per second)
0.02.894.228 I llama_perf_context_print:       total time =    2082,47 ms /    70 tokens
0.02.894.229 I llama_perf_context_print:    graphs reused =         60

real	0m3,102s
user	0m1,438s
sys	0m1,839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.884 I llama_model_loader: - type  f32:  194 tensors
0.00.038.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.899 I print_info: file format = GGUF V3 (latest)
0.00.038.902 I print_info: file type   = Q4_0
0.00.038.906 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.710 I load: printing all EOG tokens:
0.00.096.719 I load:   - 0 ('<|endoftext|>')
0.00.096.841 I load: special tokens cache size = 25
0.00.117.318 I load: token to piece cache size = 0.2984 MB
0.00.117.343 I print_info: arch             = gptneox
0.00.117.344 I print_info: vocab_only       = 0
0.00.117.345 I print_info: n_ctx_train      = 2048
0.00.117.345 I print_info: n_embd           = 2048
0.00.117.346 I print_info: n_layer          = 24
0.00.117.365 I print_info: n_head           = 16
0.00.117.368 I print_info: n_head_kv        = 16
0.00.117.368 I print_info: n_rot            = 32
0.00.117.369 I print_info: n_swa            = 0
0.00.117.371 I print_info: is_swa_any       = 0
0.00.117.371 I print_info: n_embd_head_k    = 128
0.00.117.372 I print_info: n_embd_head_v    = 128
0.00.117.374 I print_info: n_gqa            = 1
0.00.117.376 I print_info: n_embd_k_gqa     = 2048
0.00.117.379 I print_info: n_embd_v_gqa     = 2048
0.00.117.381 I print_info: f_norm_eps       = 1.0e-05
0.00.117.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.383 I print_info: f_logit_scale    = 0.0e+00
0.00.117.384 I print_info: f_attn_scale     = 0.0e+00
0.00.117.385 I print_info: n_ff             = 8192
0.00.117.385 I print_info: n_expert         = 0
0.00.117.386 I print_info: n_expert_used    = 0
0.00.117.386 I print_info: causal attn      = 1
0.00.117.387 I print_info: pooling type     = 0
0.00.117.387 I print_info: rope type        = 2
0.00.117.387 I print_info: rope scaling     = linear
0.00.117.389 I print_info: freq_base_train  = 10000.0
0.00.117.390 I print_info: freq_scale_train = 1
0.00.117.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.391 I print_info: rope_finetuned   = unknown
0.00.117.392 I print_info: model type       = 1.4B
0.00.117.392 I print_info: model params     = 1.41 B
0.00.117.393 I print_info: general.name     = 1.4B
0.00.117.396 I print_info: vocab type       = BPE
0.00.117.396 I print_info: n_vocab          = 50304
0.00.117.396 I print_info: n_merges         = 50009
0.00.117.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.399 I print_info: LF token         = 187 'Ċ'
0.00.117.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.400 I print_info: max token length = 1024
0.00.117.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.712 I load_tensors: offloading output layer to GPU
0.00.181.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.721 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.181.722 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.519.516 I llama_context: constructing llama_context
0.00.519.523 I llama_context: n_seq_max     = 1
0.00.519.523 I llama_context: n_ctx         = 128
0.00.519.524 I llama_context: n_ctx_per_seq = 128
0.00.519.524 I llama_context: n_batch       = 128
0.00.519.525 I llama_context: n_ubatch      = 128
0.00.519.525 I llama_context: causal_attn   = 1
0.00.519.526 I llama_context: flash_attn    = 0
0.00.519.526 I llama_context: kv_unified    = false
0.00.519.530 I llama_context: freq_base     = 10000.0
0.00.519.531 I llama_context: freq_scale    = 1
0.00.519.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.547 I Running with Environment Variables:
0.00.519.547 I   GGML_SYCL_DEBUG: 0
0.00.519.547 I   GGML_SYCL_DISABLE_OPT: 0
0.00.519.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.548 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.549 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.549 I Build with Macros:
0.00.519.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.550 I   GGML_SYCL_F16: yes
0.00.519.552 I Found 1 SYCL devices:
0.00.519.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.654 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.654 I SYCL Optimization Feature:
0.00.519.655 I |ID|        Device Type|Reorder|
0.00.519.655 I |--|-------------------|-------|
0.00.519.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.813 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.520.194 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.520.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.932 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.522.940 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.522.940 I llama_context: graph nodes  = 943
0.00.522.940 I llama_context: graph splits = 2
0.00.522.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.969 I 
0.00.790.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.082 I perplexity: tokenizing the input ..
0.00.799.664 I perplexity: tokenization took 9.575 ms
0.00.799.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.983.869 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.990.370 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.990.443 I llama_perf_context_print:        load time =     789.31 ms
0.00.990.445 I llama_perf_context_print: prompt eval time =     183.66 ms /   128 tokens (    1.43 ms per token,   696.96 tokens per second)
0.00.990.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.447 I llama_perf_context_print:       total time =     200.49 ms /   129 tokens
0.00.990.448 I llama_perf_context_print:    graphs reused =          0

real	0m1,235s
user	0m0,728s
sys	0m0,556s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.940 I llama_model_loader: - type  f32:  194 tensors
0.00.032.941 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.945 I print_info: file format = GGUF V3 (latest)
0.00.032.948 I print_info: file type   = Q4_1
0.00.032.952 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.084.422 I load: printing all EOG tokens:
0.00.084.431 I load:   - 0 ('<|endoftext|>')
0.00.084.540 I load: special tokens cache size = 25
0.00.103.740 I load: token to piece cache size = 0,2984 MB
0.00.103.764 I print_info: arch             = gptneox
0.00.103.764 I print_info: vocab_only       = 0
0.00.103.765 I print_info: n_ctx_train      = 2048
0.00.103.765 I print_info: n_embd           = 2048
0.00.103.766 I print_info: n_layer          = 24
0.00.103.778 I print_info: n_head           = 16
0.00.103.781 I print_info: n_head_kv        = 16
0.00.103.781 I print_info: n_rot            = 32
0.00.103.782 I print_info: n_swa            = 0
0.00.103.783 I print_info: is_swa_any       = 0
0.00.103.783 I print_info: n_embd_head_k    = 128
0.00.103.784 I print_info: n_embd_head_v    = 128
0.00.103.786 I print_info: n_gqa            = 1
0.00.103.788 I print_info: n_embd_k_gqa     = 2048
0.00.103.791 I print_info: n_embd_v_gqa     = 2048
0.00.103.793 I print_info: f_norm_eps       = 1,0e-05
0.00.103.794 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.795 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.795 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.795 I print_info: f_logit_scale    = 0,0e+00
0.00.103.796 I print_info: f_attn_scale     = 0,0e+00
0.00.103.797 I print_info: n_ff             = 8192
0.00.103.798 I print_info: n_expert         = 0
0.00.103.798 I print_info: n_expert_used    = 0
0.00.103.798 I print_info: causal attn      = 1
0.00.103.799 I print_info: pooling type     = 0
0.00.103.799 I print_info: rope type        = 2
0.00.103.799 I print_info: rope scaling     = linear
0.00.103.801 I print_info: freq_base_train  = 10000,0
0.00.103.802 I print_info: freq_scale_train = 1
0.00.103.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.803 I print_info: rope_finetuned   = unknown
0.00.103.804 I print_info: model type       = 1.4B
0.00.103.805 I print_info: model params     = 1,41 B
0.00.103.805 I print_info: general.name     = 1.4B
0.00.103.807 I print_info: vocab type       = BPE
0.00.103.807 I print_info: n_vocab          = 50304
0.00.103.808 I print_info: n_merges         = 50009
0.00.103.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.810 I print_info: LF token         = 187 'Ċ'
0.00.103.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.812 I print_info: max token length = 1024
0.00.103.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.108 I load_tensors: offloading output layer to GPU
0.00.169.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.116 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.169.117 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.546.633 I llama_context: constructing llama_context
0.00.546.639 I llama_context: n_seq_max     = 1
0.00.546.639 I llama_context: n_ctx         = 2048
0.00.546.640 I llama_context: n_ctx_per_seq = 2048
0.00.546.640 I llama_context: n_batch       = 2048
0.00.546.641 I llama_context: n_ubatch      = 512
0.00.546.641 I llama_context: causal_attn   = 1
0.00.546.642 I llama_context: flash_attn    = 0
0.00.546.642 I llama_context: kv_unified    = false
0.00.546.647 I llama_context: freq_base     = 10000,0
0.00.546.648 I llama_context: freq_scale    = 1
0.00.546.662 I Running with Environment Variables:
0.00.546.662 I   GGML_SYCL_DEBUG: 0
0.00.546.663 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.664 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.664 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.664 I Build with Macros:
0.00.546.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.665 I   GGML_SYCL_F16: yes
0.00.546.667 I Found 1 SYCL devices:
0.00.546.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.668 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.669 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.669 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.758 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.759 I SYCL Optimization Feature:
0.00.546.759 I |ID|        Device Type|Reorder|
0.00.546.759 I |--|-------------------|-------|
0.00.546.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.934 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.549.587 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.552.499 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.561.470 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.561.477 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.561.478 I llama_context: graph nodes  = 943
0.00.561.478 I llama_context: graph splits = 2
0.00.561.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.574 I main: llama threadpool init, n_threads = 8
0.00.805.598 I 
0.00.805.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.675 I 
0.00.805.802 I sampler seed: 1234
0.00.805.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.805.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.827 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.345.900 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20119,01 tokens per second)
0.02.345.903 I llama_perf_context_print:        load time =     803,15 ms
0.02.345.905 I llama_perf_context_print: prompt eval time =      71,64 ms /     7 tokens (   10,23 ms per token,    97,72 tokens per second)
0.02.345.907 I llama_perf_context_print:        eval time =    1458,14 ms /    63 runs   (   23,15 ms per token,    43,21 tokens per second)
0.02.345.908 I llama_perf_context_print:       total time =    1542,14 ms /    70 tokens
0.02.345.908 I llama_perf_context_print:    graphs reused =         60

real	0m2,562s
user	0m1,329s
sys	0m1,339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.482 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.807 I llama_model_loader: - type  f32:  194 tensors
0.00.033.808 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.814 I print_info: file format = GGUF V3 (latest)
0.00.033.818 I print_info: file type   = Q4_1
0.00.033.823 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.108.160 I load: printing all EOG tokens:
0.00.108.179 I load:   - 0 ('<|endoftext|>')
0.00.108.442 I load: special tokens cache size = 25
0.00.128.293 I load: token to piece cache size = 0.2984 MB
0.00.128.341 I print_info: arch             = gptneox
0.00.128.343 I print_info: vocab_only       = 0
0.00.128.344 I print_info: n_ctx_train      = 2048
0.00.128.345 I print_info: n_embd           = 2048
0.00.128.346 I print_info: n_layer          = 24
0.00.128.369 I print_info: n_head           = 16
0.00.128.383 I print_info: n_head_kv        = 16
0.00.128.384 I print_info: n_rot            = 32
0.00.128.385 I print_info: n_swa            = 0
0.00.128.387 I print_info: is_swa_any       = 0
0.00.128.388 I print_info: n_embd_head_k    = 128
0.00.128.389 I print_info: n_embd_head_v    = 128
0.00.128.392 I print_info: n_gqa            = 1
0.00.128.395 I print_info: n_embd_k_gqa     = 2048
0.00.128.398 I print_info: n_embd_v_gqa     = 2048
0.00.128.400 I print_info: f_norm_eps       = 1.0e-05
0.00.128.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.128.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.128.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.128.404 I print_info: f_logit_scale    = 0.0e+00
0.00.128.405 I print_info: f_attn_scale     = 0.0e+00
0.00.128.406 I print_info: n_ff             = 8192
0.00.128.407 I print_info: n_expert         = 0
0.00.128.408 I print_info: n_expert_used    = 0
0.00.128.408 I print_info: causal attn      = 1
0.00.128.409 I print_info: pooling type     = 0
0.00.128.410 I print_info: rope type        = 2
0.00.128.410 I print_info: rope scaling     = linear
0.00.128.412 I print_info: freq_base_train  = 10000.0
0.00.128.413 I print_info: freq_scale_train = 1
0.00.128.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.414 I print_info: rope_finetuned   = unknown
0.00.128.416 I print_info: model type       = 1.4B
0.00.128.417 I print_info: model params     = 1.41 B
0.00.128.417 I print_info: general.name     = 1.4B
0.00.128.421 I print_info: vocab type       = BPE
0.00.128.422 I print_info: n_vocab          = 50304
0.00.128.422 I print_info: n_merges         = 50009
0.00.128.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.474 I print_info: LF token         = 187 'Ċ'
0.00.128.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.476 I print_info: max token length = 1024
0.00.128.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.478 I load_tensors: offloading output layer to GPU
0.00.218.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.491 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.218.492 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.616.634 I llama_context: constructing llama_context
0.00.616.641 I llama_context: n_seq_max     = 1
0.00.616.642 I llama_context: n_ctx         = 128
0.00.616.643 I llama_context: n_ctx_per_seq = 128
0.00.616.643 I llama_context: n_batch       = 128
0.00.616.644 I llama_context: n_ubatch      = 128
0.00.616.644 I llama_context: causal_attn   = 1
0.00.616.644 I llama_context: flash_attn    = 0
0.00.616.645 I llama_context: kv_unified    = false
0.00.616.650 I llama_context: freq_base     = 10000.0
0.00.616.651 I llama_context: freq_scale    = 1
0.00.616.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.667 I Running with Environment Variables:
0.00.616.668 I   GGML_SYCL_DEBUG: 0
0.00.616.668 I   GGML_SYCL_DISABLE_OPT: 0
0.00.616.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.669 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.670 I Build with Macros:
0.00.616.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.672 I   GGML_SYCL_F16: yes
0.00.616.674 I Found 1 SYCL devices:
0.00.616.675 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.676 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.787 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.788 I SYCL Optimization Feature:
0.00.616.789 I |ID|        Device Type|Reorder|
0.00.616.789 I |--|-------------------|-------|
0.00.616.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.617.567 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.618.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.530 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.620.536 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.620.537 I llama_context: graph nodes  = 943
0.00.620.537 I llama_context: graph splits = 2
0.00.620.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.725 I 
0.00.875.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.823 I perplexity: tokenizing the input ..
0.00.887.253 I perplexity: tokenization took 11.424 ms
0.00.887.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.831 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.056.154 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.056.250 I llama_perf_context_print:        load time =     874.85 ms
0.01.056.252 I llama_perf_context_print: prompt eval time =     163.06 ms /   128 tokens (    1.27 ms per token,   785.01 tokens per second)
0.01.056.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.254 I llama_perf_context_print:       total time =     180.54 ms /   129 tokens
0.01.056.255 I llama_perf_context_print:    graphs reused =          0

real	0m1,305s
user	0m0,714s
sys	0m0,624s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.445 I llama_model_loader: - type  f32:  194 tensors
0.00.032.446 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.450 I print_info: file format = GGUF V3 (latest)
0.00.032.452 I print_info: file type   = Q5_0
0.00.032.457 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.082.783 I load: printing all EOG tokens:
0.00.082.790 I load:   - 0 ('<|endoftext|>')
0.00.082.905 I load: special tokens cache size = 25
0.00.101.857 I load: token to piece cache size = 0,2984 MB
0.00.101.879 I print_info: arch             = gptneox
0.00.101.880 I print_info: vocab_only       = 0
0.00.101.880 I print_info: n_ctx_train      = 2048
0.00.101.881 I print_info: n_embd           = 2048
0.00.101.881 I print_info: n_layer          = 24
0.00.101.895 I print_info: n_head           = 16
0.00.101.897 I print_info: n_head_kv        = 16
0.00.101.898 I print_info: n_rot            = 32
0.00.101.898 I print_info: n_swa            = 0
0.00.101.900 I print_info: is_swa_any       = 0
0.00.101.900 I print_info: n_embd_head_k    = 128
0.00.101.901 I print_info: n_embd_head_v    = 128
0.00.101.903 I print_info: n_gqa            = 1
0.00.101.905 I print_info: n_embd_k_gqa     = 2048
0.00.101.908 I print_info: n_embd_v_gqa     = 2048
0.00.101.909 I print_info: f_norm_eps       = 1,0e-05
0.00.101.910 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.910 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.911 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.911 I print_info: f_logit_scale    = 0,0e+00
0.00.101.912 I print_info: f_attn_scale     = 0,0e+00
0.00.101.913 I print_info: n_ff             = 8192
0.00.101.914 I print_info: n_expert         = 0
0.00.101.914 I print_info: n_expert_used    = 0
0.00.101.914 I print_info: causal attn      = 1
0.00.101.914 I print_info: pooling type     = 0
0.00.101.915 I print_info: rope type        = 2
0.00.101.915 I print_info: rope scaling     = linear
0.00.101.918 I print_info: freq_base_train  = 10000,0
0.00.101.918 I print_info: freq_scale_train = 1
0.00.101.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.919 I print_info: rope_finetuned   = unknown
0.00.101.920 I print_info: model type       = 1.4B
0.00.101.921 I print_info: model params     = 1,41 B
0.00.101.921 I print_info: general.name     = 1.4B
0.00.101.924 I print_info: vocab type       = BPE
0.00.101.924 I print_info: n_vocab          = 50304
0.00.101.925 I print_info: n_merges         = 50009
0.00.101.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.927 I print_info: LF token         = 187 'Ċ'
0.00.101.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.928 I print_info: max token length = 1024
0.00.101.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.976 I load_tensors: offloading output layer to GPU
0.00.172.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.984 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.172.985 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.556.633 I llama_context: constructing llama_context
0.00.556.640 I llama_context: n_seq_max     = 1
0.00.556.641 I llama_context: n_ctx         = 2048
0.00.556.642 I llama_context: n_ctx_per_seq = 2048
0.00.556.642 I llama_context: n_batch       = 2048
0.00.556.642 I llama_context: n_ubatch      = 512
0.00.556.643 I llama_context: causal_attn   = 1
0.00.556.644 I llama_context: flash_attn    = 0
0.00.556.644 I llama_context: kv_unified    = false
0.00.556.648 I llama_context: freq_base     = 10000,0
0.00.556.649 I llama_context: freq_scale    = 1
0.00.556.676 I Running with Environment Variables:
0.00.556.676 I   GGML_SYCL_DEBUG: 0
0.00.556.677 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.678 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.678 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.678 I Build with Macros:
0.00.556.679 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.679 I   GGML_SYCL_F16: yes
0.00.556.681 I Found 1 SYCL devices:
0.00.556.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.772 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.773 I SYCL Optimization Feature:
0.00.556.773 I |ID|        Device Type|Reorder|
0.00.556.774 I |--|-------------------|-------|
0.00.556.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.925 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.559.279 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.562.151 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.571.154 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.571.161 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.571.161 I llama_context: graph nodes  = 943
0.00.571.162 I llama_context: graph splits = 2
0.00.571.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.183 I main: llama threadpool init, n_threads = 8
0.00.812.209 I 
0.00.812.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.278 I 
0.00.812.410 I sampler seed: 1234
0.00.812.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.812.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.436 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.475.198 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19570,01 tokens per second)
0.02.475.201 I llama_perf_context_print:        load time =     809,66 ms
0.02.475.203 I llama_perf_context_print: prompt eval time =     109,91 ms /     7 tokens (   15,70 ms per token,    63,69 tokens per second)
0.02.475.206 I llama_perf_context_print:        eval time =    1542,50 ms /    63 runs   (   24,48 ms per token,    40,84 tokens per second)
0.02.475.207 I llama_perf_context_print:       total time =    1664,91 ms /    70 tokens
0.02.475.207 I llama_perf_context_print:    graphs reused =         60

real	0m2,691s
user	0m1,360s
sys	0m1,490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.372 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.230 I llama_model_loader: - type  f32:  194 tensors
0.00.033.231 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.237 I print_info: file format = GGUF V3 (latest)
0.00.033.240 I print_info: file type   = Q5_0
0.00.033.244 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.298 I load: printing all EOG tokens:
0.00.095.314 I load:   - 0 ('<|endoftext|>')
0.00.095.528 I load: special tokens cache size = 25
0.00.114.804 I load: token to piece cache size = 0.2984 MB
0.00.114.845 I print_info: arch             = gptneox
0.00.114.846 I print_info: vocab_only       = 0
0.00.114.847 I print_info: n_ctx_train      = 2048
0.00.114.847 I print_info: n_embd           = 2048
0.00.114.848 I print_info: n_layer          = 24
0.00.114.869 I print_info: n_head           = 16
0.00.114.872 I print_info: n_head_kv        = 16
0.00.114.872 I print_info: n_rot            = 32
0.00.114.873 I print_info: n_swa            = 0
0.00.114.875 I print_info: is_swa_any       = 0
0.00.114.876 I print_info: n_embd_head_k    = 128
0.00.114.877 I print_info: n_embd_head_v    = 128
0.00.114.880 I print_info: n_gqa            = 1
0.00.114.882 I print_info: n_embd_k_gqa     = 2048
0.00.114.885 I print_info: n_embd_v_gqa     = 2048
0.00.114.887 I print_info: f_norm_eps       = 1.0e-05
0.00.114.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.890 I print_info: f_logit_scale    = 0.0e+00
0.00.114.891 I print_info: f_attn_scale     = 0.0e+00
0.00.114.892 I print_info: n_ff             = 8192
0.00.114.893 I print_info: n_expert         = 0
0.00.114.893 I print_info: n_expert_used    = 0
0.00.114.894 I print_info: causal attn      = 1
0.00.114.894 I print_info: pooling type     = 0
0.00.114.895 I print_info: rope type        = 2
0.00.114.895 I print_info: rope scaling     = linear
0.00.114.897 I print_info: freq_base_train  = 10000.0
0.00.114.898 I print_info: freq_scale_train = 1
0.00.114.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.899 I print_info: rope_finetuned   = unknown
0.00.114.900 I print_info: model type       = 1.4B
0.00.114.901 I print_info: model params     = 1.41 B
0.00.114.901 I print_info: general.name     = 1.4B
0.00.114.913 I print_info: vocab type       = BPE
0.00.114.913 I print_info: n_vocab          = 50304
0.00.114.914 I print_info: n_merges         = 50009
0.00.114.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.916 I print_info: LF token         = 187 'Ċ'
0.00.114.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.919 I print_info: max token length = 1024
0.00.114.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.026 I load_tensors: offloading output layer to GPU
0.00.201.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.038 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.201.039 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.616.714 I llama_context: constructing llama_context
0.00.616.721 I llama_context: n_seq_max     = 1
0.00.616.721 I llama_context: n_ctx         = 128
0.00.616.722 I llama_context: n_ctx_per_seq = 128
0.00.616.722 I llama_context: n_batch       = 128
0.00.616.723 I llama_context: n_ubatch      = 128
0.00.616.723 I llama_context: causal_attn   = 1
0.00.616.724 I llama_context: flash_attn    = 0
0.00.616.724 I llama_context: kv_unified    = false
0.00.616.729 I llama_context: freq_base     = 10000.0
0.00.616.730 I llama_context: freq_scale    = 1
0.00.616.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.746 I Running with Environment Variables:
0.00.616.746 I   GGML_SYCL_DEBUG: 0
0.00.616.747 I   GGML_SYCL_DISABLE_OPT: 0
0.00.616.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.748 I Build with Macros:
0.00.616.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.749 I   GGML_SYCL_F16: yes
0.00.616.752 I Found 1 SYCL devices:
0.00.616.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.856 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.856 I SYCL Optimization Feature:
0.00.616.857 I |ID|        Device Type|Reorder|
0.00.616.857 I |--|-------------------|-------|
0.00.616.863 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.039 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.617.775 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.618.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.643 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.620.650 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.620.650 I llama_context: graph nodes  = 943
0.00.620.650 I llama_context: graph splits = 2
0.00.620.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.085 I 
0.00.881.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.189 I perplexity: tokenizing the input ..
0.00.892.273 I perplexity: tokenization took 11.077 ms
0.00.892.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.794 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.090.574 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.090.656 I llama_perf_context_print:        load time =     880.36 ms
0.01.090.658 I llama_perf_context_print: prompt eval time =     192.98 ms /   128 tokens (    1.51 ms per token,   663.27 tokens per second)
0.01.090.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.661 I llama_perf_context_print:       total time =     209.59 ms /   129 tokens
0.01.090.661 I llama_perf_context_print:    graphs reused =          0

real	0m1,342s
user	0m0,759s
sys	0m0,614s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.155 I llama_model_loader: - type  f32:  194 tensors
0.00.033.156 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.161 I print_info: file format = GGUF V3 (latest)
0.00.033.163 I print_info: file type   = Q5_1
0.00.033.167 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.085.562 I load: printing all EOG tokens:
0.00.085.568 I load:   - 0 ('<|endoftext|>')
0.00.085.716 I load: special tokens cache size = 25
0.00.104.843 I load: token to piece cache size = 0,2984 MB
0.00.104.872 I print_info: arch             = gptneox
0.00.104.873 I print_info: vocab_only       = 0
0.00.104.874 I print_info: n_ctx_train      = 2048
0.00.104.874 I print_info: n_embd           = 2048
0.00.104.875 I print_info: n_layer          = 24
0.00.104.888 I print_info: n_head           = 16
0.00.104.891 I print_info: n_head_kv        = 16
0.00.104.891 I print_info: n_rot            = 32
0.00.104.892 I print_info: n_swa            = 0
0.00.104.893 I print_info: is_swa_any       = 0
0.00.104.894 I print_info: n_embd_head_k    = 128
0.00.104.895 I print_info: n_embd_head_v    = 128
0.00.104.897 I print_info: n_gqa            = 1
0.00.104.899 I print_info: n_embd_k_gqa     = 2048
0.00.104.902 I print_info: n_embd_v_gqa     = 2048
0.00.104.903 I print_info: f_norm_eps       = 1,0e-05
0.00.104.904 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.905 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.906 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.906 I print_info: f_logit_scale    = 0,0e+00
0.00.104.907 I print_info: f_attn_scale     = 0,0e+00
0.00.104.908 I print_info: n_ff             = 8192
0.00.104.909 I print_info: n_expert         = 0
0.00.104.909 I print_info: n_expert_used    = 0
0.00.104.909 I print_info: causal attn      = 1
0.00.104.910 I print_info: pooling type     = 0
0.00.104.910 I print_info: rope type        = 2
0.00.104.910 I print_info: rope scaling     = linear
0.00.104.912 I print_info: freq_base_train  = 10000,0
0.00.104.913 I print_info: freq_scale_train = 1
0.00.104.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.914 I print_info: rope_finetuned   = unknown
0.00.104.915 I print_info: model type       = 1.4B
0.00.104.916 I print_info: model params     = 1,41 B
0.00.104.916 I print_info: general.name     = 1.4B
0.00.104.919 I print_info: vocab type       = BPE
0.00.104.919 I print_info: n_vocab          = 50304
0.00.104.920 I print_info: n_merges         = 50009
0.00.104.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.922 I print_info: LF token         = 187 'Ċ'
0.00.104.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.924 I print_info: max token length = 1024
0.00.104.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.633 I load_tensors: offloading output layer to GPU
0.00.183.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.640 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.183.642 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.585.447 I llama_context: constructing llama_context
0.00.585.455 I llama_context: n_seq_max     = 1
0.00.585.456 I llama_context: n_ctx         = 2048
0.00.585.456 I llama_context: n_ctx_per_seq = 2048
0.00.585.457 I llama_context: n_batch       = 2048
0.00.585.457 I llama_context: n_ubatch      = 512
0.00.585.458 I llama_context: causal_attn   = 1
0.00.585.458 I llama_context: flash_attn    = 0
0.00.585.459 I llama_context: kv_unified    = false
0.00.585.464 I llama_context: freq_base     = 10000,0
0.00.585.465 I llama_context: freq_scale    = 1
0.00.585.480 I Running with Environment Variables:
0.00.585.481 I   GGML_SYCL_DEBUG: 0
0.00.585.481 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.482 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.483 I Build with Macros:
0.00.585.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.484 I   GGML_SYCL_F16: yes
0.00.585.486 I Found 1 SYCL devices:
0.00.585.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.488 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.582 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.583 I SYCL Optimization Feature:
0.00.585.584 I |ID|        Device Type|Reorder|
0.00.585.584 I |--|-------------------|-------|
0.00.585.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.782 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.588.205 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.591.029 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.599.988 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.599.995 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.599.995 I llama_context: graph nodes  = 943
0.00.599.996 I llama_context: graph splits = 2
0.00.600.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.630 I main: llama threadpool init, n_threads = 8
0.00.850.655 I 
0.00.850.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.739 I 
0.00.850.870 I sampler seed: 1234
0.00.850.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.850.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.895 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.430.471 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19441,40 tokens per second)
0.02.430.474 I llama_perf_context_print:        load time =     847,38 ms
0.02.430.476 I llama_perf_context_print: prompt eval time =      78,53 ms /     7 tokens (   11,22 ms per token,    89,14 tokens per second)
0.02.430.478 I llama_perf_context_print:        eval time =    1490,53 ms /    63 runs   (   23,66 ms per token,    42,27 tokens per second)
0.02.430.479 I llama_perf_context_print:       total time =    1582,46 ms /    70 tokens
0.02.430.479 I llama_perf_context_print:    graphs reused =         60

real	0m2,723s
user	0m1,374s
sys	0m1,530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.366 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.343 I llama_model_loader: - type  f32:  194 tensors
0.00.032.344 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.350 I print_info: file format = GGUF V3 (latest)
0.00.032.353 I print_info: file type   = Q5_1
0.00.032.358 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.208 I load: printing all EOG tokens:
0.00.087.221 I load:   - 0 ('<|endoftext|>')
0.00.087.386 I load: special tokens cache size = 25
0.00.106.267 I load: token to piece cache size = 0.2984 MB
0.00.106.295 I print_info: arch             = gptneox
0.00.106.296 I print_info: vocab_only       = 0
0.00.106.297 I print_info: n_ctx_train      = 2048
0.00.106.297 I print_info: n_embd           = 2048
0.00.106.298 I print_info: n_layer          = 24
0.00.106.315 I print_info: n_head           = 16
0.00.106.317 I print_info: n_head_kv        = 16
0.00.106.318 I print_info: n_rot            = 32
0.00.106.319 I print_info: n_swa            = 0
0.00.106.321 I print_info: is_swa_any       = 0
0.00.106.321 I print_info: n_embd_head_k    = 128
0.00.106.322 I print_info: n_embd_head_v    = 128
0.00.106.325 I print_info: n_gqa            = 1
0.00.106.327 I print_info: n_embd_k_gqa     = 2048
0.00.106.329 I print_info: n_embd_v_gqa     = 2048
0.00.106.331 I print_info: f_norm_eps       = 1.0e-05
0.00.106.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.334 I print_info: f_logit_scale    = 0.0e+00
0.00.106.334 I print_info: f_attn_scale     = 0.0e+00
0.00.106.336 I print_info: n_ff             = 8192
0.00.106.336 I print_info: n_expert         = 0
0.00.106.337 I print_info: n_expert_used    = 0
0.00.106.337 I print_info: causal attn      = 1
0.00.106.338 I print_info: pooling type     = 0
0.00.106.338 I print_info: rope type        = 2
0.00.106.338 I print_info: rope scaling     = linear
0.00.106.340 I print_info: freq_base_train  = 10000.0
0.00.106.341 I print_info: freq_scale_train = 1
0.00.106.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.342 I print_info: rope_finetuned   = unknown
0.00.106.343 I print_info: model type       = 1.4B
0.00.106.344 I print_info: model params     = 1.41 B
0.00.106.345 I print_info: general.name     = 1.4B
0.00.106.347 I print_info: vocab type       = BPE
0.00.106.348 I print_info: n_vocab          = 50304
0.00.106.348 I print_info: n_merges         = 50009
0.00.106.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.386 I print_info: LF token         = 187 'Ċ'
0.00.106.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.388 I print_info: max token length = 1024
0.00.106.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.706 I load_tensors: offloading output layer to GPU
0.00.195.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.716 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.195.718 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.634.887 I llama_context: constructing llama_context
0.00.634.893 I llama_context: n_seq_max     = 1
0.00.634.894 I llama_context: n_ctx         = 128
0.00.634.895 I llama_context: n_ctx_per_seq = 128
0.00.634.895 I llama_context: n_batch       = 128
0.00.634.895 I llama_context: n_ubatch      = 128
0.00.634.896 I llama_context: causal_attn   = 1
0.00.634.896 I llama_context: flash_attn    = 0
0.00.634.897 I llama_context: kv_unified    = false
0.00.634.901 I llama_context: freq_base     = 10000.0
0.00.634.902 I llama_context: freq_scale    = 1
0.00.634.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.918 I Running with Environment Variables:
0.00.634.919 I   GGML_SYCL_DEBUG: 0
0.00.634.919 I   GGML_SYCL_DISABLE_OPT: 0
0.00.634.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.634.920 I   GGML_SYCL_DISABLE_DNN: 0
0.00.634.921 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.634.921 I Build with Macros:
0.00.634.922 I   GGML_SYCL_FORCE_MMQ: no
0.00.634.922 I   GGML_SYCL_F16: yes
0.00.634.925 I Found 1 SYCL devices:
0.00.634.925 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.634.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.635.031 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.635.032 I SYCL Optimization Feature:
0.00.635.033 I |ID|        Device Type|Reorder|
0.00.635.033 I |--|-------------------|-------|
0.00.635.039 I | 0| [level_zero:gpu:0]|      Y|
0.00.635.205 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.635.623 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.636.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.456 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.638.462 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.638.463 I llama_context: graph nodes  = 943
0.00.638.463 I llama_context: graph splits = 2
0.00.638.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.572 I 
0.00.895.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.667 I perplexity: tokenizing the input ..
0.00.907.126 I perplexity: tokenization took 11.453 ms
0.00.907.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.868 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.077.384 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.077.478 I llama_perf_context_print:        load time =     894.88 ms
0.01.077.480 I llama_perf_context_print: prompt eval time =     164.20 ms /   128 tokens (    1.28 ms per token,   779.54 tokens per second)
0.01.077.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.077.483 I llama_perf_context_print:       total time =     181.92 ms /   129 tokens
0.01.077.484 I llama_perf_context_print:    graphs reused =          0

real	0m1,298s
user	0m0,716s
sys	0m0,627s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.409 I llama_model_loader: - type  f32:  194 tensors
0.00.032.410 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.411 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.416 I print_info: file format = GGUF V3 (latest)
0.00.032.419 I print_info: file type   = Q2_K - Medium
0.00.032.424 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.082.942 I load: printing all EOG tokens:
0.00.082.950 I load:   - 0 ('<|endoftext|>')
0.00.083.070 I load: special tokens cache size = 25
0.00.102.292 I load: token to piece cache size = 0,2984 MB
0.00.102.322 I print_info: arch             = gptneox
0.00.102.323 I print_info: vocab_only       = 0
0.00.102.323 I print_info: n_ctx_train      = 2048
0.00.102.324 I print_info: n_embd           = 2048
0.00.102.324 I print_info: n_layer          = 24
0.00.102.337 I print_info: n_head           = 16
0.00.102.340 I print_info: n_head_kv        = 16
0.00.102.341 I print_info: n_rot            = 32
0.00.102.341 I print_info: n_swa            = 0
0.00.102.343 I print_info: is_swa_any       = 0
0.00.102.344 I print_info: n_embd_head_k    = 128
0.00.102.344 I print_info: n_embd_head_v    = 128
0.00.102.347 I print_info: n_gqa            = 1
0.00.102.349 I print_info: n_embd_k_gqa     = 2048
0.00.102.351 I print_info: n_embd_v_gqa     = 2048
0.00.102.353 I print_info: f_norm_eps       = 1,0e-05
0.00.102.354 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.354 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.355 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.356 I print_info: f_logit_scale    = 0,0e+00
0.00.102.356 I print_info: f_attn_scale     = 0,0e+00
0.00.102.358 I print_info: n_ff             = 8192
0.00.102.358 I print_info: n_expert         = 0
0.00.102.358 I print_info: n_expert_used    = 0
0.00.102.359 I print_info: causal attn      = 1
0.00.102.359 I print_info: pooling type     = 0
0.00.102.359 I print_info: rope type        = 2
0.00.102.360 I print_info: rope scaling     = linear
0.00.102.362 I print_info: freq_base_train  = 10000,0
0.00.102.363 I print_info: freq_scale_train = 1
0.00.102.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.364 I print_info: rope_finetuned   = unknown
0.00.102.365 I print_info: model type       = 1.4B
0.00.102.366 I print_info: model params     = 1,41 B
0.00.102.367 I print_info: general.name     = 1.4B
0.00.102.373 I print_info: vocab type       = BPE
0.00.102.375 I print_info: n_vocab          = 50304
0.00.102.375 I print_info: n_merges         = 50009
0.00.102.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.379 I print_info: LF token         = 187 'Ċ'
0.00.102.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.382 I print_info: max token length = 1024
0.00.102.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.409 I load_tensors: offloading output layer to GPU
0.00.145.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.416 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.145.418 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.412.556 I llama_context: constructing llama_context
0.00.412.563 I llama_context: n_seq_max     = 1
0.00.412.564 I llama_context: n_ctx         = 2048
0.00.412.564 I llama_context: n_ctx_per_seq = 2048
0.00.412.565 I llama_context: n_batch       = 2048
0.00.412.565 I llama_context: n_ubatch      = 512
0.00.412.566 I llama_context: causal_attn   = 1
0.00.412.566 I llama_context: flash_attn    = 0
0.00.412.567 I llama_context: kv_unified    = false
0.00.412.572 I llama_context: freq_base     = 10000,0
0.00.412.573 I llama_context: freq_scale    = 1
0.00.412.585 I Running with Environment Variables:
0.00.412.586 I   GGML_SYCL_DEBUG: 0
0.00.412.586 I   GGML_SYCL_DISABLE_OPT: 0
0.00.412.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.412.587 I   GGML_SYCL_DISABLE_DNN: 0
0.00.412.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.412.588 I Build with Macros:
0.00.412.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.412.589 I   GGML_SYCL_F16: yes
0.00.412.591 I Found 1 SYCL devices:
0.00.412.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.412.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.412.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.412.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.412.677 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.412.678 I SYCL Optimization Feature:
0.00.412.678 I |ID|        Device Type|Reorder|
0.00.412.679 I |--|-------------------|-------|
0.00.412.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.412.835 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.415.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.418.215 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.426.477 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.426.485 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.426.486 I llama_context: graph nodes  = 943
0.00.426.487 I llama_context: graph splits = 2
0.00.426.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.682 I main: llama threadpool init, n_threads = 8
0.00.666.705 I 
0.00.666.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.666.776 I 
0.00.666.914 I sampler seed: 1234
0.00.666.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.666.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.940 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.179.415 I llama_perf_sampler_print:    sampling time =       3,13 ms /    71 runs   (    0,04 ms per token, 22698,21 tokens per second)
0.02.179.418 I llama_perf_context_print:        load time =     664,25 ms
0.02.179.420 I llama_perf_context_print: prompt eval time =      96,66 ms /     7 tokens (   13,81 ms per token,    72,42 tokens per second)
0.02.179.421 I llama_perf_context_print:        eval time =    1405,92 ms /    63 runs   (   22,32 ms per token,    44,81 tokens per second)
0.02.179.422 I llama_perf_context_print:       total time =    1514,53 ms /    70 tokens
0.02.179.423 I llama_perf_context_print:    graphs reused =         60

real	0m2,378s
user	0m1,190s
sys	0m1,317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.728 I llama_model_loader: - type  f32:  194 tensors
0.00.034.730 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.730 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.734 I print_info: file format = GGUF V3 (latest)
0.00.034.738 I print_info: file type   = Q2_K - Medium
0.00.034.743 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.119 I load: printing all EOG tokens:
0.00.089.126 I load:   - 0 ('<|endoftext|>')
0.00.089.266 I load: special tokens cache size = 25
0.00.110.429 I load: token to piece cache size = 0.2984 MB
0.00.110.461 I print_info: arch             = gptneox
0.00.110.462 I print_info: vocab_only       = 0
0.00.110.463 I print_info: n_ctx_train      = 2048
0.00.110.463 I print_info: n_embd           = 2048
0.00.110.464 I print_info: n_layer          = 24
0.00.110.480 I print_info: n_head           = 16
0.00.110.483 I print_info: n_head_kv        = 16
0.00.110.483 I print_info: n_rot            = 32
0.00.110.484 I print_info: n_swa            = 0
0.00.110.485 I print_info: is_swa_any       = 0
0.00.110.486 I print_info: n_embd_head_k    = 128
0.00.110.487 I print_info: n_embd_head_v    = 128
0.00.110.489 I print_info: n_gqa            = 1
0.00.110.491 I print_info: n_embd_k_gqa     = 2048
0.00.110.493 I print_info: n_embd_v_gqa     = 2048
0.00.110.495 I print_info: f_norm_eps       = 1.0e-05
0.00.110.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.497 I print_info: f_logit_scale    = 0.0e+00
0.00.110.497 I print_info: f_attn_scale     = 0.0e+00
0.00.110.499 I print_info: n_ff             = 8192
0.00.110.499 I print_info: n_expert         = 0
0.00.110.499 I print_info: n_expert_used    = 0
0.00.110.500 I print_info: causal attn      = 1
0.00.110.500 I print_info: pooling type     = 0
0.00.110.500 I print_info: rope type        = 2
0.00.110.501 I print_info: rope scaling     = linear
0.00.110.502 I print_info: freq_base_train  = 10000.0
0.00.110.503 I print_info: freq_scale_train = 1
0.00.110.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.504 I print_info: rope_finetuned   = unknown
0.00.110.505 I print_info: model type       = 1.4B
0.00.110.506 I print_info: model params     = 1.41 B
0.00.110.506 I print_info: general.name     = 1.4B
0.00.110.509 I print_info: vocab type       = BPE
0.00.110.509 I print_info: n_vocab          = 50304
0.00.110.510 I print_info: n_merges         = 50009
0.00.110.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.512 I print_info: LF token         = 187 'Ċ'
0.00.110.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.514 I print_info: max token length = 1024
0.00.110.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.939 I load_tensors: offloading output layer to GPU
0.00.154.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.947 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.154.948 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.442.203 I llama_context: constructing llama_context
0.00.442.212 I llama_context: n_seq_max     = 1
0.00.442.213 I llama_context: n_ctx         = 128
0.00.442.214 I llama_context: n_ctx_per_seq = 128
0.00.442.214 I llama_context: n_batch       = 128
0.00.442.215 I llama_context: n_ubatch      = 128
0.00.442.216 I llama_context: causal_attn   = 1
0.00.442.216 I llama_context: flash_attn    = 0
0.00.442.217 I llama_context: kv_unified    = false
0.00.442.222 I llama_context: freq_base     = 10000.0
0.00.442.223 I llama_context: freq_scale    = 1
0.00.442.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.244 I Running with Environment Variables:
0.00.442.245 I   GGML_SYCL_DEBUG: 0
0.00.442.245 I   GGML_SYCL_DISABLE_OPT: 0
0.00.442.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.246 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.246 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.247 I Build with Macros:
0.00.442.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.248 I   GGML_SYCL_F16: yes
0.00.442.251 I Found 1 SYCL devices:
0.00.442.252 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.373 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.374 I SYCL Optimization Feature:
0.00.442.374 I |ID|        Device Type|Reorder|
0.00.442.375 I |--|-------------------|-------|
0.00.442.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.443.115 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.443.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.027 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.446.039 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.446.040 I llama_context: graph nodes  = 943
0.00.446.041 I llama_context: graph splits = 2
0.00.446.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.105 I 
0.00.769.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.219 I perplexity: tokenizing the input ..
0.00.780.901 I perplexity: tokenization took 11.674 ms
0.00.780.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.979.959 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.985.578 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.985.676 I llama_perf_context_print:        load time =     768.37 ms
0.00.985.678 I llama_perf_context_print: prompt eval time =     198.54 ms /   128 tokens (    1.55 ms per token,   644.70 tokens per second)
0.00.985.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.681 I llama_perf_context_print:       total time =     216.63 ms /   129 tokens
0.00.985.681 I llama_perf_context_print:    graphs reused =          0

real	0m1,205s
user	0m0,695s
sys	0m0,547s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.978 I llama_model_loader: - type  f32:  194 tensors
0.00.026.978 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.979 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.980 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.983 I print_info: file format = GGUF V3 (latest)
0.00.026.986 I print_info: file type   = Q3_K - Medium
0.00.026.988 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.070.091 I load: printing all EOG tokens:
0.00.070.098 I load:   - 0 ('<|endoftext|>')
0.00.070.214 I load: special tokens cache size = 25
0.00.086.162 I load: token to piece cache size = 0,2984 MB
0.00.086.183 I print_info: arch             = gptneox
0.00.086.184 I print_info: vocab_only       = 0
0.00.086.185 I print_info: n_ctx_train      = 2048
0.00.086.185 I print_info: n_embd           = 2048
0.00.086.186 I print_info: n_layer          = 24
0.00.086.198 I print_info: n_head           = 16
0.00.086.200 I print_info: n_head_kv        = 16
0.00.086.201 I print_info: n_rot            = 32
0.00.086.202 I print_info: n_swa            = 0
0.00.086.203 I print_info: is_swa_any       = 0
0.00.086.203 I print_info: n_embd_head_k    = 128
0.00.086.204 I print_info: n_embd_head_v    = 128
0.00.086.206 I print_info: n_gqa            = 1
0.00.086.208 I print_info: n_embd_k_gqa     = 2048
0.00.086.210 I print_info: n_embd_v_gqa     = 2048
0.00.086.211 I print_info: f_norm_eps       = 1,0e-05
0.00.086.212 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.213 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.213 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.214 I print_info: f_logit_scale    = 0,0e+00
0.00.086.214 I print_info: f_attn_scale     = 0,0e+00
0.00.086.216 I print_info: n_ff             = 8192
0.00.086.216 I print_info: n_expert         = 0
0.00.086.216 I print_info: n_expert_used    = 0
0.00.086.217 I print_info: causal attn      = 1
0.00.086.217 I print_info: pooling type     = 0
0.00.086.217 I print_info: rope type        = 2
0.00.086.218 I print_info: rope scaling     = linear
0.00.086.219 I print_info: freq_base_train  = 10000,0
0.00.086.220 I print_info: freq_scale_train = 1
0.00.086.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.221 I print_info: rope_finetuned   = unknown
0.00.086.222 I print_info: model type       = 1.4B
0.00.086.223 I print_info: model params     = 1,41 B
0.00.086.223 I print_info: general.name     = 1.4B
0.00.086.225 I print_info: vocab type       = BPE
0.00.086.226 I print_info: n_vocab          = 50304
0.00.086.226 I print_info: n_merges         = 50009
0.00.086.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.228 I print_info: LF token         = 187 'Ċ'
0.00.086.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.230 I print_info: max token length = 1024
0.00.086.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.404 I load_tensors: offloading output layer to GPU
0.00.137.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.410 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.137.411 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.451.402 I llama_context: constructing llama_context
0.00.451.409 I llama_context: n_seq_max     = 1
0.00.451.410 I llama_context: n_ctx         = 2048
0.00.451.411 I llama_context: n_ctx_per_seq = 2048
0.00.451.411 I llama_context: n_batch       = 2048
0.00.451.411 I llama_context: n_ubatch      = 512
0.00.451.412 I llama_context: causal_attn   = 1
0.00.451.412 I llama_context: flash_attn    = 0
0.00.451.413 I llama_context: kv_unified    = false
0.00.451.417 I llama_context: freq_base     = 10000,0
0.00.451.418 I llama_context: freq_scale    = 1
0.00.451.430 I Running with Environment Variables:
0.00.451.431 I   GGML_SYCL_DEBUG: 0
0.00.451.431 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.432 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.433 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.433 I Build with Macros:
0.00.451.434 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.434 I   GGML_SYCL_F16: yes
0.00.451.436 I Found 1 SYCL devices:
0.00.451.437 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.438 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.438 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.438 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.533 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.534 I SYCL Optimization Feature:
0.00.451.535 I |ID|        Device Type|Reorder|
0.00.451.535 I |--|-------------------|-------|
0.00.451.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.690 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.453.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.456.861 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.464.470 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.464.476 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.464.476 I llama_context: graph nodes  = 943
0.00.464.477 I llama_context: graph splits = 2
0.00.464.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.796 I main: llama threadpool init, n_threads = 8
0.00.686.819 I 
0.00.686.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.890 I 
0.00.687.017 I sampler seed: 1234
0.00.687.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.687.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.038 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.510.015 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23486,60 tokens per second)
0.02.510.017 I llama_perf_context_print:        load time =     684,69 ms
0.02.510.020 I llama_perf_context_print: prompt eval time =      84,00 ms /     7 tokens (   12,00 ms per token,    83,34 tokens per second)
0.02.510.021 I llama_perf_context_print:        eval time =    1729,57 ms /    63 runs   (   27,45 ms per token,    36,43 tokens per second)
0.02.510.022 I llama_perf_context_print:       total time =    1824,76 ms /    70 tokens
0.02.510.023 I llama_perf_context_print:    graphs reused =         60

real	0m2,719s
user	0m1,243s
sys	0m1,611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.208 I llama_model_loader: - type  f32:  194 tensors
0.00.032.209 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.210 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.214 I print_info: file format = GGUF V3 (latest)
0.00.032.217 I print_info: file type   = Q3_K - Medium
0.00.032.220 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.455 I load: printing all EOG tokens:
0.00.084.466 I load:   - 0 ('<|endoftext|>')
0.00.084.596 I load: special tokens cache size = 25
0.00.103.584 I load: token to piece cache size = 0.2984 MB
0.00.103.613 I print_info: arch             = gptneox
0.00.103.614 I print_info: vocab_only       = 0
0.00.103.615 I print_info: n_ctx_train      = 2048
0.00.103.615 I print_info: n_embd           = 2048
0.00.103.616 I print_info: n_layer          = 24
0.00.103.628 I print_info: n_head           = 16
0.00.103.631 I print_info: n_head_kv        = 16
0.00.103.631 I print_info: n_rot            = 32
0.00.103.632 I print_info: n_swa            = 0
0.00.103.633 I print_info: is_swa_any       = 0
0.00.103.634 I print_info: n_embd_head_k    = 128
0.00.103.635 I print_info: n_embd_head_v    = 128
0.00.103.637 I print_info: n_gqa            = 1
0.00.103.639 I print_info: n_embd_k_gqa     = 2048
0.00.103.641 I print_info: n_embd_v_gqa     = 2048
0.00.103.643 I print_info: f_norm_eps       = 1.0e-05
0.00.103.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.645 I print_info: f_logit_scale    = 0.0e+00
0.00.103.646 I print_info: f_attn_scale     = 0.0e+00
0.00.103.647 I print_info: n_ff             = 8192
0.00.103.648 I print_info: n_expert         = 0
0.00.103.648 I print_info: n_expert_used    = 0
0.00.103.649 I print_info: causal attn      = 1
0.00.103.649 I print_info: pooling type     = 0
0.00.103.650 I print_info: rope type        = 2
0.00.103.650 I print_info: rope scaling     = linear
0.00.103.652 I print_info: freq_base_train  = 10000.0
0.00.103.652 I print_info: freq_scale_train = 1
0.00.103.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.654 I print_info: rope_finetuned   = unknown
0.00.103.655 I print_info: model type       = 1.4B
0.00.103.656 I print_info: model params     = 1.41 B
0.00.103.656 I print_info: general.name     = 1.4B
0.00.103.659 I print_info: vocab type       = BPE
0.00.103.659 I print_info: n_vocab          = 50304
0.00.103.660 I print_info: n_merges         = 50009
0.00.103.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.662 I print_info: LF token         = 187 'Ċ'
0.00.103.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.663 I print_info: max token length = 1024
0.00.103.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.913 I load_tensors: offloading output layer to GPU
0.00.165.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.921 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.165.923 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.488.890 I llama_context: constructing llama_context
0.00.488.897 I llama_context: n_seq_max     = 1
0.00.488.898 I llama_context: n_ctx         = 128
0.00.488.899 I llama_context: n_ctx_per_seq = 128
0.00.488.899 I llama_context: n_batch       = 128
0.00.488.900 I llama_context: n_ubatch      = 128
0.00.488.900 I llama_context: causal_attn   = 1
0.00.488.901 I llama_context: flash_attn    = 0
0.00.488.901 I llama_context: kv_unified    = false
0.00.488.905 I llama_context: freq_base     = 10000.0
0.00.488.906 I llama_context: freq_scale    = 1
0.00.488.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.921 I Running with Environment Variables:
0.00.488.921 I   GGML_SYCL_DEBUG: 0
0.00.488.922 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.922 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.923 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.923 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.923 I Build with Macros:
0.00.488.924 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.924 I   GGML_SYCL_F16: yes
0.00.488.927 I Found 1 SYCL devices:
0.00.488.928 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.929 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.929 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.029 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.030 I SYCL Optimization Feature:
0.00.489.030 I |ID|        Device Type|Reorder|
0.00.489.033 I |--|-------------------|-------|
0.00.489.041 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.220 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.614 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.490.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.311 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.492.319 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.492.320 I llama_context: graph nodes  = 943
0.00.492.320 I llama_context: graph splits = 2
0.00.492.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.963 I 
0.00.740.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.064 I perplexity: tokenizing the input ..
0.00.749.719 I perplexity: tokenization took 9.65 ms
0.00.749.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.040 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.920.141 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.920.214 I llama_perf_context_print:        load time =     739.30 ms
0.00.920.217 I llama_perf_context_print: prompt eval time =     164.77 ms /   128 tokens (    1.29 ms per token,   776.85 tokens per second)
0.00.920.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.219 I llama_perf_context_print:       total time =     180.27 ms /   129 tokens
0.00.920.219 I llama_perf_context_print:    graphs reused =          0

real	0m1,108s
user	0m0,643s
sys	0m0,503s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.126 I llama_model_loader: - type  f32:  194 tensors
0.00.033.127 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.127 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.128 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.131 I print_info: file format = GGUF V3 (latest)
0.00.033.135 I print_info: file type   = Q4_K - Medium
0.00.033.140 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.087.444 I load: printing all EOG tokens:
0.00.087.453 I load:   - 0 ('<|endoftext|>')
0.00.087.583 I load: special tokens cache size = 25
0.00.107.220 I load: token to piece cache size = 0,2984 MB
0.00.107.246 I print_info: arch             = gptneox
0.00.107.247 I print_info: vocab_only       = 0
0.00.107.248 I print_info: n_ctx_train      = 2048
0.00.107.248 I print_info: n_embd           = 2048
0.00.107.249 I print_info: n_layer          = 24
0.00.107.263 I print_info: n_head           = 16
0.00.107.265 I print_info: n_head_kv        = 16
0.00.107.266 I print_info: n_rot            = 32
0.00.107.266 I print_info: n_swa            = 0
0.00.107.268 I print_info: is_swa_any       = 0
0.00.107.268 I print_info: n_embd_head_k    = 128
0.00.107.269 I print_info: n_embd_head_v    = 128
0.00.107.271 I print_info: n_gqa            = 1
0.00.107.274 I print_info: n_embd_k_gqa     = 2048
0.00.107.276 I print_info: n_embd_v_gqa     = 2048
0.00.107.278 I print_info: f_norm_eps       = 1,0e-05
0.00.107.279 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.279 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.280 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.280 I print_info: f_logit_scale    = 0,0e+00
0.00.107.281 I print_info: f_attn_scale     = 0,0e+00
0.00.107.282 I print_info: n_ff             = 8192
0.00.107.283 I print_info: n_expert         = 0
0.00.107.283 I print_info: n_expert_used    = 0
0.00.107.284 I print_info: causal attn      = 1
0.00.107.284 I print_info: pooling type     = 0
0.00.107.284 I print_info: rope type        = 2
0.00.107.285 I print_info: rope scaling     = linear
0.00.107.286 I print_info: freq_base_train  = 10000,0
0.00.107.287 I print_info: freq_scale_train = 1
0.00.107.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.289 I print_info: rope_finetuned   = unknown
0.00.107.290 I print_info: model type       = 1.4B
0.00.107.290 I print_info: model params     = 1,41 B
0.00.107.291 I print_info: general.name     = 1.4B
0.00.107.294 I print_info: vocab type       = BPE
0.00.107.294 I print_info: n_vocab          = 50304
0.00.107.295 I print_info: n_merges         = 50009
0.00.107.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.297 I print_info: LF token         = 187 'Ċ'
0.00.107.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.298 I print_info: max token length = 1024
0.00.107.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.770 I load_tensors: offloading output layer to GPU
0.00.185.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.779 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.185.780 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.563.580 I llama_context: constructing llama_context
0.00.563.587 I llama_context: n_seq_max     = 1
0.00.563.589 I llama_context: n_ctx         = 2048
0.00.563.589 I llama_context: n_ctx_per_seq = 2048
0.00.563.590 I llama_context: n_batch       = 2048
0.00.563.590 I llama_context: n_ubatch      = 512
0.00.563.591 I llama_context: causal_attn   = 1
0.00.563.591 I llama_context: flash_attn    = 0
0.00.563.592 I llama_context: kv_unified    = false
0.00.563.597 I llama_context: freq_base     = 10000,0
0.00.563.598 I llama_context: freq_scale    = 1
0.00.563.614 I Running with Environment Variables:
0.00.563.614 I   GGML_SYCL_DEBUG: 0
0.00.563.615 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.616 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.616 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.617 I Build with Macros:
0.00.563.617 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.617 I   GGML_SYCL_F16: yes
0.00.563.620 I Found 1 SYCL devices:
0.00.563.621 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.715 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.715 I SYCL Optimization Feature:
0.00.563.716 I |ID|        Device Type|Reorder|
0.00.563.716 I |--|-------------------|-------|
0.00.563.722 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.889 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.566.294 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.569.120 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.578.051 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.578.057 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.578.058 I llama_context: graph nodes  = 943
0.00.578.059 I llama_context: graph splits = 2
0.00.578.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.864 I main: llama threadpool init, n_threads = 8
0.00.867.891 I 
0.00.868.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.069 I 
0.00.868.221 I sampler seed: 1234
0.00.868.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.868.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.868.251 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.837.970 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 21995,04 tokens per second)
0.02.837.973 I llama_perf_context_print:        load time =     865,01 ms
0.02.837.975 I llama_perf_context_print: prompt eval time =      91,11 ms /     7 tokens (   13,02 ms per token,    76,83 tokens per second)
0.02.837.977 I llama_perf_context_print:        eval time =    1868,62 ms /    63 runs   (   29,66 ms per token,    33,71 tokens per second)
0.02.837.978 I llama_perf_context_print:       total time =    1972,32 ms /    70 tokens
0.02.837.978 I llama_perf_context_print:    graphs reused =         60

real	0m3,048s
user	0m1,378s
sys	0m1,863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.001 I llama_model_loader: - type  f32:  194 tensors
0.00.032.001 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.002 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.002 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.006 I print_info: file format = GGUF V3 (latest)
0.00.032.008 I print_info: file type   = Q4_K - Medium
0.00.032.012 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.640 I load: printing all EOG tokens:
0.00.082.647 I load:   - 0 ('<|endoftext|>')
0.00.082.772 I load: special tokens cache size = 25
0.00.101.736 I load: token to piece cache size = 0.2984 MB
0.00.101.759 I print_info: arch             = gptneox
0.00.101.760 I print_info: vocab_only       = 0
0.00.101.760 I print_info: n_ctx_train      = 2048
0.00.101.760 I print_info: n_embd           = 2048
0.00.101.761 I print_info: n_layer          = 24
0.00.101.774 I print_info: n_head           = 16
0.00.101.776 I print_info: n_head_kv        = 16
0.00.101.777 I print_info: n_rot            = 32
0.00.101.777 I print_info: n_swa            = 0
0.00.101.778 I print_info: is_swa_any       = 0
0.00.101.779 I print_info: n_embd_head_k    = 128
0.00.101.779 I print_info: n_embd_head_v    = 128
0.00.101.781 I print_info: n_gqa            = 1
0.00.101.783 I print_info: n_embd_k_gqa     = 2048
0.00.101.785 I print_info: n_embd_v_gqa     = 2048
0.00.101.787 I print_info: f_norm_eps       = 1.0e-05
0.00.101.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.789 I print_info: f_logit_scale    = 0.0e+00
0.00.101.790 I print_info: f_attn_scale     = 0.0e+00
0.00.101.792 I print_info: n_ff             = 8192
0.00.101.793 I print_info: n_expert         = 0
0.00.101.794 I print_info: n_expert_used    = 0
0.00.101.794 I print_info: causal attn      = 1
0.00.101.795 I print_info: pooling type     = 0
0.00.101.795 I print_info: rope type        = 2
0.00.101.796 I print_info: rope scaling     = linear
0.00.101.797 I print_info: freq_base_train  = 10000.0
0.00.101.799 I print_info: freq_scale_train = 1
0.00.101.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.800 I print_info: rope_finetuned   = unknown
0.00.101.801 I print_info: model type       = 1.4B
0.00.101.802 I print_info: model params     = 1.41 B
0.00.101.803 I print_info: general.name     = 1.4B
0.00.101.805 I print_info: vocab type       = BPE
0.00.101.805 I print_info: n_vocab          = 50304
0.00.101.806 I print_info: n_merges         = 50009
0.00.101.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.809 I print_info: LF token         = 187 'Ċ'
0.00.101.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.811 I print_info: max token length = 1024
0.00.101.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.205 I load_tensors: offloading output layer to GPU
0.00.173.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.212 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.173.214 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.518.800 I llama_context: constructing llama_context
0.00.518.807 I llama_context: n_seq_max     = 1
0.00.518.808 I llama_context: n_ctx         = 128
0.00.518.808 I llama_context: n_ctx_per_seq = 128
0.00.518.809 I llama_context: n_batch       = 128
0.00.518.809 I llama_context: n_ubatch      = 128
0.00.518.810 I llama_context: causal_attn   = 1
0.00.518.810 I llama_context: flash_attn    = 0
0.00.518.811 I llama_context: kv_unified    = false
0.00.518.815 I llama_context: freq_base     = 10000.0
0.00.518.816 I llama_context: freq_scale    = 1
0.00.518.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.830 I Running with Environment Variables:
0.00.518.830 I   GGML_SYCL_DEBUG: 0
0.00.518.831 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.832 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.832 I Build with Macros:
0.00.518.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.833 I   GGML_SYCL_F16: yes
0.00.518.835 I Found 1 SYCL devices:
0.00.518.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.837 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.930 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.931 I SYCL Optimization Feature:
0.00.518.931 I |ID|        Device Type|Reorder|
0.00.518.931 I |--|-------------------|-------|
0.00.518.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.520.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.286 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.522.293 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.522.293 I llama_context: graph nodes  = 943
0.00.522.294 I llama_context: graph splits = 2
0.00.522.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.522.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.203 I 
0.00.778.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.301 I perplexity: tokenizing the input ..
0.00.787.791 I perplexity: tokenization took 9.484 ms
0.00.787.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.948.224 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.953.551 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.953.591 I llama_perf_context_print:        load time =     777.57 ms
0.00.953.593 I llama_perf_context_print: prompt eval time =     160.08 ms /   128 tokens (    1.25 ms per token,   799.58 tokens per second)
0.00.953.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.596 I llama_perf_context_print:       total time =     175.40 ms /   129 tokens
0.00.953.597 I llama_perf_context_print:    graphs reused =          0

real	0m1,188s
user	0m0,642s
sys	0m0,586s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.025 I llama_model_loader: - type  f32:  194 tensors
0.00.028.026 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.026 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.029 I print_info: file format = GGUF V3 (latest)
0.00.028.032 I print_info: file type   = Q5_K - Medium
0.00.028.035 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.072.367 I load: printing all EOG tokens:
0.00.072.374 I load:   - 0 ('<|endoftext|>')
0.00.072.491 I load: special tokens cache size = 25
0.00.088.291 I load: token to piece cache size = 0,2984 MB
0.00.088.315 I print_info: arch             = gptneox
0.00.088.316 I print_info: vocab_only       = 0
0.00.088.316 I print_info: n_ctx_train      = 2048
0.00.088.317 I print_info: n_embd           = 2048
0.00.088.317 I print_info: n_layer          = 24
0.00.088.329 I print_info: n_head           = 16
0.00.088.331 I print_info: n_head_kv        = 16
0.00.088.332 I print_info: n_rot            = 32
0.00.088.332 I print_info: n_swa            = 0
0.00.088.333 I print_info: is_swa_any       = 0
0.00.088.334 I print_info: n_embd_head_k    = 128
0.00.088.334 I print_info: n_embd_head_v    = 128
0.00.088.336 I print_info: n_gqa            = 1
0.00.088.338 I print_info: n_embd_k_gqa     = 2048
0.00.088.340 I print_info: n_embd_v_gqa     = 2048
0.00.088.342 I print_info: f_norm_eps       = 1,0e-05
0.00.088.342 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.343 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.343 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.344 I print_info: f_logit_scale    = 0,0e+00
0.00.088.344 I print_info: f_attn_scale     = 0,0e+00
0.00.088.346 I print_info: n_ff             = 8192
0.00.088.346 I print_info: n_expert         = 0
0.00.088.346 I print_info: n_expert_used    = 0
0.00.088.347 I print_info: causal attn      = 1
0.00.088.347 I print_info: pooling type     = 0
0.00.088.347 I print_info: rope type        = 2
0.00.088.348 I print_info: rope scaling     = linear
0.00.088.349 I print_info: freq_base_train  = 10000,0
0.00.088.350 I print_info: freq_scale_train = 1
0.00.088.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.376 I print_info: rope_finetuned   = unknown
0.00.088.377 I print_info: model type       = 1.4B
0.00.088.378 I print_info: model params     = 1,41 B
0.00.088.378 I print_info: general.name     = 1.4B
0.00.088.381 I print_info: vocab type       = BPE
0.00.088.382 I print_info: n_vocab          = 50304
0.00.088.382 I print_info: n_merges         = 50009
0.00.088.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.384 I print_info: LF token         = 187 'Ċ'
0.00.088.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.386 I print_info: max token length = 1024
0.00.088.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.391 I load_tensors: offloading output layer to GPU
0.00.162.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.402 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.162.404 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.536.098 I llama_context: constructing llama_context
0.00.536.105 I llama_context: n_seq_max     = 1
0.00.536.105 I llama_context: n_ctx         = 2048
0.00.536.105 I llama_context: n_ctx_per_seq = 2048
0.00.536.106 I llama_context: n_batch       = 2048
0.00.536.106 I llama_context: n_ubatch      = 512
0.00.536.107 I llama_context: causal_attn   = 1
0.00.536.107 I llama_context: flash_attn    = 0
0.00.536.108 I llama_context: kv_unified    = false
0.00.536.112 I llama_context: freq_base     = 10000,0
0.00.536.113 I llama_context: freq_scale    = 1
0.00.536.127 I Running with Environment Variables:
0.00.536.128 I   GGML_SYCL_DEBUG: 0
0.00.536.128 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.129 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.129 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.129 I Build with Macros:
0.00.536.130 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.130 I   GGML_SYCL_F16: yes
0.00.536.132 I Found 1 SYCL devices:
0.00.536.133 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.134 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.134 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.233 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.233 I SYCL Optimization Feature:
0.00.536.234 I |ID|        Device Type|Reorder|
0.00.536.234 I |--|-------------------|-------|
0.00.536.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.395 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.538.681 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.541.643 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.549.403 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.549.409 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.549.409 I llama_context: graph nodes  = 943
0.00.549.410 I llama_context: graph splits = 2
0.00.549.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.120 I main: llama threadpool init, n_threads = 8
0.00.834.147 I 
0.00.834.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.243 I 
0.00.834.387 I sampler seed: 1234
0.00.834.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.834.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.414 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.840.043 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17652,91 tokens per second)
0.02.840.046 I llama_perf_context_print:        load time =     831,42 ms
0.02.840.048 I llama_perf_context_print: prompt eval time =     117,81 ms /     7 tokens (   16,83 ms per token,    59,42 tokens per second)
0.02.840.050 I llama_perf_context_print:        eval time =    1876,25 ms /    63 runs   (   29,78 ms per token,    33,58 tokens per second)
0.02.840.051 I llama_perf_context_print:       total time =    2008,04 ms /    70 tokens
0.02.840.051 I llama_perf_context_print:    graphs reused =         60

real	0m3,012s
user	0m1,436s
sys	0m1,760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.542 I llama_model_loader: - type  f32:  194 tensors
0.00.032.543 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.544 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.549 I print_info: file format = GGUF V3 (latest)
0.00.032.552 I print_info: file type   = Q5_K - Medium
0.00.032.557 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.851 I load: printing all EOG tokens:
0.00.084.863 I load:   - 0 ('<|endoftext|>')
0.00.084.984 I load: special tokens cache size = 25
0.00.103.924 I load: token to piece cache size = 0.2984 MB
0.00.103.948 I print_info: arch             = gptneox
0.00.103.949 I print_info: vocab_only       = 0
0.00.103.950 I print_info: n_ctx_train      = 2048
0.00.103.951 I print_info: n_embd           = 2048
0.00.103.951 I print_info: n_layer          = 24
0.00.103.964 I print_info: n_head           = 16
0.00.103.967 I print_info: n_head_kv        = 16
0.00.103.967 I print_info: n_rot            = 32
0.00.103.968 I print_info: n_swa            = 0
0.00.103.970 I print_info: is_swa_any       = 0
0.00.103.970 I print_info: n_embd_head_k    = 128
0.00.103.971 I print_info: n_embd_head_v    = 128
0.00.103.973 I print_info: n_gqa            = 1
0.00.103.975 I print_info: n_embd_k_gqa     = 2048
0.00.103.977 I print_info: n_embd_v_gqa     = 2048
0.00.103.979 I print_info: f_norm_eps       = 1.0e-05
0.00.103.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.981 I print_info: f_logit_scale    = 0.0e+00
0.00.103.981 I print_info: f_attn_scale     = 0.0e+00
0.00.103.983 I print_info: n_ff             = 8192
0.00.103.983 I print_info: n_expert         = 0
0.00.103.983 I print_info: n_expert_used    = 0
0.00.103.984 I print_info: causal attn      = 1
0.00.103.984 I print_info: pooling type     = 0
0.00.103.985 I print_info: rope type        = 2
0.00.103.985 I print_info: rope scaling     = linear
0.00.103.986 I print_info: freq_base_train  = 10000.0
0.00.103.987 I print_info: freq_scale_train = 1
0.00.103.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.988 I print_info: rope_finetuned   = unknown
0.00.103.989 I print_info: model type       = 1.4B
0.00.103.990 I print_info: model params     = 1.41 B
0.00.103.990 I print_info: general.name     = 1.4B
0.00.103.992 I print_info: vocab type       = BPE
0.00.103.993 I print_info: n_vocab          = 50304
0.00.103.993 I print_info: n_merges         = 50009
0.00.103.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.995 I print_info: LF token         = 187 'Ċ'
0.00.103.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.997 I print_info: max token length = 1024
0.00.103.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.687 I load_tensors: offloading output layer to GPU
0.00.186.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.695 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.186.696 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.568.109 I llama_context: constructing llama_context
0.00.568.118 I llama_context: n_seq_max     = 1
0.00.568.119 I llama_context: n_ctx         = 128
0.00.568.119 I llama_context: n_ctx_per_seq = 128
0.00.568.120 I llama_context: n_batch       = 128
0.00.568.120 I llama_context: n_ubatch      = 128
0.00.568.121 I llama_context: causal_attn   = 1
0.00.568.121 I llama_context: flash_attn    = 0
0.00.568.122 I llama_context: kv_unified    = false
0.00.568.125 I llama_context: freq_base     = 10000.0
0.00.568.126 I llama_context: freq_scale    = 1
0.00.568.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.140 I Running with Environment Variables:
0.00.568.141 I   GGML_SYCL_DEBUG: 0
0.00.568.144 I   GGML_SYCL_DISABLE_OPT: 0
0.00.568.144 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.145 I Build with Macros:
0.00.568.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.146 I   GGML_SYCL_F16: yes
0.00.568.148 I Found 1 SYCL devices:
0.00.568.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.251 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.258 I SYCL Optimization Feature:
0.00.568.258 I |ID|        Device Type|Reorder|
0.00.568.258 I |--|-------------------|-------|
0.00.568.264 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.433 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.568.835 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.569.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.431 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.571.439 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.571.440 I llama_context: graph nodes  = 943
0.00.571.440 I llama_context: graph splits = 2
0.00.571.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.819 I 
0.00.821.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.926 I perplexity: tokenizing the input ..
0.00.831.221 I perplexity: tokenization took 9.289 ms
0.00.831.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.992.010 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.996.771 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.996.821 I llama_perf_context_print:        load time =     821.16 ms
0.00.996.823 I llama_perf_context_print: prompt eval time =     160.32 ms /   128 tokens (    1.25 ms per token,   798.42 tokens per second)
0.00.996.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.826 I llama_perf_context_print:       total time =     175.02 ms /   129 tokens
0.00.996.826 I llama_perf_context_print:    graphs reused =          0

real	0m1,230s
user	0m0,657s
sys	0m0,603s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.378 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.000.928 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.437 I llama_model_loader: - type  f32:  194 tensors
0.00.033.438 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.441 I print_info: file format = GGUF V3 (latest)
0.00.033.443 I print_info: file type   = Q6_K
0.00.033.446 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.087.030 I load: printing all EOG tokens:
0.00.087.038 I load:   - 0 ('<|endoftext|>')
0.00.087.186 I load: special tokens cache size = 25
0.00.108.659 I load: token to piece cache size = 0,2984 MB
0.00.108.693 I print_info: arch             = gptneox
0.00.108.694 I print_info: vocab_only       = 0
0.00.108.695 I print_info: n_ctx_train      = 2048
0.00.108.695 I print_info: n_embd           = 2048
0.00.108.696 I print_info: n_layer          = 24
0.00.108.712 I print_info: n_head           = 16
0.00.108.714 I print_info: n_head_kv        = 16
0.00.108.715 I print_info: n_rot            = 32
0.00.108.715 I print_info: n_swa            = 0
0.00.108.717 I print_info: is_swa_any       = 0
0.00.108.717 I print_info: n_embd_head_k    = 128
0.00.108.718 I print_info: n_embd_head_v    = 128
0.00.108.720 I print_info: n_gqa            = 1
0.00.108.723 I print_info: n_embd_k_gqa     = 2048
0.00.108.725 I print_info: n_embd_v_gqa     = 2048
0.00.108.726 I print_info: f_norm_eps       = 1,0e-05
0.00.108.727 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.728 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.728 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.729 I print_info: f_logit_scale    = 0,0e+00
0.00.108.729 I print_info: f_attn_scale     = 0,0e+00
0.00.108.731 I print_info: n_ff             = 8192
0.00.108.731 I print_info: n_expert         = 0
0.00.108.732 I print_info: n_expert_used    = 0
0.00.108.732 I print_info: causal attn      = 1
0.00.108.732 I print_info: pooling type     = 0
0.00.108.733 I print_info: rope type        = 2
0.00.108.733 I print_info: rope scaling     = linear
0.00.108.735 I print_info: freq_base_train  = 10000,0
0.00.108.735 I print_info: freq_scale_train = 1
0.00.108.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.736 I print_info: rope_finetuned   = unknown
0.00.108.737 I print_info: model type       = 1.4B
0.00.108.738 I print_info: model params     = 1,41 B
0.00.108.738 I print_info: general.name     = 1.4B
0.00.108.741 I print_info: vocab type       = BPE
0.00.108.742 I print_info: n_vocab          = 50304
0.00.108.742 I print_info: n_merges         = 50009
0.00.108.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.744 I print_info: LF token         = 187 'Ċ'
0.00.108.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.745 I print_info: max token length = 1024
0.00.108.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.613 I load_tensors: offloading output layer to GPU
0.00.224.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.622 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.224.623 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.678.440 I llama_context: constructing llama_context
0.00.678.447 I llama_context: n_seq_max     = 1
0.00.678.448 I llama_context: n_ctx         = 2048
0.00.678.449 I llama_context: n_ctx_per_seq = 2048
0.00.678.449 I llama_context: n_batch       = 2048
0.00.678.450 I llama_context: n_ubatch      = 512
0.00.678.451 I llama_context: causal_attn   = 1
0.00.678.452 I llama_context: flash_attn    = 0
0.00.678.452 I llama_context: kv_unified    = false
0.00.678.459 I llama_context: freq_base     = 10000,0
0.00.678.461 I llama_context: freq_scale    = 1
0.00.678.477 I Running with Environment Variables:
0.00.678.478 I   GGML_SYCL_DEBUG: 0
0.00.678.479 I   GGML_SYCL_DISABLE_OPT: 0
0.00.678.479 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.480 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.481 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.482 I Build with Macros:
0.00.678.482 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.483 I   GGML_SYCL_F16: yes
0.00.678.485 I Found 1 SYCL devices:
0.00.678.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.678.608 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.678.609 I SYCL Optimization Feature:
0.00.678.610 I |ID|        Device Type|Reorder|
0.00.678.610 I |--|-------------------|-------|
0.00.678.619 I | 0| [level_zero:gpu:0]|      Y|
0.00.678.847 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.681.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.684.478 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.693.275 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.693.281 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.693.282 I llama_context: graph nodes  = 943
0.00.693.282 I llama_context: graph splits = 2
0.00.693.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.557 I main: llama threadpool init, n_threads = 8
0.00.984.585 I 
0.00.984.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.679 I 
0.00.984.816 I sampler seed: 1234
0.00.984.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.984.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.984.842 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.442.475 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19927,03 tokens per second)
0.03.442.478 I llama_perf_context_print:        load time =     981,47 ms
0.03.442.480 I llama_perf_context_print: prompt eval time =     167,20 ms /     7 tokens (   23,89 ms per token,    41,87 tokens per second)
0.03.442.481 I llama_perf_context_print:        eval time =    2279,71 ms /    63 runs   (   36,19 ms per token,    27,64 tokens per second)
0.03.442.483 I llama_perf_context_print:       total time =    2460,07 ms /    70 tokens
0.03.442.483 I llama_perf_context_print:    graphs reused =         60

real	0m3,666s
user	0m1,595s
sys	0m2,373s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.591 I llama_model_loader: - type  f32:  194 tensors
0.00.032.592 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.596 I print_info: file format = GGUF V3 (latest)
0.00.032.598 I print_info: file type   = Q6_K
0.00.032.601 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.983 I load: printing all EOG tokens:
0.00.083.993 I load:   - 0 ('<|endoftext|>')
0.00.084.119 I load: special tokens cache size = 25
0.00.103.297 I load: token to piece cache size = 0.2984 MB
0.00.103.324 I print_info: arch             = gptneox
0.00.103.324 I print_info: vocab_only       = 0
0.00.103.325 I print_info: n_ctx_train      = 2048
0.00.103.325 I print_info: n_embd           = 2048
0.00.103.326 I print_info: n_layer          = 24
0.00.103.338 I print_info: n_head           = 16
0.00.103.340 I print_info: n_head_kv        = 16
0.00.103.341 I print_info: n_rot            = 32
0.00.103.341 I print_info: n_swa            = 0
0.00.103.343 I print_info: is_swa_any       = 0
0.00.103.343 I print_info: n_embd_head_k    = 128
0.00.103.344 I print_info: n_embd_head_v    = 128
0.00.103.346 I print_info: n_gqa            = 1
0.00.103.348 I print_info: n_embd_k_gqa     = 2048
0.00.103.350 I print_info: n_embd_v_gqa     = 2048
0.00.103.352 I print_info: f_norm_eps       = 1.0e-05
0.00.103.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.354 I print_info: f_logit_scale    = 0.0e+00
0.00.103.354 I print_info: f_attn_scale     = 0.0e+00
0.00.103.356 I print_info: n_ff             = 8192
0.00.103.356 I print_info: n_expert         = 0
0.00.103.356 I print_info: n_expert_used    = 0
0.00.103.357 I print_info: causal attn      = 1
0.00.103.357 I print_info: pooling type     = 0
0.00.103.358 I print_info: rope type        = 2
0.00.103.358 I print_info: rope scaling     = linear
0.00.103.359 I print_info: freq_base_train  = 10000.0
0.00.103.360 I print_info: freq_scale_train = 1
0.00.103.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.362 I print_info: rope_finetuned   = unknown
0.00.103.392 I print_info: model type       = 1.4B
0.00.103.393 I print_info: model params     = 1.41 B
0.00.103.393 I print_info: general.name     = 1.4B
0.00.103.396 I print_info: vocab type       = BPE
0.00.103.397 I print_info: n_vocab          = 50304
0.00.103.397 I print_info: n_merges         = 50009
0.00.103.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.400 I print_info: LF token         = 187 'Ċ'
0.00.103.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.402 I print_info: max token length = 1024
0.00.103.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.951 I load_tensors: offloading output layer to GPU
0.00.202.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.959 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.202.961 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.624.974 I llama_context: constructing llama_context
0.00.624.981 I llama_context: n_seq_max     = 1
0.00.624.982 I llama_context: n_ctx         = 128
0.00.624.982 I llama_context: n_ctx_per_seq = 128
0.00.624.982 I llama_context: n_batch       = 128
0.00.624.983 I llama_context: n_ubatch      = 128
0.00.624.983 I llama_context: causal_attn   = 1
0.00.624.984 I llama_context: flash_attn    = 0
0.00.624.984 I llama_context: kv_unified    = false
0.00.624.988 I llama_context: freq_base     = 10000.0
0.00.624.989 I llama_context: freq_scale    = 1
0.00.624.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.004 I Running with Environment Variables:
0.00.625.005 I   GGML_SYCL_DEBUG: 0
0.00.625.005 I   GGML_SYCL_DISABLE_OPT: 0
0.00.625.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.006 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.007 I Build with Macros:
0.00.625.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.008 I   GGML_SYCL_F16: yes
0.00.625.010 I Found 1 SYCL devices:
0.00.625.011 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.625.110 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.625.111 I SYCL Optimization Feature:
0.00.625.111 I |ID|        Device Type|Reorder|
0.00.625.112 I |--|-------------------|-------|
0.00.625.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.625.273 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.625.876 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.626.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.568 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.628.574 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.628.575 I llama_context: graph nodes  = 943
0.00.628.576 I llama_context: graph splits = 2
0.00.628.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.756 I 
0.00.927.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.883 I perplexity: tokenizing the input ..
0.00.937.405 I perplexity: tokenization took 9.517 ms
0.00.937.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.645 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.113.818 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.113.861 I llama_perf_context_print:        load time =     927.11 ms
0.01.113.863 I llama_perf_context_print: prompt eval time =     170.94 ms /   128 tokens (    1.34 ms per token,   748.82 tokens per second)
0.01.113.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.881 I llama_perf_context_print:       total time =     186.12 ms /   129 tokens
0.01.113.881 I llama_perf_context_print:    graphs reused =          0

real	0m1,339s
user	0m0,713s
sys	0m0,666s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.275 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.513 I llama_model_loader: - type  f32:  194 tensors
0.00.036.515 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.520 I print_info: file format = GGUF V3 (latest)
0.00.036.524 I print_info: file type   = Q4_0
0.00.036.530 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.147 I load: printing all EOG tokens:
0.00.092.156 I load:   - 0 ('<|endoftext|>')
0.00.092.274 I load: special tokens cache size = 25
0.00.112.833 I load: token to piece cache size = 0.2984 MB
0.00.112.862 I print_info: arch             = gptneox
0.00.112.863 I print_info: vocab_only       = 0
0.00.112.864 I print_info: n_ctx_train      = 2048
0.00.112.864 I print_info: n_embd           = 2048
0.00.112.865 I print_info: n_layer          = 24
0.00.112.878 I print_info: n_head           = 16
0.00.112.881 I print_info: n_head_kv        = 16
0.00.112.882 I print_info: n_rot            = 32
0.00.112.882 I print_info: n_swa            = 0
0.00.112.884 I print_info: is_swa_any       = 0
0.00.112.884 I print_info: n_embd_head_k    = 128
0.00.112.885 I print_info: n_embd_head_v    = 128
0.00.112.887 I print_info: n_gqa            = 1
0.00.112.889 I print_info: n_embd_k_gqa     = 2048
0.00.112.891 I print_info: n_embd_v_gqa     = 2048
0.00.112.894 I print_info: f_norm_eps       = 1.0e-05
0.00.112.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.896 I print_info: f_logit_scale    = 0.0e+00
0.00.112.897 I print_info: f_attn_scale     = 0.0e+00
0.00.112.898 I print_info: n_ff             = 8192
0.00.112.899 I print_info: n_expert         = 0
0.00.112.899 I print_info: n_expert_used    = 0
0.00.112.899 I print_info: causal attn      = 1
0.00.112.900 I print_info: pooling type     = 0
0.00.112.900 I print_info: rope type        = 2
0.00.112.900 I print_info: rope scaling     = linear
0.00.112.902 I print_info: freq_base_train  = 10000.0
0.00.112.903 I print_info: freq_scale_train = 1
0.00.112.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.904 I print_info: rope_finetuned   = unknown
0.00.112.905 I print_info: model type       = 1.4B
0.00.112.906 I print_info: model params     = 1.41 B
0.00.112.906 I print_info: general.name     = 1.4B
0.00.112.909 I print_info: vocab type       = BPE
0.00.112.909 I print_info: n_vocab          = 50304
0.00.112.910 I print_info: n_merges         = 50009
0.00.112.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.912 I print_info: LF token         = 187 'Ċ'
0.00.112.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.913 I print_info: max token length = 1024
0.00.112.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.702 I load_tensors: offloading output layer to GPU
0.00.177.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.710 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.177.711 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.523.936 I llama_context: constructing llama_context
0.00.523.945 I llama_context: n_seq_max     = 1
0.00.523.946 I llama_context: n_ctx         = 2048
0.00.523.946 I llama_context: n_ctx_per_seq = 2048
0.00.523.947 I llama_context: n_batch       = 2048
0.00.523.947 I llama_context: n_ubatch      = 512
0.00.523.948 I llama_context: causal_attn   = 1
0.00.523.948 I llama_context: flash_attn    = 0
0.00.523.949 I llama_context: kv_unified    = true
0.00.523.953 I llama_context: freq_base     = 10000.0
0.00.523.954 I llama_context: freq_scale    = 1
0.00.523.969 I Running with Environment Variables:
0.00.523.969 I   GGML_SYCL_DEBUG: 0
0.00.523.970 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.971 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.971 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.972 I Build with Macros:
0.00.523.972 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.972 I   GGML_SYCL_F16: yes
0.00.523.975 I Found 1 SYCL devices:
0.00.523.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.977 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.977 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.132 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.133 I SYCL Optimization Feature:
0.00.524.134 I |ID|        Device Type|Reorder|
0.00.524.134 I |--|-------------------|-------|
0.00.524.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.524.304 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.526.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.529.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.243 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.539.249 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.539.250 I llama_context: graph nodes  = 943
0.00.539.250 I llama_context: graph splits = 2
0.00.539.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.065.346 I llama_context: constructing llama_context
0.02.065.359 I llama_context: n_seq_max     = 1
0.02.065.360 I llama_context: n_ctx         = 2048
0.02.065.360 I llama_context: n_ctx_per_seq = 2048
0.02.065.361 I llama_context: n_batch       = 2048
0.02.065.361 I llama_context: n_ubatch      = 512
0.02.065.362 I llama_context: causal_attn   = 1
0.02.065.363 I llama_context: flash_attn    = 0
0.02.065.364 I llama_context: kv_unified    = true
0.02.065.368 I llama_context: freq_base     = 10000.0
0.02.065.369 I llama_context: freq_scale    = 1
0.02.065.457 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.067.833 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.070.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.079.093 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.079.099 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.079.100 I llama_context: graph nodes  = 943
0.02.079.100 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.763.312 I llama_context: constructing llama_context
0.02.763.322 I llama_context: n_seq_max     = 1
0.02.763.323 I llama_context: n_ctx         = 2048
0.02.763.324 I llama_context: n_ctx_per_seq = 2048
0.02.763.324 I llama_context: n_batch       = 2048
0.02.763.325 I llama_context: n_ubatch      = 512
0.02.763.325 I llama_context: causal_attn   = 1
0.02.763.326 I llama_context: flash_attn    = 0
0.02.763.326 I llama_context: kv_unified    = true
0.02.763.331 I llama_context: freq_base     = 10000.0
0.02.763.332 I llama_context: freq_scale    = 1
0.02.763.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.765.701 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.768.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.776.676 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.776.682 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.776.683 I llama_context: graph nodes  = 943
0.02.776.683 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,153s
user	0m2,462s
sys	0m1,821s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.302 I build: 6218 (13aeb7ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.734 I llama_model_loader: - type  f32:  194 tensors
0.00.033.735 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.739 I print_info: file format = GGUF V3 (latest)
0.00.033.742 I print_info: file type   = Q4_0
0.00.033.745 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.620 I load: printing all EOG tokens:
0.00.086.628 I load:   - 0 ('<|endoftext|>')
0.00.086.757 I load: special tokens cache size = 25
0.00.107.185 I load: token to piece cache size = 0.2984 MB
0.00.107.212 I print_info: arch             = gptneox
0.00.107.213 I print_info: vocab_only       = 0
0.00.107.214 I print_info: n_ctx_train      = 2048
0.00.107.214 I print_info: n_embd           = 2048
0.00.107.215 I print_info: n_layer          = 24
0.00.107.238 I print_info: n_head           = 16
0.00.107.240 I print_info: n_head_kv        = 16
0.00.107.241 I print_info: n_rot            = 32
0.00.107.241 I print_info: n_swa            = 0
0.00.107.243 I print_info: is_swa_any       = 0
0.00.107.243 I print_info: n_embd_head_k    = 128
0.00.107.244 I print_info: n_embd_head_v    = 128
0.00.107.246 I print_info: n_gqa            = 1
0.00.107.248 I print_info: n_embd_k_gqa     = 2048
0.00.107.250 I print_info: n_embd_v_gqa     = 2048
0.00.107.253 I print_info: f_norm_eps       = 1.0e-05
0.00.107.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.255 I print_info: f_logit_scale    = 0.0e+00
0.00.107.256 I print_info: f_attn_scale     = 0.0e+00
0.00.107.257 I print_info: n_ff             = 8192
0.00.107.258 I print_info: n_expert         = 0
0.00.107.258 I print_info: n_expert_used    = 0
0.00.107.258 I print_info: causal attn      = 1
0.00.107.259 I print_info: pooling type     = 0
0.00.107.259 I print_info: rope type        = 2
0.00.107.259 I print_info: rope scaling     = linear
0.00.107.261 I print_info: freq_base_train  = 10000.0
0.00.107.262 I print_info: freq_scale_train = 1
0.00.107.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.263 I print_info: rope_finetuned   = unknown
0.00.107.264 I print_info: model type       = 1.4B
0.00.107.265 I print_info: model params     = 1.41 B
0.00.107.265 I print_info: general.name     = 1.4B
0.00.107.268 I print_info: vocab type       = BPE
0.00.107.270 I print_info: n_vocab          = 50304
0.00.107.271 I print_info: n_merges         = 50009
0.00.107.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.274 I print_info: LF token         = 187 'Ċ'
0.00.107.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.275 I print_info: max token length = 1024
0.00.107.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.076 I load_tensors: offloading output layer to GPU
0.00.180.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.087 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.180.089 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.532.734 I llama_context: constructing llama_context
0.00.532.740 I llama_context: n_seq_max     = 1
0.00.532.741 I llama_context: n_ctx         = 2048
0.00.532.742 I llama_context: n_ctx_per_seq = 2048
0.00.532.742 I llama_context: n_batch       = 2048
0.00.532.743 I llama_context: n_ubatch      = 512
0.00.532.743 I llama_context: causal_attn   = 1
0.00.532.743 I llama_context: flash_attn    = 1
0.00.532.744 I llama_context: kv_unified    = true
0.00.532.749 I llama_context: freq_base     = 10000.0
0.00.532.750 I llama_context: freq_scale    = 1
0.00.532.764 I Running with Environment Variables:
0.00.532.765 I   GGML_SYCL_DEBUG: 0
0.00.532.765 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.766 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.767 I Build with Macros:
0.00.532.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.768 I   GGML_SYCL_F16: yes
0.00.532.770 I Found 1 SYCL devices:
0.00.532.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.772 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.880 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.881 I SYCL Optimization Feature:
0.00.532.881 I |ID|        Device Type|Reorder|
0.00.532.881 I |--|-------------------|-------|
0.00.532.888 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.044 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.535.711 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.538.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.211 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.550.224 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.550.224 I llama_context: graph nodes  = 848
0.00.550.225 I llama_context: graph splits = 50
0.00.550.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.808.075 I llama_context: constructing llama_context
0.01.808.081 I llama_context: n_seq_max     = 1
0.01.808.082 I llama_context: n_ctx         = 2048
0.01.808.083 I llama_context: n_ctx_per_seq = 2048
0.01.808.083 I llama_context: n_batch       = 2048
0.01.808.084 I llama_context: n_ubatch      = 512
0.01.808.084 I llama_context: causal_attn   = 1
0.01.808.085 I llama_context: flash_attn    = 1
0.01.808.085 I llama_context: kv_unified    = true
0.01.808.090 I llama_context: freq_base     = 10000.0
0.01.808.091 I llama_context: freq_scale    = 1
0.01.808.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.810.628 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.813.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.825.881 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.825.887 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.825.889 I llama_context: graph nodes  = 848
0.01.825.889 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.480.068 I llama_context: constructing llama_context
0.02.480.075 I llama_context: n_seq_max     = 1
0.02.480.076 I llama_context: n_ctx         = 2048
0.02.480.077 I llama_context: n_ctx_per_seq = 2048
0.02.480.077 I llama_context: n_batch       = 2048
0.02.480.078 I llama_context: n_ubatch      = 512
0.02.480.078 I llama_context: causal_attn   = 1
0.02.480.079 I llama_context: flash_attn    = 1
0.02.480.080 I llama_context: kv_unified    = true
0.02.480.084 I llama_context: freq_base     = 10000.0
0.02.480.085 I llama_context: freq_scale    = 1
0.02.480.248 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.482.660 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.485.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.497.778 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.497.784 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.497.785 I llama_context: graph nodes  = 848
0.02.497.787 I llama_context: graph splits = 50
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

real	0m3,439s
user	0m19,328s
sys	0m2,350s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.23 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.11 sec*proc (2 tests)

Total Test time (real) =   2.12 sec
0.57user 1.56system 0:02.15elapsed 99%CPU (0avgtext+0avgdata 3059156maxresident)k
0inputs+56outputs (0major+110842minor)pagefaults 0swaps
```
