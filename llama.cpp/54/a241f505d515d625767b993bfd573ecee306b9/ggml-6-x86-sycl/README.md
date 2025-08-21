## Summary

- status:  SUCCESS ✅
- runtime: 7:11.75
- date:    Jum 22 Agu 2025 04:17:04  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/54a241f505d515d625767b993bfd573ecee306b9
- author:  Diego Devesa
```
sched : fix possible use of wrong ids tensor when offloading moe prompt processing (#15488)
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.74 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    2.00 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.13 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.64 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   28.81 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.98 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.24 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.51 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.74 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.71 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.32 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.19 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 134.48 sec*proc (36 tests)

Total Test time (real) = 134.53 sec

real	2m14,566s
user	4m4,473s
sys	0m49,624s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.252 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.194 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.226 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.228 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.229 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.230 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.233 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.233 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.234 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.235 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.236 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.241 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.243 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.243 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.255 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.256 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.257 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.257 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.258 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.795 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.858 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.863 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.864 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.865 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.865 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.866 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.866 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.867 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.868 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.868 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.870 I llama_model_loader: - type  f32:  124 tensors
0.00.011.875 I llama_model_loader: - type  f16:   73 tensors
0.00.011.879 I print_info: file format = GGUF V3 (latest)
0.00.011.882 I print_info: file type   = F16
0.00.011.884 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.091 I load: printing all EOG tokens:
0.00.033.092 I load:   - 102 ('[SEP]')
0.00.033.158 I load: special tokens cache size = 5
0.00.036.804 I load: token to piece cache size = 0.2032 MB
0.00.036.823 I print_info: arch             = bert
0.00.036.823 I print_info: vocab_only       = 0
0.00.036.824 I print_info: n_ctx_train      = 512
0.00.036.824 I print_info: n_embd           = 384
0.00.036.825 I print_info: n_layer          = 12
0.00.036.834 I print_info: n_head           = 12
0.00.036.836 I print_info: n_head_kv        = 12
0.00.036.836 I print_info: n_rot            = 32
0.00.036.837 I print_info: n_swa            = 0
0.00.036.839 I print_info: is_swa_any       = 0
0.00.036.839 I print_info: n_embd_head_k    = 32
0.00.036.839 I print_info: n_embd_head_v    = 32
0.00.036.841 I print_info: n_gqa            = 1
0.00.036.844 I print_info: n_embd_k_gqa     = 384
0.00.036.845 I print_info: n_embd_v_gqa     = 384
0.00.036.847 I print_info: f_norm_eps       = 1.0e-12
0.00.036.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.849 I print_info: f_logit_scale    = 0.0e+00
0.00.036.849 I print_info: f_attn_scale     = 0.0e+00
0.00.036.851 I print_info: n_ff             = 1536
0.00.036.852 I print_info: n_expert         = 0
0.00.036.852 I print_info: n_expert_used    = 0
0.00.036.853 I print_info: causal attn      = 0
0.00.036.853 I print_info: pooling type     = 2
0.00.036.853 I print_info: rope type        = 2
0.00.036.854 I print_info: rope scaling     = linear
0.00.036.855 I print_info: freq_base_train  = 10000.0
0.00.036.856 I print_info: freq_scale_train = 1
0.00.036.856 I print_info: n_ctx_orig_yarn  = 512
0.00.036.857 I print_info: rope_finetuned   = unknown
0.00.036.857 I print_info: n_cls_out        = 1
0.00.036.859 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.860 I print_info: model type       = 33M
0.00.036.861 I print_info: model params     = 33.21 M
0.00.036.861 I print_info: general.name     = Bge Small
0.00.036.864 I print_info: vocab type       = WPM
0.00.036.864 I print_info: n_vocab          = 30522
0.00.036.865 I print_info: n_merges         = 0
0.00.036.865 I print_info: BOS token        = 101 '[CLS]'
0.00.036.866 I print_info: EOS token        = 102 '[SEP]'
0.00.036.867 I print_info: UNK token        = 100 '[UNK]'
0.00.036.867 I print_info: SEP token        = 102 '[SEP]'
0.00.036.867 I print_info: PAD token        = 0 '[PAD]'
0.00.036.868 I print_info: MASK token       = 103 '[MASK]'
0.00.036.868 I print_info: LF token         = 0 '[PAD]'
0.00.036.869 I print_info: EOG token        = 102 '[SEP]'
0.00.036.870 I print_info: max token length = 21
0.00.036.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.259 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.266 I load_tensors: offloading output layer to GPU
0.00.045.267 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.271 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.045.272 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.071.544 I llama_context: constructing llama_context
0.00.071.551 I llama_context: n_seq_max     = 1
0.00.071.552 I llama_context: n_ctx         = 512
0.00.071.553 I llama_context: n_ctx_per_seq = 512
0.00.071.553 I llama_context: n_batch       = 2048
0.00.071.554 I llama_context: n_ubatch      = 2048
0.00.071.554 I llama_context: causal_attn   = 0
0.00.071.554 I llama_context: flash_attn    = 0
0.00.071.555 I llama_context: kv_unified    = true
0.00.071.559 I llama_context: freq_base     = 10000.0
0.00.071.560 I llama_context: freq_scale    = 1
0.00.071.572 I Running with Environment Variables:
0.00.071.572 I   GGML_SYCL_DEBUG: 0
0.00.071.573 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.573 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.574 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.574 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.574 I Build with Macros:
0.00.071.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.576 I   GGML_SYCL_F16: yes
0.00.071.578 I Found 1 SYCL devices:
0.00.071.578 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.579 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.579 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.579 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.684 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.684 I SYCL Optimization Feature:
0.00.071.685 I |ID|        Device Type|Reorder|
0.00.071.685 I |--|-------------------|-------|
0.00.071.691 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.844 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.092 I common_init_from_params: added [SEP] logit bias = -inf
0.00.072.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.921 I 
0.00.298.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.911 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.362.411 I llama_perf_context_print:        load time =     297.35 ms
0.00.362.414 I llama_perf_context_print: prompt eval time =      63.17 ms /     9 tokens (    7.02 ms per token,   142.48 tokens per second)
0.00.362.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.416 I llama_perf_context_print:       total time =      64.50 ms /    10 tokens
0.00.362.417 I llama_perf_context_print:    graphs reused =          0

real	0m0,562s
user	0m2,188s
sys	0m0,276s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.266 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.274 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.173 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.205 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.207 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.208 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.209 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.212 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.213 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.214 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.215 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.220 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.221 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.222 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.234 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.235 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.236 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.236 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.212 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.218 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.219 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.220 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.221 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.222 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.222 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.223 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.224 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.226 I llama_model_loader: - type  f32:  124 tensors
0.00.012.227 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.230 I print_info: file format = GGUF V3 (latest)
0.00.012.232 I print_info: file type   = Q8_0
0.00.012.235 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.178 I load: printing all EOG tokens:
0.00.033.179 I load:   - 102 ('[SEP]')
0.00.033.238 I load: special tokens cache size = 5
0.00.036.936 I load: token to piece cache size = 0.2032 MB
0.00.036.956 I print_info: arch             = bert
0.00.036.957 I print_info: vocab_only       = 0
0.00.036.957 I print_info: n_ctx_train      = 512
0.00.036.958 I print_info: n_embd           = 384
0.00.036.958 I print_info: n_layer          = 12
0.00.036.975 I print_info: n_head           = 12
0.00.036.977 I print_info: n_head_kv        = 12
0.00.036.978 I print_info: n_rot            = 32
0.00.036.978 I print_info: n_swa            = 0
0.00.036.980 I print_info: is_swa_any       = 0
0.00.036.981 I print_info: n_embd_head_k    = 32
0.00.036.981 I print_info: n_embd_head_v    = 32
0.00.036.984 I print_info: n_gqa            = 1
0.00.036.986 I print_info: n_embd_k_gqa     = 384
0.00.036.987 I print_info: n_embd_v_gqa     = 384
0.00.036.989 I print_info: f_norm_eps       = 1.0e-12
0.00.036.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.991 I print_info: f_logit_scale    = 0.0e+00
0.00.036.992 I print_info: f_attn_scale     = 0.0e+00
0.00.036.993 I print_info: n_ff             = 1536
0.00.036.994 I print_info: n_expert         = 0
0.00.036.994 I print_info: n_expert_used    = 0
0.00.036.995 I print_info: causal attn      = 0
0.00.036.995 I print_info: pooling type     = 2
0.00.036.995 I print_info: rope type        = 2
0.00.036.996 I print_info: rope scaling     = linear
0.00.036.997 I print_info: freq_base_train  = 10000.0
0.00.036.998 I print_info: freq_scale_train = 1
0.00.036.999 I print_info: n_ctx_orig_yarn  = 512
0.00.036.999 I print_info: rope_finetuned   = unknown
0.00.036.999 I print_info: n_cls_out        = 1
0.00.037.000 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.001 I print_info: model type       = 33M
0.00.037.002 I print_info: model params     = 33.21 M
0.00.037.003 I print_info: general.name     = Bge Small
0.00.037.005 I print_info: vocab type       = WPM
0.00.037.006 I print_info: n_vocab          = 30522
0.00.037.006 I print_info: n_merges         = 0
0.00.037.007 I print_info: BOS token        = 101 '[CLS]'
0.00.037.008 I print_info: EOS token        = 102 '[SEP]'
0.00.037.008 I print_info: UNK token        = 100 '[UNK]'
0.00.037.008 I print_info: SEP token        = 102 '[SEP]'
0.00.037.009 I print_info: PAD token        = 0 '[PAD]'
0.00.037.009 I print_info: MASK token       = 103 '[MASK]'
0.00.037.010 I print_info: LF token         = 0 '[PAD]'
0.00.037.010 I print_info: EOG token        = 102 '[SEP]'
0.00.037.011 I print_info: max token length = 21
0.00.037.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.714 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.719 I load_tensors: offloading output layer to GPU
0.00.054.720 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.725 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.054.727 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.068.169 I llama_context: constructing llama_context
0.00.068.176 I llama_context: n_seq_max     = 1
0.00.068.176 I llama_context: n_ctx         = 512
0.00.068.177 I llama_context: n_ctx_per_seq = 512
0.00.068.177 I llama_context: n_batch       = 2048
0.00.068.177 I llama_context: n_ubatch      = 2048
0.00.068.178 I llama_context: causal_attn   = 0
0.00.068.178 I llama_context: flash_attn    = 0
0.00.068.179 I llama_context: kv_unified    = true
0.00.068.182 I llama_context: freq_base     = 10000.0
0.00.068.184 I llama_context: freq_scale    = 1
0.00.068.195 I Running with Environment Variables:
0.00.068.195 I   GGML_SYCL_DEBUG: 0
0.00.068.196 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.196 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.197 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.197 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.198 I Build with Macros:
0.00.068.198 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.199 I   GGML_SYCL_F16: yes
0.00.068.201 I Found 1 SYCL devices:
0.00.068.202 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.202 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.203 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.203 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.291 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.292 I SYCL Optimization Feature:
0.00.068.292 I |ID|        Device Type|Reorder|
0.00.068.293 I |--|-------------------|-------|
0.00.068.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.445 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.052 I common_init_from_params: added [SEP] logit bias = -inf
0.00.069.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.533 I 
0.00.202.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.338 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.301.328 I llama_perf_context_print:        load time =     201.96 ms
0.00.301.331 I llama_perf_context_print: prompt eval time =      96.67 ms /     9 tokens (   10.74 ms per token,    93.10 tokens per second)
0.00.301.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.301.335 I llama_perf_context_print:       total time =      98.81 ms /    10 tokens
0.00.301.335 I llama_perf_context_print:    graphs reused =          0

real	0m0,458s
user	0m1,852s
sys	0m0,248s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.296 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.945 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.979 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.982 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.983 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.984 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.987 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.988 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.989 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.990 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.990 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.996 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.998 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.998 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.999 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.000 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.391 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.542 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.920 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.921 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.921 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.922 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.923 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.924 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.925 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.925 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.929 I llama_model_loader: - type  f32:   40 tensors
0.00.029.930 I llama_model_loader: - type  f16:   26 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = F16
0.00.029.941 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.730 W load: empty token at index 5
0.00.055.174 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.166 I load: printing all EOG tokens:
0.00.088.167 I load:   - 2 ('</s>')
0.00.088.342 I load: special tokens cache size = 5
0.00.532.749 I load: token to piece cache size = 1.5060 MB
0.00.532.798 I print_info: arch             = jina-bert-v2
0.00.532.799 I print_info: vocab_only       = 0
0.00.532.800 I print_info: n_ctx_train      = 8192
0.00.532.801 I print_info: n_embd           = 384
0.00.532.801 I print_info: n_layer          = 4
0.00.532.817 I print_info: n_head           = 12
0.00.532.820 I print_info: n_head_kv        = 12
0.00.532.821 I print_info: n_rot            = 32
0.00.532.821 I print_info: n_swa            = 0
0.00.532.824 I print_info: is_swa_any       = 0
0.00.532.824 I print_info: n_embd_head_k    = 32
0.00.532.824 I print_info: n_embd_head_v    = 32
0.00.532.827 I print_info: n_gqa            = 1
0.00.532.828 I print_info: n_embd_k_gqa     = 384
0.00.532.830 I print_info: n_embd_v_gqa     = 384
0.00.532.832 I print_info: f_norm_eps       = 1.0e-12
0.00.532.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.532.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.532.835 I print_info: f_max_alibi_bias = 8.0e+00
0.00.532.836 I print_info: f_logit_scale    = 0.0e+00
0.00.532.837 I print_info: f_attn_scale     = 0.0e+00
0.00.532.839 I print_info: n_ff             = 1536
0.00.532.839 I print_info: n_expert         = 0
0.00.532.840 I print_info: n_expert_used    = 0
0.00.532.840 I print_info: causal attn      = 0
0.00.532.841 I print_info: pooling type     = -1
0.00.532.841 I print_info: rope type        = -1
0.00.532.841 I print_info: rope scaling     = linear
0.00.532.843 I print_info: freq_base_train  = 10000.0
0.00.532.844 I print_info: freq_scale_train = 1
0.00.532.844 I print_info: n_ctx_orig_yarn  = 8192
0.00.532.844 I print_info: rope_finetuned   = unknown
0.00.532.846 I print_info: model type       = 33M
0.00.532.847 I print_info: model params     = 32.90 M
0.00.532.847 I print_info: general.name     = Jina Bert Implementation
0.00.532.851 I print_info: vocab type       = BPE
0.00.532.852 I print_info: n_vocab          = 61056
0.00.532.852 I print_info: n_merges         = 39382
0.00.532.853 I print_info: BOS token        = 0 '<s>'
0.00.532.854 I print_info: EOS token        = 2 '</s>'
0.00.532.855 I print_info: UNK token        = 3 '<unk>'
0.00.532.855 I print_info: SEP token        = 2 '</s>'
0.00.532.902 I print_info: PAD token        = 1 '<pad>'
0.00.532.903 I print_info: MASK token       = 4 '<mask>'
0.00.532.905 I print_info: EOG token        = 2 '</s>'
0.00.532.905 I print_info: max token length = 45
0.00.532.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.641 I load_tensors: offloading 4 repeating layers to GPU
0.00.540.649 I load_tensors: offloading output layer to GPU
0.00.540.650 I load_tensors: offloaded 5/5 layers to GPU
0.00.540.656 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.540.657 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.554.697 I llama_context: constructing llama_context
0.00.554.705 I llama_context: n_seq_max     = 1
0.00.554.707 I llama_context: n_ctx         = 8192
0.00.554.707 I llama_context: n_ctx_per_seq = 8192
0.00.554.708 I llama_context: n_batch       = 2048
0.00.554.708 I llama_context: n_ubatch      = 2048
0.00.554.709 I llama_context: causal_attn   = 0
0.00.554.709 I llama_context: flash_attn    = 0
0.00.554.710 I llama_context: kv_unified    = true
0.00.554.713 I llama_context: freq_base     = 10000.0
0.00.554.714 I llama_context: freq_scale    = 1
0.00.554.727 I Running with Environment Variables:
0.00.554.727 I   GGML_SYCL_DEBUG: 0
0.00.554.728 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.728 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.729 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.729 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.729 I Build with Macros:
0.00.554.730 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.730 I   GGML_SYCL_F16: yes
0.00.554.732 I Found 1 SYCL devices:
0.00.554.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.734 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.817 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.818 I SYCL Optimization Feature:
0.00.554.819 I |ID|        Device Type|Reorder|
0.00.554.819 I |--|-------------------|-------|
0.00.554.825 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.962 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.555.137 I common_init_from_params: added </s> logit bias = -inf
0.00.555.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.555.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.284 I 
0.00.797.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.624 I main: prompt 0: 'what is panda?	hi'
0.00.797.631 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.639 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.639 I main: number of tokens in prompt = 13
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


0.00.797.645 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.646 I main: number of tokens in prompt = 40
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


0.00.797.764 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.087.766 I llama_perf_context_print:        load time =     796.66 ms
0.01.087.768 I llama_perf_context_print: prompt eval time =     289.92 ms /    62 tokens (    4.68 ms per token,   213.85 tokens per second)
0.01.087.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.771 I llama_perf_context_print:       total time =     290.50 ms /    63 tokens
0.01.087.771 I llama_perf_context_print:    graphs reused =          0

real	0m1,312s
user	0m2,375s
sys	0m0,335s
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
0.00.000.249 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.315 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.316 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.316 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.947 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.717 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.867 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.874 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.875 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.876 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.879 I llama_model_loader: - type  f32:  194 tensors
0.00.031.879 I llama_model_loader: - type  f16:   98 tensors
0.00.031.883 I print_info: file format = GGUF V3 (latest)
0.00.031.887 I print_info: file type   = all F32 (guessed)
0.00.031.892 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.083.530 I load: printing all EOG tokens:
0.00.083.536 I load:   - 0 ('<|endoftext|>')
0.00.083.668 I load: special tokens cache size = 25
0.00.103.500 I load: token to piece cache size = 0,2984 MB
0.00.103.536 I print_info: arch             = gptneox
0.00.103.537 I print_info: vocab_only       = 0
0.00.103.538 I print_info: n_ctx_train      = 2048
0.00.103.538 I print_info: n_embd           = 2048
0.00.103.539 I print_info: n_layer          = 24
0.00.103.555 I print_info: n_head           = 16
0.00.103.558 I print_info: n_head_kv        = 16
0.00.103.558 I print_info: n_rot            = 32
0.00.103.559 I print_info: n_swa            = 0
0.00.103.560 I print_info: is_swa_any       = 0
0.00.103.561 I print_info: n_embd_head_k    = 128
0.00.103.562 I print_info: n_embd_head_v    = 128
0.00.103.564 I print_info: n_gqa            = 1
0.00.103.567 I print_info: n_embd_k_gqa     = 2048
0.00.103.569 I print_info: n_embd_v_gqa     = 2048
0.00.103.571 I print_info: f_norm_eps       = 1,0e-05
0.00.103.572 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.573 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.573 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.574 I print_info: f_logit_scale    = 0,0e+00
0.00.103.575 I print_info: f_attn_scale     = 0,0e+00
0.00.103.576 I print_info: n_ff             = 8192
0.00.103.576 I print_info: n_expert         = 0
0.00.103.577 I print_info: n_expert_used    = 0
0.00.103.577 I print_info: causal attn      = 1
0.00.103.578 I print_info: pooling type     = 0
0.00.103.578 I print_info: rope type        = 2
0.00.103.578 I print_info: rope scaling     = linear
0.00.103.580 I print_info: freq_base_train  = 10000,0
0.00.103.581 I print_info: freq_scale_train = 1
0.00.103.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.581 I print_info: rope_finetuned   = unknown
0.00.103.582 I print_info: model type       = 1.4B
0.00.103.583 I print_info: model params     = 1,41 B
0.00.103.583 I print_info: general.name     = 1.4B
0.00.103.586 I print_info: vocab type       = BPE
0.00.103.587 I print_info: n_vocab          = 50304
0.00.103.587 I print_info: n_merges         = 50009
0.00.103.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.590 I print_info: LF token         = 187 'Ċ'
0.00.103.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.591 I print_info: max token length = 1024
0.00.103.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.512 I load_tensors: offloading output layer to GPU
0.00.354.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.521 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.354.523 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.595.408 I llama_context: constructing llama_context
0.02.595.417 I llama_context: n_seq_max     = 1
0.02.595.418 I llama_context: n_ctx         = 2048
0.02.595.419 I llama_context: n_ctx_per_seq = 2048
0.02.595.419 I llama_context: n_batch       = 2048
0.02.595.420 I llama_context: n_ubatch      = 512
0.02.595.420 I llama_context: causal_attn   = 1
0.02.595.421 I llama_context: flash_attn    = 0
0.02.595.421 I llama_context: kv_unified    = false
0.02.595.427 I llama_context: freq_base     = 10000,0
0.02.595.428 I llama_context: freq_scale    = 1
0.02.595.444 I Running with Environment Variables:
0.02.595.444 I   GGML_SYCL_DEBUG: 0
0.02.595.445 I   GGML_SYCL_DISABLE_OPT: 0
0.02.595.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.595.447 I   GGML_SYCL_DISABLE_DNN: 0
0.02.595.447 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.595.447 I Build with Macros:
0.02.595.448 I   GGML_SYCL_FORCE_MMQ: no
0.02.595.448 I   GGML_SYCL_F16: yes
0.02.595.451 I Found 1 SYCL devices:
0.02.595.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.595.452 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.595.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.595.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.595.585 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.595.586 I SYCL Optimization Feature:
0.02.595.587 I |ID|        Device Type|Reorder|
0.02.595.588 I |--|-------------------|-------|
0.02.595.595 I | 0| [level_zero:gpu:0]|      Y|
0.02.595.780 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.598.689 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.601.070 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.609.972 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.609.980 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.609.981 I llama_context: graph nodes  = 943
0.02.609.981 I llama_context: graph splits = 2
0.02.610.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.610.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.610.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.852.312 I main: llama threadpool init, n_threads = 8
0.02.852.338 I 
0.02.852.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.852.406 I 
0.02.852.571 I sampler seed: 1234
0.02.852.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.852.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.852.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.852.599 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.720.289 I llama_perf_sampler_print:    sampling time =       4,03 ms /    71 runs   (    0,06 ms per token, 17604,76 tokens per second)
0.04.720.293 I llama_perf_context_print:        load time =    2849,89 ms
0.04.720.295 I llama_perf_context_print: prompt eval time =      56,95 ms /     7 tokens (    8,14 ms per token,   122,92 tokens per second)
0.04.720.296 I llama_perf_context_print:        eval time =    1798,41 ms /    63 runs   (   28,55 ms per token,    35,03 tokens per second)
0.04.720.298 I llama_perf_context_print:       total time =    1869,75 ms /    70 tokens
0.04.720.298 I llama_perf_context_print:    graphs reused =         60

real	0m4,930s
user	0m2,174s
sys	0m2,885s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.366 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.283 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.335 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.336 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.337 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.976 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.795 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.092 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.105 I llama_model_loader: - type  f32:  194 tensors
0.00.032.106 I llama_model_loader: - type  f16:   98 tensors
0.00.032.110 I print_info: file format = GGUF V3 (latest)
0.00.032.113 I print_info: file type   = all F32 (guessed)
0.00.032.117 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.087 I load: printing all EOG tokens:
0.00.084.094 I load:   - 0 ('<|endoftext|>')
0.00.084.218 I load: special tokens cache size = 25
0.00.104.717 I load: token to piece cache size = 0.2984 MB
0.00.104.744 I print_info: arch             = gptneox
0.00.104.745 I print_info: vocab_only       = 0
0.00.104.746 I print_info: n_ctx_train      = 2048
0.00.104.746 I print_info: n_embd           = 2048
0.00.104.747 I print_info: n_layer          = 24
0.00.104.761 I print_info: n_head           = 16
0.00.104.764 I print_info: n_head_kv        = 16
0.00.104.764 I print_info: n_rot            = 32
0.00.104.765 I print_info: n_swa            = 0
0.00.104.766 I print_info: is_swa_any       = 0
0.00.104.767 I print_info: n_embd_head_k    = 128
0.00.104.767 I print_info: n_embd_head_v    = 128
0.00.104.770 I print_info: n_gqa            = 1
0.00.104.772 I print_info: n_embd_k_gqa     = 2048
0.00.104.774 I print_info: n_embd_v_gqa     = 2048
0.00.104.775 I print_info: f_norm_eps       = 1.0e-05
0.00.104.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.778 I print_info: f_logit_scale    = 0.0e+00
0.00.104.779 I print_info: f_attn_scale     = 0.0e+00
0.00.104.780 I print_info: n_ff             = 8192
0.00.104.780 I print_info: n_expert         = 0
0.00.104.781 I print_info: n_expert_used    = 0
0.00.104.781 I print_info: causal attn      = 1
0.00.104.782 I print_info: pooling type     = 0
0.00.104.783 I print_info: rope type        = 2
0.00.104.784 I print_info: rope scaling     = linear
0.00.104.812 I print_info: freq_base_train  = 10000.0
0.00.104.814 I print_info: freq_scale_train = 1
0.00.104.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.815 I print_info: rope_finetuned   = unknown
0.00.104.816 I print_info: model type       = 1.4B
0.00.104.817 I print_info: model params     = 1.41 B
0.00.104.818 I print_info: general.name     = 1.4B
0.00.104.820 I print_info: vocab type       = BPE
0.00.104.821 I print_info: n_vocab          = 50304
0.00.104.821 I print_info: n_merges         = 50009
0.00.104.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.824 I print_info: LF token         = 187 'Ċ'
0.00.104.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.825 I print_info: max token length = 1024
0.00.104.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.366.185 I load_tensors: offloading output layer to GPU
0.00.366.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.366.194 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.366.196 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.323.317 I llama_context: constructing llama_context
0.02.323.325 I llama_context: n_seq_max     = 1
0.02.323.326 I llama_context: n_ctx         = 128
0.02.323.327 I llama_context: n_ctx_per_seq = 128
0.02.323.327 I llama_context: n_batch       = 128
0.02.323.328 I llama_context: n_ubatch      = 128
0.02.323.329 I llama_context: causal_attn   = 1
0.02.323.329 I llama_context: flash_attn    = 0
0.02.323.330 I llama_context: kv_unified    = false
0.02.323.334 I llama_context: freq_base     = 10000.0
0.02.323.335 I llama_context: freq_scale    = 1
0.02.323.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.323.353 I Running with Environment Variables:
0.02.323.354 I   GGML_SYCL_DEBUG: 0
0.02.323.355 I   GGML_SYCL_DISABLE_OPT: 0
0.02.323.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.323.356 I   GGML_SYCL_DISABLE_DNN: 0
0.02.323.356 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.323.357 I Build with Macros:
0.02.323.357 I   GGML_SYCL_FORCE_MMQ: no
0.02.323.358 I   GGML_SYCL_F16: yes
0.02.323.360 I Found 1 SYCL devices:
0.02.323.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.323.361 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.323.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.323.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.323.469 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.323.470 I SYCL Optimization Feature:
0.02.323.470 I |ID|        Device Type|Reorder|
0.02.323.471 I |--|-------------------|-------|
0.02.323.477 I | 0| [level_zero:gpu:0]|      Y|
0.02.323.646 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.324.265 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.324.683 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.326.937 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.326.943 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.326.944 I llama_context: graph nodes  = 943
0.02.326.944 I llama_context: graph splits = 2
0.02.326.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.327.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.327.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.549.787 I 
0.02.549.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.549.871 I perplexity: tokenizing the input ..
0.02.559.648 I perplexity: tokenization took 9.77 ms
0.02.559.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.693.376 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.699.224 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.699.341 I llama_perf_context_print:        load time =    2549.11 ms
0.02.699.344 I llama_perf_context_print: prompt eval time =     133.19 ms /   128 tokens (    1.04 ms per token,   961.02 tokens per second)
0.02.699.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.346 I llama_perf_context_print:       total time =     149.57 ms /   129 tokens
0.02.699.346 I llama_perf_context_print:    graphs reused =          0

real	0m2,924s
user	0m1,137s
sys	0m1,825s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.000 I llama_model_loader: - type  f32:  194 tensors
0.00.034.001 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.005 I print_info: file format = GGUF V3 (latest)
0.00.034.007 I print_info: file type   = Q8_0
0.00.034.011 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.086.009 I load: printing all EOG tokens:
0.00.086.017 I load:   - 0 ('<|endoftext|>')
0.00.086.149 I load: special tokens cache size = 25
0.00.106.254 I load: token to piece cache size = 0,2984 MB
0.00.106.291 I print_info: arch             = gptneox
0.00.106.292 I print_info: vocab_only       = 0
0.00.106.293 I print_info: n_ctx_train      = 2048
0.00.106.294 I print_info: n_embd           = 2048
0.00.106.294 I print_info: n_layer          = 24
0.00.106.322 I print_info: n_head           = 16
0.00.106.325 I print_info: n_head_kv        = 16
0.00.106.325 I print_info: n_rot            = 32
0.00.106.326 I print_info: n_swa            = 0
0.00.106.328 I print_info: is_swa_any       = 0
0.00.106.328 I print_info: n_embd_head_k    = 128
0.00.106.329 I print_info: n_embd_head_v    = 128
0.00.106.331 I print_info: n_gqa            = 1
0.00.106.334 I print_info: n_embd_k_gqa     = 2048
0.00.106.336 I print_info: n_embd_v_gqa     = 2048
0.00.106.337 I print_info: f_norm_eps       = 1,0e-05
0.00.106.338 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.339 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.340 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.340 I print_info: f_logit_scale    = 0,0e+00
0.00.106.341 I print_info: f_attn_scale     = 0,0e+00
0.00.106.342 I print_info: n_ff             = 8192
0.00.106.343 I print_info: n_expert         = 0
0.00.106.343 I print_info: n_expert_used    = 0
0.00.106.343 I print_info: causal attn      = 1
0.00.106.344 I print_info: pooling type     = 0
0.00.106.344 I print_info: rope type        = 2
0.00.106.345 I print_info: rope scaling     = linear
0.00.106.346 I print_info: freq_base_train  = 10000,0
0.00.106.347 I print_info: freq_scale_train = 1
0.00.106.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.348 I print_info: rope_finetuned   = unknown
0.00.106.349 I print_info: model type       = 1.4B
0.00.106.350 I print_info: model params     = 1,41 B
0.00.106.350 I print_info: general.name     = 1.4B
0.00.106.353 I print_info: vocab type       = BPE
0.00.106.354 I print_info: n_vocab          = 50304
0.00.106.354 I print_info: n_merges         = 50009
0.00.106.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.356 I print_info: LF token         = 187 'Ċ'
0.00.106.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.358 I print_info: max token length = 1024
0.00.106.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.619 I load_tensors: offloading output layer to GPU
0.00.213.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.627 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.213.629 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.722.336 I llama_context: constructing llama_context
0.00.722.344 I llama_context: n_seq_max     = 1
0.00.722.345 I llama_context: n_ctx         = 2048
0.00.722.345 I llama_context: n_ctx_per_seq = 2048
0.00.722.346 I llama_context: n_batch       = 2048
0.00.722.346 I llama_context: n_ubatch      = 512
0.00.722.347 I llama_context: causal_attn   = 1
0.00.722.348 I llama_context: flash_attn    = 0
0.00.722.348 I llama_context: kv_unified    = false
0.00.722.352 I llama_context: freq_base     = 10000,0
0.00.722.354 I llama_context: freq_scale    = 1
0.00.722.367 I Running with Environment Variables:
0.00.722.367 I   GGML_SYCL_DEBUG: 0
0.00.722.368 I   GGML_SYCL_DISABLE_OPT: 0
0.00.722.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.722.369 I   GGML_SYCL_DISABLE_DNN: 0
0.00.722.369 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.722.370 I Build with Macros:
0.00.722.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.722.371 I   GGML_SYCL_F16: yes
0.00.722.373 I Found 1 SYCL devices:
0.00.722.374 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.722.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.722.374 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.722.375 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.722.467 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.722.468 I SYCL Optimization Feature:
0.00.722.468 I |ID|        Device Type|Reorder|
0.00.722.468 I |--|-------------------|-------|
0.00.722.474 I | 0| [level_zero:gpu:0]|      Y|
0.00.722.691 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.725.329 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.728.127 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.736.771 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.736.779 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.736.780 I llama_context: graph nodes  = 943
0.00.736.780 I llama_context: graph splits = 2
0.00.736.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.718 I main: llama threadpool init, n_threads = 8
0.00.963.742 I 
0.00.963.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.824 I 
0.00.963.954 I sampler seed: 1234
0.00.963.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.963.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.963.980 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.236.028 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19189,19 tokens per second)
0.03.236.031 I llama_perf_context_print:        load time =     961,17 ms
0.03.236.033 I llama_perf_context_print: prompt eval time =     209,50 ms /     7 tokens (   29,93 ms per token,    33,41 tokens per second)
0.03.236.035 I llama_perf_context_print:        eval time =    2051,69 ms /    63 runs   (   32,57 ms per token,    30,71 tokens per second)
0.03.236.036 I llama_perf_context_print:       total time =    2274,15 ms /    70 tokens
0.03.236.037 I llama_perf_context_print:    graphs reused =         60

real	0m3,463s
user	0m1,675s
sys	0m1,914s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.314 I llama_model_loader: - type  f32:  194 tensors
0.00.032.316 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.320 I print_info: file format = GGUF V3 (latest)
0.00.032.323 I print_info: file type   = Q8_0
0.00.032.328 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.655 I load: printing all EOG tokens:
0.00.083.662 I load:   - 0 ('<|endoftext|>')
0.00.083.786 I load: special tokens cache size = 25
0.00.103.553 I load: token to piece cache size = 0.2984 MB
0.00.103.581 I print_info: arch             = gptneox
0.00.103.582 I print_info: vocab_only       = 0
0.00.103.583 I print_info: n_ctx_train      = 2048
0.00.103.584 I print_info: n_embd           = 2048
0.00.103.584 I print_info: n_layer          = 24
0.00.103.599 I print_info: n_head           = 16
0.00.103.601 I print_info: n_head_kv        = 16
0.00.103.602 I print_info: n_rot            = 32
0.00.103.603 I print_info: n_swa            = 0
0.00.103.604 I print_info: is_swa_any       = 0
0.00.103.605 I print_info: n_embd_head_k    = 128
0.00.103.605 I print_info: n_embd_head_v    = 128
0.00.103.608 I print_info: n_gqa            = 1
0.00.103.610 I print_info: n_embd_k_gqa     = 2048
0.00.103.613 I print_info: n_embd_v_gqa     = 2048
0.00.103.614 I print_info: f_norm_eps       = 1.0e-05
0.00.103.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.617 I print_info: f_logit_scale    = 0.0e+00
0.00.103.617 I print_info: f_attn_scale     = 0.0e+00
0.00.103.619 I print_info: n_ff             = 8192
0.00.103.619 I print_info: n_expert         = 0
0.00.103.620 I print_info: n_expert_used    = 0
0.00.103.620 I print_info: causal attn      = 1
0.00.103.620 I print_info: pooling type     = 0
0.00.103.621 I print_info: rope type        = 2
0.00.103.621 I print_info: rope scaling     = linear
0.00.103.623 I print_info: freq_base_train  = 10000.0
0.00.103.624 I print_info: freq_scale_train = 1
0.00.103.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.625 I print_info: rope_finetuned   = unknown
0.00.103.627 I print_info: model type       = 1.4B
0.00.103.627 I print_info: model params     = 1.41 B
0.00.103.628 I print_info: general.name     = 1.4B
0.00.103.630 I print_info: vocab type       = BPE
0.00.103.631 I print_info: n_vocab          = 50304
0.00.103.631 I print_info: n_merges         = 50009
0.00.103.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.633 I print_info: LF token         = 187 'Ċ'
0.00.103.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.635 I print_info: max token length = 1024
0.00.103.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.862 I load_tensors: offloading output layer to GPU
0.00.208.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.870 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.208.872 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.742.045 I llama_context: constructing llama_context
0.00.742.054 I llama_context: n_seq_max     = 1
0.00.742.055 I llama_context: n_ctx         = 128
0.00.742.055 I llama_context: n_ctx_per_seq = 128
0.00.742.056 I llama_context: n_batch       = 128
0.00.742.056 I llama_context: n_ubatch      = 128
0.00.742.057 I llama_context: causal_attn   = 1
0.00.742.057 I llama_context: flash_attn    = 0
0.00.742.058 I llama_context: kv_unified    = false
0.00.742.062 I llama_context: freq_base     = 10000.0
0.00.742.063 I llama_context: freq_scale    = 1
0.00.742.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.742.077 I Running with Environment Variables:
0.00.742.077 I   GGML_SYCL_DEBUG: 0
0.00.742.077 I   GGML_SYCL_DISABLE_OPT: 0
0.00.742.078 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.742.078 I   GGML_SYCL_DISABLE_DNN: 0
0.00.742.079 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.742.079 I Build with Macros:
0.00.742.079 I   GGML_SYCL_FORCE_MMQ: no
0.00.742.080 I   GGML_SYCL_F16: yes
0.00.742.082 I Found 1 SYCL devices:
0.00.742.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.742.083 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.742.083 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.742.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.742.182 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.742.186 I SYCL Optimization Feature:
0.00.742.186 I |ID|        Device Type|Reorder|
0.00.742.186 I |--|-------------------|-------|
0.00.742.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.742.388 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.742.989 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.743.403 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.554 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.745.562 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.745.563 I llama_context: graph nodes  = 943
0.00.745.563 I llama_context: graph splits = 2
0.00.745.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.053 I 
0.00.964.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.160 I perplexity: tokenizing the input ..
0.00.973.475 I perplexity: tokenization took 9.31 ms
0.00.973.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.681 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.142.009 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.142.054 I llama_perf_context_print:        load time =     963.37 ms
0.01.142.057 I llama_perf_context_print: prompt eval time =     162.85 ms /   128 tokens (    1.27 ms per token,   785.99 tokens per second)
0.01.142.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.060 I llama_perf_context_print:       total time =     178.01 ms /   129 tokens
0.01.142.060 I llama_perf_context_print:    graphs reused =          0

real	0m1,363s
user	0m0,721s
sys	0m0,671s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.681 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.042 I llama_model_loader: - type  f32:  194 tensors
0.00.032.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.047 I print_info: file format = GGUF V3 (latest)
0.00.032.049 I print_info: file type   = Q4_0
0.00.032.052 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.083.344 I load: printing all EOG tokens:
0.00.083.352 I load:   - 0 ('<|endoftext|>')
0.00.083.474 I load: special tokens cache size = 25
0.00.103.296 I load: token to piece cache size = 0,2984 MB
0.00.103.322 I print_info: arch             = gptneox
0.00.103.323 I print_info: vocab_only       = 0
0.00.103.324 I print_info: n_ctx_train      = 2048
0.00.103.324 I print_info: n_embd           = 2048
0.00.103.324 I print_info: n_layer          = 24
0.00.103.338 I print_info: n_head           = 16
0.00.103.341 I print_info: n_head_kv        = 16
0.00.103.342 I print_info: n_rot            = 32
0.00.103.342 I print_info: n_swa            = 0
0.00.103.344 I print_info: is_swa_any       = 0
0.00.103.345 I print_info: n_embd_head_k    = 128
0.00.103.345 I print_info: n_embd_head_v    = 128
0.00.103.347 I print_info: n_gqa            = 1
0.00.103.349 I print_info: n_embd_k_gqa     = 2048
0.00.103.352 I print_info: n_embd_v_gqa     = 2048
0.00.103.353 I print_info: f_norm_eps       = 1,0e-05
0.00.103.354 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.355 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.355 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.356 I print_info: f_logit_scale    = 0,0e+00
0.00.103.357 I print_info: f_attn_scale     = 0,0e+00
0.00.103.358 I print_info: n_ff             = 8192
0.00.103.358 I print_info: n_expert         = 0
0.00.103.359 I print_info: n_expert_used    = 0
0.00.103.359 I print_info: causal attn      = 1
0.00.103.359 I print_info: pooling type     = 0
0.00.103.360 I print_info: rope type        = 2
0.00.103.360 I print_info: rope scaling     = linear
0.00.103.362 I print_info: freq_base_train  = 10000,0
0.00.103.363 I print_info: freq_scale_train = 1
0.00.103.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.367 I print_info: rope_finetuned   = unknown
0.00.103.368 I print_info: model type       = 1.4B
0.00.103.369 I print_info: model params     = 1,41 B
0.00.103.370 I print_info: general.name     = 1.4B
0.00.103.373 I print_info: vocab type       = BPE
0.00.103.374 I print_info: n_vocab          = 50304
0.00.103.374 I print_info: n_merges         = 50009
0.00.103.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.376 I print_info: LF token         = 187 'Ċ'
0.00.103.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.378 I print_info: max token length = 1024
0.00.103.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.418 I load_tensors: offloading output layer to GPU
0.00.164.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.427 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.164.429 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.488.903 I llama_context: constructing llama_context
0.00.488.911 I llama_context: n_seq_max     = 1
0.00.488.912 I llama_context: n_ctx         = 2048
0.00.488.912 I llama_context: n_ctx_per_seq = 2048
0.00.488.913 I llama_context: n_batch       = 2048
0.00.488.913 I llama_context: n_ubatch      = 512
0.00.488.914 I llama_context: causal_attn   = 1
0.00.488.914 I llama_context: flash_attn    = 0
0.00.488.915 I llama_context: kv_unified    = false
0.00.488.918 I llama_context: freq_base     = 10000,0
0.00.488.919 I llama_context: freq_scale    = 1
0.00.488.933 I Running with Environment Variables:
0.00.488.934 I   GGML_SYCL_DEBUG: 0
0.00.488.934 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.935 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.935 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.936 I Build with Macros:
0.00.488.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.936 I   GGML_SYCL_F16: yes
0.00.488.938 I Found 1 SYCL devices:
0.00.488.939 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.939 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.940 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.941 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.022 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.022 I SYCL Optimization Feature:
0.00.489.023 I |ID|        Device Type|Reorder|
0.00.489.023 I |--|-------------------|-------|
0.00.489.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.169 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.491.530 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.494.335 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.150 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.157 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.503.157 I llama_context: graph nodes  = 943
0.00.503.158 I llama_context: graph splits = 2
0.00.503.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.369 I main: llama threadpool init, n_threads = 8
0.00.763.393 I 
0.00.763.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.461 I 
0.00.763.616 I sampler seed: 1234
0.00.763.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.763.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.641 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.560.401 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23316,91 tokens per second)
0.02.560.403 I llama_perf_context_print:        load time =     760,90 ms
0.02.560.405 I llama_perf_context_print: prompt eval time =     130,61 ms /     7 tokens (   18,66 ms per token,    53,60 tokens per second)
0.02.560.407 I llama_perf_context_print:        eval time =    1656,63 ms /    63 runs   (   26,30 ms per token,    38,03 tokens per second)
0.02.560.408 I llama_perf_context_print:       total time =    1798,81 ms /    70 tokens
0.02.560.408 I llama_perf_context_print:    graphs reused =         60

real	0m2,763s
user	0m1,251s
sys	0m1,738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.753 I llama_model_loader: - type  f32:  194 tensors
0.00.031.754 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.758 I print_info: file format = GGUF V3 (latest)
0.00.031.761 I print_info: file type   = Q4_0
0.00.031.765 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.142 I load: printing all EOG tokens:
0.00.082.149 I load:   - 0 ('<|endoftext|>')
0.00.082.275 I load: special tokens cache size = 25
0.00.102.209 I load: token to piece cache size = 0.2984 MB
0.00.102.237 I print_info: arch             = gptneox
0.00.102.238 I print_info: vocab_only       = 0
0.00.102.238 I print_info: n_ctx_train      = 2048
0.00.102.239 I print_info: n_embd           = 2048
0.00.102.239 I print_info: n_layer          = 24
0.00.102.253 I print_info: n_head           = 16
0.00.102.256 I print_info: n_head_kv        = 16
0.00.102.257 I print_info: n_rot            = 32
0.00.102.257 I print_info: n_swa            = 0
0.00.102.259 I print_info: is_swa_any       = 0
0.00.102.260 I print_info: n_embd_head_k    = 128
0.00.102.260 I print_info: n_embd_head_v    = 128
0.00.102.262 I print_info: n_gqa            = 1
0.00.102.265 I print_info: n_embd_k_gqa     = 2048
0.00.102.267 I print_info: n_embd_v_gqa     = 2048
0.00.102.268 I print_info: f_norm_eps       = 1.0e-05
0.00.102.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.271 I print_info: f_logit_scale    = 0.0e+00
0.00.102.271 I print_info: f_attn_scale     = 0.0e+00
0.00.102.273 I print_info: n_ff             = 8192
0.00.102.273 I print_info: n_expert         = 0
0.00.102.273 I print_info: n_expert_used    = 0
0.00.102.274 I print_info: causal attn      = 1
0.00.102.274 I print_info: pooling type     = 0
0.00.102.275 I print_info: rope type        = 2
0.00.102.275 I print_info: rope scaling     = linear
0.00.102.277 I print_info: freq_base_train  = 10000.0
0.00.102.278 I print_info: freq_scale_train = 1
0.00.102.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.279 I print_info: rope_finetuned   = unknown
0.00.102.280 I print_info: model type       = 1.4B
0.00.102.281 I print_info: model params     = 1.41 B
0.00.102.281 I print_info: general.name     = 1.4B
0.00.102.284 I print_info: vocab type       = BPE
0.00.102.284 I print_info: n_vocab          = 50304
0.00.102.285 I print_info: n_merges         = 50009
0.00.102.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.289 I print_info: LF token         = 187 'Ċ'
0.00.102.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.296 I print_info: max token length = 1024
0.00.102.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.666 I load_tensors: offloading output layer to GPU
0.00.163.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.673 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.163.675 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.496.477 I llama_context: constructing llama_context
0.00.496.484 I llama_context: n_seq_max     = 1
0.00.496.485 I llama_context: n_ctx         = 128
0.00.496.485 I llama_context: n_ctx_per_seq = 128
0.00.496.486 I llama_context: n_batch       = 128
0.00.496.487 I llama_context: n_ubatch      = 128
0.00.496.487 I llama_context: causal_attn   = 1
0.00.496.488 I llama_context: flash_attn    = 0
0.00.496.488 I llama_context: kv_unified    = false
0.00.496.493 I llama_context: freq_base     = 10000.0
0.00.496.494 I llama_context: freq_scale    = 1
0.00.496.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.507 I Running with Environment Variables:
0.00.496.508 I   GGML_SYCL_DEBUG: 0
0.00.496.508 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.509 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.510 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.510 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.510 I Build with Macros:
0.00.496.511 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.511 I   GGML_SYCL_F16: yes
0.00.496.513 I Found 1 SYCL devices:
0.00.496.514 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.514 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.515 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.604 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.605 I SYCL Optimization Feature:
0.00.496.605 I |ID|        Device Type|Reorder|
0.00.496.606 I |--|-------------------|-------|
0.00.496.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.752 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.081 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.497.495 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.723 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.730 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.499.731 I llama_context: graph nodes  = 943
0.00.499.731 I llama_context: graph splits = 2
0.00.499.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.929 I 
0.00.757.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.022 I perplexity: tokenizing the input ..
0.00.766.553 I perplexity: tokenization took 9.525 ms
0.00.766.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.431 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.934.197 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.934.258 I llama_perf_context_print:        load time =     756.28 ms
0.00.934.260 I llama_perf_context_print: prompt eval time =     161.56 ms /   128 tokens (    1.26 ms per token,   792.29 tokens per second)
0.00.934.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.263 I llama_perf_context_print:       total time =     177.34 ms /   129 tokens
0.00.934.264 I llama_perf_context_print:    graphs reused =          0

real	0m1,208s
user	0m0,667s
sys	0m0,575s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.978 I llama_model_loader: - type  f32:  194 tensors
0.00.026.980 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.984 I print_info: file format = GGUF V3 (latest)
0.00.026.986 I print_info: file type   = Q4_1
0.00.026.990 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.070.853 I load: printing all EOG tokens:
0.00.070.862 I load:   - 0 ('<|endoftext|>')
0.00.070.986 I load: special tokens cache size = 25
0.00.087.388 I load: token to piece cache size = 0,2984 MB
0.00.087.412 I print_info: arch             = gptneox
0.00.087.413 I print_info: vocab_only       = 0
0.00.087.413 I print_info: n_ctx_train      = 2048
0.00.087.414 I print_info: n_embd           = 2048
0.00.087.414 I print_info: n_layer          = 24
0.00.087.427 I print_info: n_head           = 16
0.00.087.429 I print_info: n_head_kv        = 16
0.00.087.430 I print_info: n_rot            = 32
0.00.087.430 I print_info: n_swa            = 0
0.00.087.431 I print_info: is_swa_any       = 0
0.00.087.432 I print_info: n_embd_head_k    = 128
0.00.087.432 I print_info: n_embd_head_v    = 128
0.00.087.434 I print_info: n_gqa            = 1
0.00.087.436 I print_info: n_embd_k_gqa     = 2048
0.00.087.437 I print_info: n_embd_v_gqa     = 2048
0.00.087.439 I print_info: f_norm_eps       = 1,0e-05
0.00.087.440 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.441 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.441 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.441 I print_info: f_logit_scale    = 0,0e+00
0.00.087.442 I print_info: f_attn_scale     = 0,0e+00
0.00.087.443 I print_info: n_ff             = 8192
0.00.087.443 I print_info: n_expert         = 0
0.00.087.444 I print_info: n_expert_used    = 0
0.00.087.444 I print_info: causal attn      = 1
0.00.087.444 I print_info: pooling type     = 0
0.00.087.445 I print_info: rope type        = 2
0.00.087.445 I print_info: rope scaling     = linear
0.00.087.446 I print_info: freq_base_train  = 10000,0
0.00.087.449 I print_info: freq_scale_train = 1
0.00.087.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.450 I print_info: rope_finetuned   = unknown
0.00.087.452 I print_info: model type       = 1.4B
0.00.087.452 I print_info: model params     = 1,41 B
0.00.087.453 I print_info: general.name     = 1.4B
0.00.087.455 I print_info: vocab type       = BPE
0.00.087.455 I print_info: n_vocab          = 50304
0.00.087.456 I print_info: n_merges         = 50009
0.00.087.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.458 I print_info: LF token         = 187 'Ċ'
0.00.087.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.459 I print_info: max token length = 1024
0.00.087.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.957 I load_tensors: offloading output layer to GPU
0.00.149.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.965 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.149.966 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.490.003 I llama_context: constructing llama_context
0.00.490.010 I llama_context: n_seq_max     = 1
0.00.490.010 I llama_context: n_ctx         = 2048
0.00.490.011 I llama_context: n_ctx_per_seq = 2048
0.00.490.011 I llama_context: n_batch       = 2048
0.00.490.012 I llama_context: n_ubatch      = 512
0.00.490.012 I llama_context: causal_attn   = 1
0.00.490.013 I llama_context: flash_attn    = 0
0.00.490.013 I llama_context: kv_unified    = false
0.00.490.017 I llama_context: freq_base     = 10000,0
0.00.490.018 I llama_context: freq_scale    = 1
0.00.490.030 I Running with Environment Variables:
0.00.490.030 I   GGML_SYCL_DEBUG: 0
0.00.490.030 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.032 I Build with Macros:
0.00.490.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.033 I   GGML_SYCL_F16: yes
0.00.490.034 I Found 1 SYCL devices:
0.00.490.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.113 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.114 I SYCL Optimization Feature:
0.00.490.114 I |ID|        Device Type|Reorder|
0.00.490.114 I |--|-------------------|-------|
0.00.490.119 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.265 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.815 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.688 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.807 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.813 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.503.813 I llama_context: graph nodes  = 943
0.00.503.814 I llama_context: graph splits = 2
0.00.503.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.171 I main: llama threadpool init, n_threads = 8
0.00.717.193 I 
0.00.717.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.265 I 
0.00.717.396 I sampler seed: 1234
0.00.717.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.717.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.417 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.131.780 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 25017,62 tokens per second)
0.02.131.782 I llama_perf_context_print:        load time =     715,09 ms
0.02.131.784 I llama_perf_context_print: prompt eval time =      68,59 ms /     7 tokens (    9,80 ms per token,   102,06 tokens per second)
0.02.131.786 I llama_perf_context_print:        eval time =    1337,17 ms /    63 runs   (   21,22 ms per token,    47,11 tokens per second)
0.02.131.787 I llama_perf_context_print:       total time =    1416,12 ms /    70 tokens
0.02.131.787 I llama_perf_context_print:    graphs reused =         60

real	0m2,325s
user	0m1,164s
sys	0m1,321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.783 I llama_model_loader: - type  f32:  194 tensors
0.00.031.783 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.787 I print_info: file format = GGUF V3 (latest)
0.00.031.789 I print_info: file type   = Q4_1
0.00.031.793 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.110 I load: printing all EOG tokens:
0.00.083.119 I load:   - 0 ('<|endoftext|>')
0.00.083.278 I load: special tokens cache size = 25
0.00.103.027 I load: token to piece cache size = 0.2984 MB
0.00.103.055 I print_info: arch             = gptneox
0.00.103.056 I print_info: vocab_only       = 0
0.00.103.057 I print_info: n_ctx_train      = 2048
0.00.103.057 I print_info: n_embd           = 2048
0.00.103.058 I print_info: n_layer          = 24
0.00.103.075 I print_info: n_head           = 16
0.00.103.077 I print_info: n_head_kv        = 16
0.00.103.078 I print_info: n_rot            = 32
0.00.103.078 I print_info: n_swa            = 0
0.00.103.080 I print_info: is_swa_any       = 0
0.00.103.080 I print_info: n_embd_head_k    = 128
0.00.103.081 I print_info: n_embd_head_v    = 128
0.00.103.083 I print_info: n_gqa            = 1
0.00.103.085 I print_info: n_embd_k_gqa     = 2048
0.00.103.087 I print_info: n_embd_v_gqa     = 2048
0.00.103.089 I print_info: f_norm_eps       = 1.0e-05
0.00.103.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.091 I print_info: f_logit_scale    = 0.0e+00
0.00.103.092 I print_info: f_attn_scale     = 0.0e+00
0.00.103.093 I print_info: n_ff             = 8192
0.00.103.094 I print_info: n_expert         = 0
0.00.103.094 I print_info: n_expert_used    = 0
0.00.103.094 I print_info: causal attn      = 1
0.00.103.095 I print_info: pooling type     = 0
0.00.103.095 I print_info: rope type        = 2
0.00.103.096 I print_info: rope scaling     = linear
0.00.103.097 I print_info: freq_base_train  = 10000.0
0.00.103.098 I print_info: freq_scale_train = 1
0.00.103.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.099 I print_info: rope_finetuned   = unknown
0.00.103.100 I print_info: model type       = 1.4B
0.00.103.101 I print_info: model params     = 1.41 B
0.00.103.101 I print_info: general.name     = 1.4B
0.00.103.138 I print_info: vocab type       = BPE
0.00.103.139 I print_info: n_vocab          = 50304
0.00.103.140 I print_info: n_merges         = 50009
0.00.103.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.142 I print_info: LF token         = 187 'Ċ'
0.00.103.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.144 I print_info: max token length = 1024
0.00.103.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.565 I load_tensors: offloading output layer to GPU
0.00.171.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.575 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.171.576 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.574.952 I llama_context: constructing llama_context
0.00.574.960 I llama_context: n_seq_max     = 1
0.00.574.960 I llama_context: n_ctx         = 128
0.00.574.961 I llama_context: n_ctx_per_seq = 128
0.00.574.961 I llama_context: n_batch       = 128
0.00.574.962 I llama_context: n_ubatch      = 128
0.00.574.962 I llama_context: causal_attn   = 1
0.00.574.963 I llama_context: flash_attn    = 0
0.00.574.963 I llama_context: kv_unified    = false
0.00.574.968 I llama_context: freq_base     = 10000.0
0.00.574.969 I llama_context: freq_scale    = 1
0.00.574.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.990 I Running with Environment Variables:
0.00.574.990 I   GGML_SYCL_DEBUG: 0
0.00.574.991 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.992 I Build with Macros:
0.00.574.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.993 I   GGML_SYCL_F16: yes
0.00.574.995 I Found 1 SYCL devices:
0.00.574.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.094 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.095 I SYCL Optimization Feature:
0.00.575.095 I |ID|        Device Type|Reorder|
0.00.575.095 I |--|-------------------|-------|
0.00.575.101 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.260 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.575.810 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.576.285 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.408 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.578.415 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.578.416 I llama_context: graph nodes  = 943
0.00.578.416 I llama_context: graph splits = 2
0.00.578.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.885 I 
0.00.813.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.971 I perplexity: tokenizing the input ..
0.00.823.312 I perplexity: tokenization took 9.336 ms
0.00.823.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.985.324 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.991.043 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.991.147 I llama_perf_context_print:        load time =     813.25 ms
0.00.991.149 I llama_perf_context_print: prompt eval time =     161.70 ms /   128 tokens (    1.26 ms per token,   791.59 tokens per second)
0.00.991.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.152 I llama_perf_context_print:       total time =     177.27 ms /   129 tokens
0.00.991.152 I llama_perf_context_print:    graphs reused =          0

real	0m1,241s
user	0m0,689s
sys	0m0,590s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.518 I llama_model_loader: - type  f32:  194 tensors
0.00.026.519 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.523 I print_info: file format = GGUF V3 (latest)
0.00.026.525 I print_info: file type   = Q5_0
0.00.026.528 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.069.103 I load: printing all EOG tokens:
0.00.069.110 I load:   - 0 ('<|endoftext|>')
0.00.069.224 I load: special tokens cache size = 25
0.00.085.702 I load: token to piece cache size = 0,2984 MB
0.00.085.725 I print_info: arch             = gptneox
0.00.085.726 I print_info: vocab_only       = 0
0.00.085.726 I print_info: n_ctx_train      = 2048
0.00.085.727 I print_info: n_embd           = 2048
0.00.085.727 I print_info: n_layer          = 24
0.00.085.742 I print_info: n_head           = 16
0.00.085.744 I print_info: n_head_kv        = 16
0.00.085.745 I print_info: n_rot            = 32
0.00.085.745 I print_info: n_swa            = 0
0.00.085.746 I print_info: is_swa_any       = 0
0.00.085.747 I print_info: n_embd_head_k    = 128
0.00.085.747 I print_info: n_embd_head_v    = 128
0.00.085.749 I print_info: n_gqa            = 1
0.00.085.751 I print_info: n_embd_k_gqa     = 2048
0.00.085.753 I print_info: n_embd_v_gqa     = 2048
0.00.085.754 I print_info: f_norm_eps       = 1,0e-05
0.00.085.755 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.756 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.756 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.756 I print_info: f_logit_scale    = 0,0e+00
0.00.085.757 I print_info: f_attn_scale     = 0,0e+00
0.00.085.758 I print_info: n_ff             = 8192
0.00.085.758 I print_info: n_expert         = 0
0.00.085.759 I print_info: n_expert_used    = 0
0.00.085.759 I print_info: causal attn      = 1
0.00.085.759 I print_info: pooling type     = 0
0.00.085.760 I print_info: rope type        = 2
0.00.085.760 I print_info: rope scaling     = linear
0.00.085.762 I print_info: freq_base_train  = 10000,0
0.00.085.762 I print_info: freq_scale_train = 1
0.00.085.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.763 I print_info: rope_finetuned   = unknown
0.00.085.764 I print_info: model type       = 1.4B
0.00.085.765 I print_info: model params     = 1,41 B
0.00.085.765 I print_info: general.name     = 1.4B
0.00.085.768 I print_info: vocab type       = BPE
0.00.085.768 I print_info: n_vocab          = 50304
0.00.085.768 I print_info: n_merges         = 50009
0.00.085.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.770 I print_info: LF token         = 187 'Ċ'
0.00.085.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.771 I print_info: max token length = 1024
0.00.085.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.549 I load_tensors: offloading output layer to GPU
0.00.150.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.556 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.150.558 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.496.806 I llama_context: constructing llama_context
0.00.496.813 I llama_context: n_seq_max     = 1
0.00.496.813 I llama_context: n_ctx         = 2048
0.00.496.814 I llama_context: n_ctx_per_seq = 2048
0.00.496.814 I llama_context: n_batch       = 2048
0.00.496.815 I llama_context: n_ubatch      = 512
0.00.496.815 I llama_context: causal_attn   = 1
0.00.496.815 I llama_context: flash_attn    = 0
0.00.496.816 I llama_context: kv_unified    = false
0.00.496.820 I llama_context: freq_base     = 10000,0
0.00.496.820 I llama_context: freq_scale    = 1
0.00.496.832 I Running with Environment Variables:
0.00.496.833 I   GGML_SYCL_DEBUG: 0
0.00.496.833 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.834 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.834 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.835 I Build with Macros:
0.00.496.835 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.835 I   GGML_SYCL_F16: yes
0.00.496.837 I Found 1 SYCL devices:
0.00.496.837 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.838 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.838 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.915 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.915 I SYCL Optimization Feature:
0.00.496.916 I |ID|        Device Type|Reorder|
0.00.496.916 I |--|-------------------|-------|
0.00.496.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.064 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.499.371 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.502.275 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.264 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.510.270 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.510.270 I llama_context: graph nodes  = 943
0.00.510.271 I llama_context: graph splits = 2
0.00.510.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.455 I main: llama threadpool init, n_threads = 8
0.00.719.476 I 
0.00.719.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.554 I 
0.00.719.671 I sampler seed: 1234
0.00.719.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.719.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.693 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.393.431 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23889,64 tokens per second)
0.02.393.434 I llama_perf_context_print:        load time =     717,41 ms
0.02.393.435 I llama_perf_context_print: prompt eval time =     106,68 ms /     7 tokens (   15,24 ms per token,    65,62 tokens per second)
0.02.393.437 I llama_perf_context_print:        eval time =    1557,95 ms /    63 runs   (   24,73 ms per token,    40,44 tokens per second)
0.02.393.438 I llama_perf_context_print:       total time =    1675,45 ms /    70 tokens
0.02.393.438 I llama_perf_context_print:    graphs reused =         60

real	0m2,567s
user	0m1,249s
sys	0m1,431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.953 I llama_model_loader: - type  f32:  194 tensors
0.00.031.954 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.958 I print_info: file format = GGUF V3 (latest)
0.00.031.960 I print_info: file type   = Q5_0
0.00.031.963 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.593 I load: printing all EOG tokens:
0.00.084.602 I load:   - 0 ('<|endoftext|>')
0.00.084.714 I load: special tokens cache size = 25
0.00.104.519 I load: token to piece cache size = 0.2984 MB
0.00.104.546 I print_info: arch             = gptneox
0.00.104.546 I print_info: vocab_only       = 0
0.00.104.547 I print_info: n_ctx_train      = 2048
0.00.104.547 I print_info: n_embd           = 2048
0.00.104.548 I print_info: n_layer          = 24
0.00.104.562 I print_info: n_head           = 16
0.00.104.565 I print_info: n_head_kv        = 16
0.00.104.565 I print_info: n_rot            = 32
0.00.104.566 I print_info: n_swa            = 0
0.00.104.567 I print_info: is_swa_any       = 0
0.00.104.568 I print_info: n_embd_head_k    = 128
0.00.104.568 I print_info: n_embd_head_v    = 128
0.00.104.570 I print_info: n_gqa            = 1
0.00.104.572 I print_info: n_embd_k_gqa     = 2048
0.00.104.575 I print_info: n_embd_v_gqa     = 2048
0.00.104.576 I print_info: f_norm_eps       = 1.0e-05
0.00.104.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.579 I print_info: f_logit_scale    = 0.0e+00
0.00.104.579 I print_info: f_attn_scale     = 0.0e+00
0.00.104.581 I print_info: n_ff             = 8192
0.00.104.581 I print_info: n_expert         = 0
0.00.104.582 I print_info: n_expert_used    = 0
0.00.104.582 I print_info: causal attn      = 1
0.00.104.582 I print_info: pooling type     = 0
0.00.104.583 I print_info: rope type        = 2
0.00.104.583 I print_info: rope scaling     = linear
0.00.104.585 I print_info: freq_base_train  = 10000.0
0.00.104.585 I print_info: freq_scale_train = 1
0.00.104.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.587 I print_info: rope_finetuned   = unknown
0.00.104.588 I print_info: model type       = 1.4B
0.00.104.588 I print_info: model params     = 1.41 B
0.00.104.589 I print_info: general.name     = 1.4B
0.00.104.591 I print_info: vocab type       = BPE
0.00.104.592 I print_info: n_vocab          = 50304
0.00.104.592 I print_info: n_merges         = 50009
0.00.104.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.595 I print_info: LF token         = 187 'Ċ'
0.00.104.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.596 I print_info: max token length = 1024
0.00.104.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.762 I load_tensors: offloading output layer to GPU
0.00.179.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.770 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.179.771 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.544.744 I llama_context: constructing llama_context
0.00.544.752 I llama_context: n_seq_max     = 1
0.00.544.753 I llama_context: n_ctx         = 128
0.00.544.753 I llama_context: n_ctx_per_seq = 128
0.00.544.754 I llama_context: n_batch       = 128
0.00.544.754 I llama_context: n_ubatch      = 128
0.00.544.755 I llama_context: causal_attn   = 1
0.00.544.755 I llama_context: flash_attn    = 0
0.00.544.756 I llama_context: kv_unified    = false
0.00.544.760 I llama_context: freq_base     = 10000.0
0.00.544.761 I llama_context: freq_scale    = 1
0.00.544.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.775 I Running with Environment Variables:
0.00.544.776 I   GGML_SYCL_DEBUG: 0
0.00.544.776 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.777 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.778 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.778 I Build with Macros:
0.00.544.779 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.779 I   GGML_SYCL_F16: yes
0.00.544.781 I Found 1 SYCL devices:
0.00.544.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.783 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.871 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.872 I SYCL Optimization Feature:
0.00.544.872 I |ID|        Device Type|Reorder|
0.00.544.873 I |--|-------------------|-------|
0.00.544.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.056 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.545.590 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.546.158 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.283 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.548.291 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.548.291 I llama_context: graph nodes  = 943
0.00.548.292 I llama_context: graph splits = 2
0.00.548.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.100 I 
0.00.786.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.214 I perplexity: tokenizing the input ..
0.00.795.738 I perplexity: tokenization took 9.519 ms
0.00.795.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.991.306 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.997.771 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.997.864 I llama_perf_context_print:        load time =     785.46 ms
0.00.997.867 I llama_perf_context_print: prompt eval time =     195.24 ms /   128 tokens (    1.53 ms per token,   655.62 tokens per second)
0.00.997.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.869 I llama_perf_context_print:       total time =     211.78 ms /   129 tokens
0.00.997.870 I llama_perf_context_print:    graphs reused =          0

real	0m1,255s
user	0m0,707s
sys	0m0,584s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.233 I llama_model_loader: - type  f32:  194 tensors
0.00.029.234 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.238 I print_info: file format = GGUF V3 (latest)
0.00.029.241 I print_info: file type   = Q5_1
0.00.029.244 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.072.714 I load: printing all EOG tokens:
0.00.072.720 I load:   - 0 ('<|endoftext|>')
0.00.072.826 I load: special tokens cache size = 25
0.00.089.464 I load: token to piece cache size = 0,2984 MB
0.00.089.495 I print_info: arch             = gptneox
0.00.089.496 I print_info: vocab_only       = 0
0.00.089.497 I print_info: n_ctx_train      = 2048
0.00.089.498 I print_info: n_embd           = 2048
0.00.089.498 I print_info: n_layer          = 24
0.00.089.512 I print_info: n_head           = 16
0.00.089.515 I print_info: n_head_kv        = 16
0.00.089.515 I print_info: n_rot            = 32
0.00.089.516 I print_info: n_swa            = 0
0.00.089.517 I print_info: is_swa_any       = 0
0.00.089.518 I print_info: n_embd_head_k    = 128
0.00.089.518 I print_info: n_embd_head_v    = 128
0.00.089.521 I print_info: n_gqa            = 1
0.00.089.523 I print_info: n_embd_k_gqa     = 2048
0.00.089.525 I print_info: n_embd_v_gqa     = 2048
0.00.089.526 I print_info: f_norm_eps       = 1,0e-05
0.00.089.527 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.527 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.528 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.528 I print_info: f_logit_scale    = 0,0e+00
0.00.089.529 I print_info: f_attn_scale     = 0,0e+00
0.00.089.530 I print_info: n_ff             = 8192
0.00.089.530 I print_info: n_expert         = 0
0.00.089.530 I print_info: n_expert_used    = 0
0.00.089.531 I print_info: causal attn      = 1
0.00.089.531 I print_info: pooling type     = 0
0.00.089.531 I print_info: rope type        = 2
0.00.089.532 I print_info: rope scaling     = linear
0.00.089.533 I print_info: freq_base_train  = 10000,0
0.00.089.534 I print_info: freq_scale_train = 1
0.00.089.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.535 I print_info: rope_finetuned   = unknown
0.00.089.536 I print_info: model type       = 1.4B
0.00.089.537 I print_info: model params     = 1,41 B
0.00.089.537 I print_info: general.name     = 1.4B
0.00.089.540 I print_info: vocab type       = BPE
0.00.089.540 I print_info: n_vocab          = 50304
0.00.089.540 I print_info: n_merges         = 50009
0.00.089.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.543 I print_info: LF token         = 187 'Ċ'
0.00.089.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.544 I print_info: max token length = 1024
0.00.089.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.132 I load_tensors: offloading output layer to GPU
0.00.159.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.140 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.159.141 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.532.760 I llama_context: constructing llama_context
0.00.532.766 I llama_context: n_seq_max     = 1
0.00.532.767 I llama_context: n_ctx         = 2048
0.00.532.767 I llama_context: n_ctx_per_seq = 2048
0.00.532.768 I llama_context: n_batch       = 2048
0.00.532.768 I llama_context: n_ubatch      = 512
0.00.532.769 I llama_context: causal_attn   = 1
0.00.532.769 I llama_context: flash_attn    = 0
0.00.532.770 I llama_context: kv_unified    = false
0.00.532.773 I llama_context: freq_base     = 10000,0
0.00.532.774 I llama_context: freq_scale    = 1
0.00.532.786 I Running with Environment Variables:
0.00.532.786 I   GGML_SYCL_DEBUG: 0
0.00.532.787 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.787 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.788 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.788 I Build with Macros:
0.00.532.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.788 I   GGML_SYCL_F16: yes
0.00.532.791 I Found 1 SYCL devices:
0.00.532.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.866 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.867 I SYCL Optimization Feature:
0.00.532.867 I |ID|        Device Type|Reorder|
0.00.532.867 I |--|-------------------|-------|
0.00.532.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.014 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.535.373 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.538.278 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.546.135 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.546.141 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.546.141 I llama_context: graph nodes  = 943
0.00.546.142 I llama_context: graph splits = 2
0.00.546.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.816 I main: llama threadpool init, n_threads = 8
0.00.753.838 I 
0.00.753.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.908 I 
0.00.754.027 I sampler seed: 1234
0.00.754.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.754.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.052 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.322.169 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23556,74 tokens per second)
0.02.322.173 I llama_perf_context_print:        load time =     751,70 ms
0.02.322.175 I llama_perf_context_print: prompt eval time =      75,66 ms /     7 tokens (   10,81 ms per token,    92,52 tokens per second)
0.02.322.176 I llama_perf_context_print:        eval time =    1483,35 ms /    63 runs   (   23,55 ms per token,    42,47 tokens per second)
0.02.322.177 I llama_perf_context_print:       total time =    1569,87 ms /    70 tokens
0.02.322.177 I llama_perf_context_print:    graphs reused =         60

real	0m2,545s
user	0m1,268s
sys	0m1,406s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.277 I llama_model_loader: - type  f32:  194 tensors
0.00.032.278 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.283 I print_info: file format = GGUF V3 (latest)
0.00.032.286 I print_info: file type   = Q5_1
0.00.032.289 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.832 I load: printing all EOG tokens:
0.00.086.842 I load:   - 0 ('<|endoftext|>')
0.00.086.976 I load: special tokens cache size = 25
0.00.108.865 I load: token to piece cache size = 0.2984 MB
0.00.108.904 I print_info: arch             = gptneox
0.00.108.905 I print_info: vocab_only       = 0
0.00.108.906 I print_info: n_ctx_train      = 2048
0.00.108.906 I print_info: n_embd           = 2048
0.00.108.907 I print_info: n_layer          = 24
0.00.108.924 I print_info: n_head           = 16
0.00.108.927 I print_info: n_head_kv        = 16
0.00.108.928 I print_info: n_rot            = 32
0.00.108.928 I print_info: n_swa            = 0
0.00.108.930 I print_info: is_swa_any       = 0
0.00.108.931 I print_info: n_embd_head_k    = 128
0.00.108.931 I print_info: n_embd_head_v    = 128
0.00.108.933 I print_info: n_gqa            = 1
0.00.108.936 I print_info: n_embd_k_gqa     = 2048
0.00.108.938 I print_info: n_embd_v_gqa     = 2048
0.00.108.940 I print_info: f_norm_eps       = 1.0e-05
0.00.108.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.943 I print_info: f_logit_scale    = 0.0e+00
0.00.108.943 I print_info: f_attn_scale     = 0.0e+00
0.00.108.945 I print_info: n_ff             = 8192
0.00.108.945 I print_info: n_expert         = 0
0.00.108.945 I print_info: n_expert_used    = 0
0.00.108.946 I print_info: causal attn      = 1
0.00.108.946 I print_info: pooling type     = 0
0.00.108.947 I print_info: rope type        = 2
0.00.108.947 I print_info: rope scaling     = linear
0.00.108.949 I print_info: freq_base_train  = 10000.0
0.00.108.950 I print_info: freq_scale_train = 1
0.00.108.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.951 I print_info: rope_finetuned   = unknown
0.00.108.952 I print_info: model type       = 1.4B
0.00.108.953 I print_info: model params     = 1.41 B
0.00.108.954 I print_info: general.name     = 1.4B
0.00.108.957 I print_info: vocab type       = BPE
0.00.108.958 I print_info: n_vocab          = 50304
0.00.108.958 I print_info: n_merges         = 50009
0.00.108.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.962 I print_info: LF token         = 187 'Ċ'
0.00.108.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.964 I print_info: max token length = 1024
0.00.108.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.712 I load_tensors: offloading output layer to GPU
0.00.189.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.722 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.189.723 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.595.132 I llama_context: constructing llama_context
0.00.595.141 I llama_context: n_seq_max     = 1
0.00.595.142 I llama_context: n_ctx         = 128
0.00.595.143 I llama_context: n_ctx_per_seq = 128
0.00.595.143 I llama_context: n_batch       = 128
0.00.595.144 I llama_context: n_ubatch      = 128
0.00.595.145 I llama_context: causal_attn   = 1
0.00.595.145 I llama_context: flash_attn    = 0
0.00.595.146 I llama_context: kv_unified    = false
0.00.595.150 I llama_context: freq_base     = 10000.0
0.00.595.151 I llama_context: freq_scale    = 1
0.00.595.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.166 I Running with Environment Variables:
0.00.595.167 I   GGML_SYCL_DEBUG: 0
0.00.595.167 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.168 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.169 I Build with Macros:
0.00.595.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.170 I   GGML_SYCL_F16: yes
0.00.595.172 I Found 1 SYCL devices:
0.00.595.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.173 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.288 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.289 I SYCL Optimization Feature:
0.00.595.292 I |ID|        Device Type|Reorder|
0.00.595.292 I |--|-------------------|-------|
0.00.595.302 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.518 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.596.065 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.596.418 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.731 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.598.736 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.598.737 I llama_context: graph nodes  = 943
0.00.598.738 I llama_context: graph splits = 2
0.00.598.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.599.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.868 I 
0.00.839.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.954 I perplexity: tokenizing the input ..
0.00.849.799 I perplexity: tokenization took 9.842 ms
0.00.849.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.491 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.016.945 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.017.014 I llama_perf_context_print:        load time =     839.15 ms
0.01.017.017 I llama_perf_context_print: prompt eval time =     161.39 ms /   128 tokens (    1.26 ms per token,   793.11 tokens per second)
0.01.017.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.019 I llama_perf_context_print:       total time =     177.16 ms /   129 tokens
0.01.017.020 I llama_perf_context_print:    graphs reused =          0

real	0m1,253s
user	0m0,694s
sys	0m0,596s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.777 I llama_model_loader: - type  f32:  194 tensors
0.00.026.778 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.779 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.783 I print_info: file format = GGUF V3 (latest)
0.00.026.786 I print_info: file type   = Q2_K - Medium
0.00.026.790 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.661 I load: printing all EOG tokens:
0.00.069.669 I load:   - 0 ('<|endoftext|>')
0.00.069.785 I load: special tokens cache size = 25
0.00.086.247 I load: token to piece cache size = 0,2984 MB
0.00.086.268 I print_info: arch             = gptneox
0.00.086.268 I print_info: vocab_only       = 0
0.00.086.269 I print_info: n_ctx_train      = 2048
0.00.086.269 I print_info: n_embd           = 2048
0.00.086.270 I print_info: n_layer          = 24
0.00.086.282 I print_info: n_head           = 16
0.00.086.285 I print_info: n_head_kv        = 16
0.00.086.285 I print_info: n_rot            = 32
0.00.086.286 I print_info: n_swa            = 0
0.00.086.287 I print_info: is_swa_any       = 0
0.00.086.288 I print_info: n_embd_head_k    = 128
0.00.086.288 I print_info: n_embd_head_v    = 128
0.00.086.290 I print_info: n_gqa            = 1
0.00.086.292 I print_info: n_embd_k_gqa     = 2048
0.00.086.294 I print_info: n_embd_v_gqa     = 2048
0.00.086.295 I print_info: f_norm_eps       = 1,0e-05
0.00.086.296 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.297 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.297 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.298 I print_info: f_logit_scale    = 0,0e+00
0.00.086.298 I print_info: f_attn_scale     = 0,0e+00
0.00.086.299 I print_info: n_ff             = 8192
0.00.086.300 I print_info: n_expert         = 0
0.00.086.300 I print_info: n_expert_used    = 0
0.00.086.300 I print_info: causal attn      = 1
0.00.086.301 I print_info: pooling type     = 0
0.00.086.301 I print_info: rope type        = 2
0.00.086.302 I print_info: rope scaling     = linear
0.00.086.303 I print_info: freq_base_train  = 10000,0
0.00.086.304 I print_info: freq_scale_train = 1
0.00.086.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.305 I print_info: rope_finetuned   = unknown
0.00.086.305 I print_info: model type       = 1.4B
0.00.086.306 I print_info: model params     = 1,41 B
0.00.086.306 I print_info: general.name     = 1.4B
0.00.086.308 I print_info: vocab type       = BPE
0.00.086.309 I print_info: n_vocab          = 50304
0.00.086.309 I print_info: n_merges         = 50009
0.00.086.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.311 I print_info: LF token         = 187 'Ċ'
0.00.086.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.315 I print_info: max token length = 1024
0.00.086.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.675 I load_tensors: offloading output layer to GPU
0.00.123.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.683 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.123.684 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.369.221 I llama_context: constructing llama_context
0.00.369.227 I llama_context: n_seq_max     = 1
0.00.369.228 I llama_context: n_ctx         = 2048
0.00.369.228 I llama_context: n_ctx_per_seq = 2048
0.00.369.229 I llama_context: n_batch       = 2048
0.00.369.229 I llama_context: n_ubatch      = 512
0.00.369.230 I llama_context: causal_attn   = 1
0.00.369.230 I llama_context: flash_attn    = 0
0.00.369.231 I llama_context: kv_unified    = false
0.00.369.235 I llama_context: freq_base     = 10000,0
0.00.369.236 I llama_context: freq_scale    = 1
0.00.369.248 I Running with Environment Variables:
0.00.369.248 I   GGML_SYCL_DEBUG: 0
0.00.369.249 I   GGML_SYCL_DISABLE_OPT: 0
0.00.369.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.249 I   GGML_SYCL_DISABLE_DNN: 0
0.00.369.250 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.369.250 I Build with Macros:
0.00.369.250 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.250 I   GGML_SYCL_F16: yes
0.00.369.252 I Found 1 SYCL devices:
0.00.369.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.253 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.328 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.369.329 I SYCL Optimization Feature:
0.00.369.329 I |ID|        Device Type|Reorder|
0.00.369.329 I |--|-------------------|-------|
0.00.369.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.481 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.371.899 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.374.765 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.382.586 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.382.593 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.382.593 I llama_context: graph nodes  = 943
0.00.382.593 I llama_context: graph splits = 2
0.00.382.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.382.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.437 I main: llama threadpool init, n_threads = 8
0.00.595.458 I 
0.00.595.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.517 I 
0.00.595.631 I sampler seed: 1234
0.00.595.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.595.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.653 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.140.522 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20390,58 tokens per second)
0.02.140.526 I llama_perf_context_print:        load time =     593,38 ms
0.02.140.528 I llama_perf_context_print: prompt eval time =      92,92 ms /     7 tokens (   13,27 ms per token,    75,33 tokens per second)
0.02.140.529 I llama_perf_context_print:        eval time =    1441,67 ms /    63 runs   (   22,88 ms per token,    43,70 tokens per second)
0.02.140.530 I llama_perf_context_print:       total time =    1546,57 ms /    70 tokens
0.02.140.531 I llama_perf_context_print:    graphs reused =         60

real	0m2,335s
user	0m1,156s
sys	0m1,327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.266 I llama_model_loader: - type  f32:  194 tensors
0.00.032.266 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.267 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.272 I print_info: file format = GGUF V3 (latest)
0.00.032.275 I print_info: file type   = Q2_K - Medium
0.00.032.279 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.511 I load: printing all EOG tokens:
0.00.084.520 I load:   - 0 ('<|endoftext|>')
0.00.084.651 I load: special tokens cache size = 25
0.00.104.893 I load: token to piece cache size = 0.2984 MB
0.00.104.938 I print_info: arch             = gptneox
0.00.104.939 I print_info: vocab_only       = 0
0.00.104.940 I print_info: n_ctx_train      = 2048
0.00.104.940 I print_info: n_embd           = 2048
0.00.104.941 I print_info: n_layer          = 24
0.00.104.954 I print_info: n_head           = 16
0.00.104.957 I print_info: n_head_kv        = 16
0.00.104.958 I print_info: n_rot            = 32
0.00.104.958 I print_info: n_swa            = 0
0.00.104.960 I print_info: is_swa_any       = 0
0.00.104.960 I print_info: n_embd_head_k    = 128
0.00.104.961 I print_info: n_embd_head_v    = 128
0.00.104.963 I print_info: n_gqa            = 1
0.00.104.966 I print_info: n_embd_k_gqa     = 2048
0.00.104.968 I print_info: n_embd_v_gqa     = 2048
0.00.104.970 I print_info: f_norm_eps       = 1.0e-05
0.00.104.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.972 I print_info: f_logit_scale    = 0.0e+00
0.00.104.972 I print_info: f_attn_scale     = 0.0e+00
0.00.104.974 I print_info: n_ff             = 8192
0.00.104.974 I print_info: n_expert         = 0
0.00.104.975 I print_info: n_expert_used    = 0
0.00.104.975 I print_info: causal attn      = 1
0.00.104.976 I print_info: pooling type     = 0
0.00.104.976 I print_info: rope type        = 2
0.00.104.976 I print_info: rope scaling     = linear
0.00.104.978 I print_info: freq_base_train  = 10000.0
0.00.104.979 I print_info: freq_scale_train = 1
0.00.104.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.980 I print_info: rope_finetuned   = unknown
0.00.104.984 I print_info: model type       = 1.4B
0.00.104.985 I print_info: model params     = 1.41 B
0.00.104.986 I print_info: general.name     = 1.4B
0.00.104.989 I print_info: vocab type       = BPE
0.00.104.990 I print_info: n_vocab          = 50304
0.00.104.990 I print_info: n_merges         = 50009
0.00.104.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.993 I print_info: LF token         = 187 'Ċ'
0.00.104.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.994 I print_info: max token length = 1024
0.00.104.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.995 I load_tensors: offloading output layer to GPU
0.00.149.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.004 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.150.005 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.419.384 I llama_context: constructing llama_context
0.00.419.393 I llama_context: n_seq_max     = 1
0.00.419.393 I llama_context: n_ctx         = 128
0.00.419.394 I llama_context: n_ctx_per_seq = 128
0.00.419.394 I llama_context: n_batch       = 128
0.00.419.395 I llama_context: n_ubatch      = 128
0.00.419.395 I llama_context: causal_attn   = 1
0.00.419.396 I llama_context: flash_attn    = 0
0.00.419.396 I llama_context: kv_unified    = false
0.00.419.400 I llama_context: freq_base     = 10000.0
0.00.419.401 I llama_context: freq_scale    = 1
0.00.419.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.416 I Running with Environment Variables:
0.00.419.416 I   GGML_SYCL_DEBUG: 0
0.00.419.417 I   GGML_SYCL_DISABLE_OPT: 0
0.00.419.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.418 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.419 I Build with Macros:
0.00.419.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.419 I   GGML_SYCL_F16: yes
0.00.419.421 I Found 1 SYCL devices:
0.00.419.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.423 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.517 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.518 I SYCL Optimization Feature:
0.00.419.518 I |ID|        Device Type|Reorder|
0.00.419.519 I |--|-------------------|-------|
0.00.419.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.689 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.420.318 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.420.719 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.422.943 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.422.949 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.422.950 I llama_context: graph nodes  = 943
0.00.422.950 I llama_context: graph splits = 2
0.00.422.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.423.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.821 I 
0.00.663.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.920 I perplexity: tokenizing the input ..
0.00.673.687 I perplexity: tokenization took 9.761 ms
0.00.673.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.513 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.858.008 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.858.062 I llama_perf_context_print:        load time =     663.17 ms
0.00.858.065 I llama_perf_context_print: prompt eval time =     178.26 ms /   128 tokens (    1.39 ms per token,   718.06 tokens per second)
0.00.858.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.068 I llama_perf_context_print:       total time =     194.25 ms /   129 tokens
0.00.858.068 I llama_perf_context_print:    graphs reused =          0

real	0m1,094s
user	0m0,645s
sys	0m0,485s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.690 I llama_model_loader: - type  f32:  194 tensors
0.00.033.691 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.692 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.693 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.699 I print_info: file format = GGUF V3 (latest)
0.00.033.702 I print_info: file type   = Q3_K - Medium
0.00.033.709 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.086.249 I load: printing all EOG tokens:
0.00.086.261 I load:   - 0 ('<|endoftext|>')
0.00.086.440 I load: special tokens cache size = 25
0.00.107.939 I load: token to piece cache size = 0,2984 MB
0.00.107.971 I print_info: arch             = gptneox
0.00.107.972 I print_info: vocab_only       = 0
0.00.107.973 I print_info: n_ctx_train      = 2048
0.00.107.974 I print_info: n_embd           = 2048
0.00.107.975 I print_info: n_layer          = 24
0.00.107.992 I print_info: n_head           = 16
0.00.107.996 I print_info: n_head_kv        = 16
0.00.107.997 I print_info: n_rot            = 32
0.00.107.998 I print_info: n_swa            = 0
0.00.108.000 I print_info: is_swa_any       = 0
0.00.108.001 I print_info: n_embd_head_k    = 128
0.00.108.001 I print_info: n_embd_head_v    = 128
0.00.108.004 I print_info: n_gqa            = 1
0.00.108.008 I print_info: n_embd_k_gqa     = 2048
0.00.108.011 I print_info: n_embd_v_gqa     = 2048
0.00.108.014 I print_info: f_norm_eps       = 1,0e-05
0.00.108.015 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.015 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.016 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.017 I print_info: f_logit_scale    = 0,0e+00
0.00.108.017 I print_info: f_attn_scale     = 0,0e+00
0.00.108.019 I print_info: n_ff             = 8192
0.00.108.019 I print_info: n_expert         = 0
0.00.108.019 I print_info: n_expert_used    = 0
0.00.108.020 I print_info: causal attn      = 1
0.00.108.020 I print_info: pooling type     = 0
0.00.108.021 I print_info: rope type        = 2
0.00.108.021 I print_info: rope scaling     = linear
0.00.108.022 I print_info: freq_base_train  = 10000,0
0.00.108.023 I print_info: freq_scale_train = 1
0.00.108.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.025 I print_info: rope_finetuned   = unknown
0.00.108.026 I print_info: model type       = 1.4B
0.00.108.027 I print_info: model params     = 1,41 B
0.00.108.027 I print_info: general.name     = 1.4B
0.00.108.030 I print_info: vocab type       = BPE
0.00.108.030 I print_info: n_vocab          = 50304
0.00.108.031 I print_info: n_merges         = 50009
0.00.108.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.033 I print_info: LF token         = 187 'Ċ'
0.00.108.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.035 I print_info: max token length = 1024
0.00.108.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.792 I load_tensors: offloading output layer to GPU
0.00.173.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.802 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.173.804 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.521.320 I llama_context: constructing llama_context
0.00.521.327 I llama_context: n_seq_max     = 1
0.00.521.327 I llama_context: n_ctx         = 2048
0.00.521.328 I llama_context: n_ctx_per_seq = 2048
0.00.521.329 I llama_context: n_batch       = 2048
0.00.521.329 I llama_context: n_ubatch      = 512
0.00.521.330 I llama_context: causal_attn   = 1
0.00.521.330 I llama_context: flash_attn    = 0
0.00.521.330 I llama_context: kv_unified    = false
0.00.521.335 I llama_context: freq_base     = 10000,0
0.00.521.336 I llama_context: freq_scale    = 1
0.00.521.357 I Running with Environment Variables:
0.00.521.357 I   GGML_SYCL_DEBUG: 0
0.00.521.358 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.358 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.359 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.359 I Build with Macros:
0.00.521.360 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.361 I   GGML_SYCL_F16: yes
0.00.521.363 I Found 1 SYCL devices:
0.00.521.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.452 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.453 I SYCL Optimization Feature:
0.00.521.453 I |ID|        Device Type|Reorder|
0.00.521.453 I |--|-------------------|-------|
0.00.521.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.620 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.524.153 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.526.916 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.535.650 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.535.658 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.535.659 I llama_context: graph nodes  = 943
0.00.535.659 I llama_context: graph splits = 2
0.00.535.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.677 I main: llama threadpool init, n_threads = 8
0.00.792.702 I 
0.00.792.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.775 I 
0.00.792.905 I sampler seed: 1234
0.00.792.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.792.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.930 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.753.304 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19086,02 tokens per second)
0.02.753.307 I llama_perf_context_print:        load time =     790,18 ms
0.02.753.309 I llama_perf_context_print: prompt eval time =      86,67 ms /     7 tokens (   12,38 ms per token,    80,76 tokens per second)
0.02.753.311 I llama_perf_context_print:        eval time =    1863,40 ms /    63 runs   (   29,58 ms per token,    33,81 tokens per second)
0.02.753.312 I llama_perf_context_print:       total time =    1962,49 ms /    70 tokens
0.02.753.312 I llama_perf_context_print:    graphs reused =         60

real	0m2,929s
user	0m1,351s
sys	0m1,738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.614 I llama_model_loader: - type  f32:  194 tensors
0.00.032.615 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.615 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.615 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.620 I print_info: file format = GGUF V3 (latest)
0.00.032.622 I print_info: file type   = Q3_K - Medium
0.00.032.626 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.574 I load: printing all EOG tokens:
0.00.084.582 I load:   - 0 ('<|endoftext|>')
0.00.084.705 I load: special tokens cache size = 25
0.00.105.486 I load: token to piece cache size = 0.2984 MB
0.00.105.510 I print_info: arch             = gptneox
0.00.105.511 I print_info: vocab_only       = 0
0.00.105.511 I print_info: n_ctx_train      = 2048
0.00.105.512 I print_info: n_embd           = 2048
0.00.105.512 I print_info: n_layer          = 24
0.00.105.527 I print_info: n_head           = 16
0.00.105.530 I print_info: n_head_kv        = 16
0.00.105.531 I print_info: n_rot            = 32
0.00.105.531 I print_info: n_swa            = 0
0.00.105.533 I print_info: is_swa_any       = 0
0.00.105.533 I print_info: n_embd_head_k    = 128
0.00.105.534 I print_info: n_embd_head_v    = 128
0.00.105.536 I print_info: n_gqa            = 1
0.00.105.539 I print_info: n_embd_k_gqa     = 2048
0.00.105.541 I print_info: n_embd_v_gqa     = 2048
0.00.105.542 I print_info: f_norm_eps       = 1.0e-05
0.00.105.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.545 I print_info: f_logit_scale    = 0.0e+00
0.00.105.546 I print_info: f_attn_scale     = 0.0e+00
0.00.105.547 I print_info: n_ff             = 8192
0.00.105.547 I print_info: n_expert         = 0
0.00.105.548 I print_info: n_expert_used    = 0
0.00.105.548 I print_info: causal attn      = 1
0.00.105.549 I print_info: pooling type     = 0
0.00.105.549 I print_info: rope type        = 2
0.00.105.550 I print_info: rope scaling     = linear
0.00.105.551 I print_info: freq_base_train  = 10000.0
0.00.105.552 I print_info: freq_scale_train = 1
0.00.105.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.553 I print_info: rope_finetuned   = unknown
0.00.105.554 I print_info: model type       = 1.4B
0.00.105.555 I print_info: model params     = 1.41 B
0.00.105.555 I print_info: general.name     = 1.4B
0.00.105.558 I print_info: vocab type       = BPE
0.00.105.558 I print_info: n_vocab          = 50304
0.00.105.558 I print_info: n_merges         = 50009
0.00.105.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.561 I print_info: LF token         = 187 'Ċ'
0.00.105.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.563 I print_info: max token length = 1024
0.00.105.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.719 I load_tensors: offloading output layer to GPU
0.00.172.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.727 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.172.728 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.506.645 I llama_context: constructing llama_context
0.00.506.652 I llama_context: n_seq_max     = 1
0.00.506.652 I llama_context: n_ctx         = 128
0.00.506.653 I llama_context: n_ctx_per_seq = 128
0.00.506.653 I llama_context: n_batch       = 128
0.00.506.654 I llama_context: n_ubatch      = 128
0.00.506.655 I llama_context: causal_attn   = 1
0.00.506.655 I llama_context: flash_attn    = 0
0.00.506.656 I llama_context: kv_unified    = false
0.00.506.659 I llama_context: freq_base     = 10000.0
0.00.506.660 I llama_context: freq_scale    = 1
0.00.506.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.675 I Running with Environment Variables:
0.00.506.676 I   GGML_SYCL_DEBUG: 0
0.00.506.676 I   GGML_SYCL_DISABLE_OPT: 0
0.00.506.676 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.677 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.678 I Build with Macros:
0.00.506.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.678 I   GGML_SYCL_F16: yes
0.00.506.681 I Found 1 SYCL devices:
0.00.506.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.773 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.774 I SYCL Optimization Feature:
0.00.506.774 I |ID|        Device Type|Reorder|
0.00.506.774 I |--|-------------------|-------|
0.00.506.780 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.928 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.507.510 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.507.996 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.510.183 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.510.189 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.510.190 I llama_context: graph nodes  = 943
0.00.510.190 I llama_context: graph splits = 2
0.00.510.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.510.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.807 I 
0.00.758.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.910 I perplexity: tokenizing the input ..
0.00.768.918 I perplexity: tokenization took 10.003 ms
0.00.768.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.799 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.940.806 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.940.881 I llama_perf_context_print:        load time =     758.15 ms
0.00.940.883 I llama_perf_context_print: prompt eval time =     168.57 ms /   128 tokens (    1.32 ms per token,   759.35 tokens per second)
0.00.940.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.886 I llama_perf_context_print:       total time =     182.09 ms /   129 tokens
0.00.940.887 I llama_perf_context_print:    graphs reused =          0

real	0m1,149s
user	0m0,647s
sys	0m0,524s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.900 I llama_model_loader: - type  f32:  194 tensors
0.00.031.900 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.901 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.901 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.905 I print_info: file format = GGUF V3 (latest)
0.00.031.907 I print_info: file type   = Q4_K - Medium
0.00.031.912 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.082.635 I load: printing all EOG tokens:
0.00.082.641 I load:   - 0 ('<|endoftext|>')
0.00.082.766 I load: special tokens cache size = 25
0.00.102.492 I load: token to piece cache size = 0,2984 MB
0.00.102.514 I print_info: arch             = gptneox
0.00.102.515 I print_info: vocab_only       = 0
0.00.102.515 I print_info: n_ctx_train      = 2048
0.00.102.516 I print_info: n_embd           = 2048
0.00.102.516 I print_info: n_layer          = 24
0.00.102.529 I print_info: n_head           = 16
0.00.102.532 I print_info: n_head_kv        = 16
0.00.102.532 I print_info: n_rot            = 32
0.00.102.533 I print_info: n_swa            = 0
0.00.102.534 I print_info: is_swa_any       = 0
0.00.102.534 I print_info: n_embd_head_k    = 128
0.00.102.535 I print_info: n_embd_head_v    = 128
0.00.102.537 I print_info: n_gqa            = 1
0.00.102.539 I print_info: n_embd_k_gqa     = 2048
0.00.102.541 I print_info: n_embd_v_gqa     = 2048
0.00.102.542 I print_info: f_norm_eps       = 1,0e-05
0.00.102.543 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.544 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.545 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.545 I print_info: f_logit_scale    = 0,0e+00
0.00.102.546 I print_info: f_attn_scale     = 0,0e+00
0.00.102.547 I print_info: n_ff             = 8192
0.00.102.548 I print_info: n_expert         = 0
0.00.102.548 I print_info: n_expert_used    = 0
0.00.102.548 I print_info: causal attn      = 1
0.00.102.549 I print_info: pooling type     = 0
0.00.102.549 I print_info: rope type        = 2
0.00.102.550 I print_info: rope scaling     = linear
0.00.102.551 I print_info: freq_base_train  = 10000,0
0.00.102.552 I print_info: freq_scale_train = 1
0.00.102.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.553 I print_info: rope_finetuned   = unknown
0.00.102.555 I print_info: model type       = 1.4B
0.00.102.556 I print_info: model params     = 1,41 B
0.00.102.556 I print_info: general.name     = 1.4B
0.00.102.559 I print_info: vocab type       = BPE
0.00.102.560 I print_info: n_vocab          = 50304
0.00.102.560 I print_info: n_merges         = 50009
0.00.102.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.563 I print_info: LF token         = 187 'Ċ'
0.00.102.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: max token length = 1024
0.00.102.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.688 I load_tensors: offloading output layer to GPU
0.00.172.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.695 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.172.697 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.534.136 I llama_context: constructing llama_context
0.00.534.145 I llama_context: n_seq_max     = 1
0.00.534.146 I llama_context: n_ctx         = 2048
0.00.534.147 I llama_context: n_ctx_per_seq = 2048
0.00.534.147 I llama_context: n_batch       = 2048
0.00.534.148 I llama_context: n_ubatch      = 512
0.00.534.149 I llama_context: causal_attn   = 1
0.00.534.149 I llama_context: flash_attn    = 0
0.00.534.149 I llama_context: kv_unified    = false
0.00.534.154 I llama_context: freq_base     = 10000,0
0.00.534.155 I llama_context: freq_scale    = 1
0.00.534.167 I Running with Environment Variables:
0.00.534.167 I   GGML_SYCL_DEBUG: 0
0.00.534.168 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.168 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.169 I Build with Macros:
0.00.534.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.170 I   GGML_SYCL_F16: yes
0.00.534.172 I Found 1 SYCL devices:
0.00.534.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.173 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.277 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.278 I SYCL Optimization Feature:
0.00.534.278 I |ID|        Device Type|Reorder|
0.00.534.279 I |--|-------------------|-------|
0.00.534.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.464 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.536.950 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.539.757 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.548.455 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.548.463 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.548.463 I llama_context: graph nodes  = 943
0.00.548.464 I llama_context: graph splits = 2
0.00.548.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.502 I main: llama threadpool init, n_threads = 8
0.00.845.529 I 
0.00.845.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.608 I 
0.00.845.756 I sampler seed: 1234
0.00.845.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.845.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.782 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.03.005.469 I llama_perf_sampler_print:    sampling time =       3,92 ms /    71 runs   (    0,06 ms per token, 18126,12 tokens per second)
0.03.005.472 I llama_perf_context_print:        load time =     842,77 ms
0.03.005.474 I llama_perf_context_print: prompt eval time =      90,92 ms /     7 tokens (   12,99 ms per token,    76,99 tokens per second)
0.03.005.476 I llama_perf_context_print:        eval time =    2057,88 ms /    63 runs   (   32,66 ms per token,    30,61 tokens per second)
0.03.005.477 I llama_perf_context_print:       total time =    2162,05 ms /    70 tokens
0.03.005.478 I llama_perf_context_print:    graphs reused =         60

real	0m3,236s
user	0m1,469s
sys	0m2,000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.816 I llama_model_loader: - type  f32:  194 tensors
0.00.033.816 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.817 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.818 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.821 I print_info: file format = GGUF V3 (latest)
0.00.033.824 I print_info: file type   = Q4_K - Medium
0.00.033.828 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.902 I load: printing all EOG tokens:
0.00.085.908 I load:   - 0 ('<|endoftext|>')
0.00.086.025 I load: special tokens cache size = 25
0.00.106.715 I load: token to piece cache size = 0.2984 MB
0.00.106.740 I print_info: arch             = gptneox
0.00.106.741 I print_info: vocab_only       = 0
0.00.106.741 I print_info: n_ctx_train      = 2048
0.00.106.742 I print_info: n_embd           = 2048
0.00.106.742 I print_info: n_layer          = 24
0.00.106.757 I print_info: n_head           = 16
0.00.106.759 I print_info: n_head_kv        = 16
0.00.106.760 I print_info: n_rot            = 32
0.00.106.760 I print_info: n_swa            = 0
0.00.106.762 I print_info: is_swa_any       = 0
0.00.106.763 I print_info: n_embd_head_k    = 128
0.00.106.763 I print_info: n_embd_head_v    = 128
0.00.106.765 I print_info: n_gqa            = 1
0.00.106.767 I print_info: n_embd_k_gqa     = 2048
0.00.106.769 I print_info: n_embd_v_gqa     = 2048
0.00.106.771 I print_info: f_norm_eps       = 1.0e-05
0.00.106.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.774 I print_info: f_logit_scale    = 0.0e+00
0.00.106.774 I print_info: f_attn_scale     = 0.0e+00
0.00.106.776 I print_info: n_ff             = 8192
0.00.106.776 I print_info: n_expert         = 0
0.00.106.776 I print_info: n_expert_used    = 0
0.00.106.777 I print_info: causal attn      = 1
0.00.106.777 I print_info: pooling type     = 0
0.00.106.778 I print_info: rope type        = 2
0.00.106.778 I print_info: rope scaling     = linear
0.00.106.781 I print_info: freq_base_train  = 10000.0
0.00.106.782 I print_info: freq_scale_train = 1
0.00.106.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.784 I print_info: rope_finetuned   = unknown
0.00.106.785 I print_info: model type       = 1.4B
0.00.106.786 I print_info: model params     = 1.41 B
0.00.106.786 I print_info: general.name     = 1.4B
0.00.106.788 I print_info: vocab type       = BPE
0.00.106.788 I print_info: n_vocab          = 50304
0.00.106.789 I print_info: n_merges         = 50009
0.00.106.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.791 I print_info: LF token         = 187 'Ċ'
0.00.106.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.793 I print_info: max token length = 1024
0.00.106.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.161 I load_tensors: offloading output layer to GPU
0.00.180.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.170 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.180.172 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.827 I llama_context: constructing llama_context
0.00.533.834 I llama_context: n_seq_max     = 1
0.00.533.835 I llama_context: n_ctx         = 128
0.00.533.835 I llama_context: n_ctx_per_seq = 128
0.00.533.836 I llama_context: n_batch       = 128
0.00.533.836 I llama_context: n_ubatch      = 128
0.00.533.837 I llama_context: causal_attn   = 1
0.00.533.837 I llama_context: flash_attn    = 0
0.00.533.838 I llama_context: kv_unified    = false
0.00.533.842 I llama_context: freq_base     = 10000.0
0.00.533.843 I llama_context: freq_scale    = 1
0.00.533.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.857 I Running with Environment Variables:
0.00.533.858 I   GGML_SYCL_DEBUG: 0
0.00.533.858 I   GGML_SYCL_DISABLE_OPT: 0
0.00.533.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.859 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.860 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.860 I Build with Macros:
0.00.533.860 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.861 I   GGML_SYCL_F16: yes
0.00.533.863 I Found 1 SYCL devices:
0.00.533.863 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.864 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.864 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.865 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.957 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.958 I SYCL Optimization Feature:
0.00.533.958 I |ID|        Device Type|Reorder|
0.00.533.958 I |--|-------------------|-------|
0.00.533.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.134 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.534.718 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.535.197 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.427 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.537.434 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.537.434 I llama_context: graph nodes  = 943
0.00.537.435 I llama_context: graph splits = 2
0.00.537.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.981 I 
0.00.828.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.106 I perplexity: tokenizing the input ..
0.00.839.668 I perplexity: tokenization took 11.556 ms
0.00.839.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.068 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.014.711 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.014.762 I llama_perf_context_print:        load time =     827.30 ms
0.01.014.765 I llama_perf_context_print: prompt eval time =     169.04 ms /   128 tokens (    1.32 ms per token,   757.24 tokens per second)
0.01.014.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.768 I llama_perf_context_print:       total time =     186.79 ms /   129 tokens
0.01.014.768 I llama_perf_context_print:    graphs reused =          0

real	0m1,224s
user	0m0,662s
sys	0m0,603s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.276 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.098 I llama_model_loader: - type  f32:  194 tensors
0.00.032.099 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.100 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.104 I print_info: file format = GGUF V3 (latest)
0.00.032.107 I print_info: file type   = Q5_K - Medium
0.00.032.112 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.088.379 I load: printing all EOG tokens:
0.00.088.400 I load:   - 0 ('<|endoftext|>')
0.00.088.608 I load: special tokens cache size = 25
0.00.108.486 I load: token to piece cache size = 0,2984 MB
0.00.108.519 I print_info: arch             = gptneox
0.00.108.520 I print_info: vocab_only       = 0
0.00.108.521 I print_info: n_ctx_train      = 2048
0.00.108.522 I print_info: n_embd           = 2048
0.00.108.522 I print_info: n_layer          = 24
0.00.108.538 I print_info: n_head           = 16
0.00.108.541 I print_info: n_head_kv        = 16
0.00.108.542 I print_info: n_rot            = 32
0.00.108.542 I print_info: n_swa            = 0
0.00.108.544 I print_info: is_swa_any       = 0
0.00.108.544 I print_info: n_embd_head_k    = 128
0.00.108.545 I print_info: n_embd_head_v    = 128
0.00.108.548 I print_info: n_gqa            = 1
0.00.108.551 I print_info: n_embd_k_gqa     = 2048
0.00.108.553 I print_info: n_embd_v_gqa     = 2048
0.00.108.555 I print_info: f_norm_eps       = 1,0e-05
0.00.108.556 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.557 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.558 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.558 I print_info: f_logit_scale    = 0,0e+00
0.00.108.559 I print_info: f_attn_scale     = 0,0e+00
0.00.108.560 I print_info: n_ff             = 8192
0.00.108.561 I print_info: n_expert         = 0
0.00.108.561 I print_info: n_expert_used    = 0
0.00.108.562 I print_info: causal attn      = 1
0.00.108.562 I print_info: pooling type     = 0
0.00.108.563 I print_info: rope type        = 2
0.00.108.563 I print_info: rope scaling     = linear
0.00.108.564 I print_info: freq_base_train  = 10000,0
0.00.108.565 I print_info: freq_scale_train = 1
0.00.108.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.566 I print_info: rope_finetuned   = unknown
0.00.108.567 I print_info: model type       = 1.4B
0.00.108.568 I print_info: model params     = 1,41 B
0.00.108.569 I print_info: general.name     = 1.4B
0.00.108.572 I print_info: vocab type       = BPE
0.00.108.573 I print_info: n_vocab          = 50304
0.00.108.574 I print_info: n_merges         = 50009
0.00.108.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.576 I print_info: LF token         = 187 'Ċ'
0.00.108.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.578 I print_info: max token length = 1024
0.00.108.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.170 I load_tensors: offloading output layer to GPU
0.00.191.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.180 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.191.182 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.602.798 I llama_context: constructing llama_context
0.00.602.808 I llama_context: n_seq_max     = 1
0.00.602.809 I llama_context: n_ctx         = 2048
0.00.602.810 I llama_context: n_ctx_per_seq = 2048
0.00.602.811 I llama_context: n_batch       = 2048
0.00.602.812 I llama_context: n_ubatch      = 512
0.00.602.813 I llama_context: causal_attn   = 1
0.00.602.814 I llama_context: flash_attn    = 0
0.00.602.814 I llama_context: kv_unified    = false
0.00.602.819 I llama_context: freq_base     = 10000,0
0.00.602.820 I llama_context: freq_scale    = 1
0.00.602.833 I Running with Environment Variables:
0.00.602.834 I   GGML_SYCL_DEBUG: 0
0.00.602.834 I   GGML_SYCL_DISABLE_OPT: 0
0.00.602.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.835 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.836 I Build with Macros:
0.00.602.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.837 I   GGML_SYCL_F16: yes
0.00.602.839 I Found 1 SYCL devices:
0.00.602.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.602.930 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.602.930 I SYCL Optimization Feature:
0.00.602.931 I |ID|        Device Type|Reorder|
0.00.602.931 I |--|-------------------|-------|
0.00.602.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.110 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.605.698 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.608.562 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.616.973 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.616.979 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.616.980 I llama_context: graph nodes  = 943
0.00.616.981 I llama_context: graph splits = 2
0.00.616.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.781 I main: llama threadpool init, n_threads = 8
0.00.871.805 I 
0.00.871.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.884 I 
0.00.872.016 I sampler seed: 1234
0.00.872.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.872.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.040 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.857.481 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21528,20 tokens per second)
0.02.857.485 I llama_perf_context_print:        load time =     869,31 ms
0.02.857.487 I llama_perf_context_print: prompt eval time =     114,14 ms /     7 tokens (   16,31 ms per token,    61,33 tokens per second)
0.02.857.488 I llama_perf_context_print:        eval time =    1861,24 ms /    63 runs   (   29,54 ms per token,    33,85 tokens per second)
0.02.857.489 I llama_perf_context_print:       total time =    1987,50 ms /    70 tokens
0.02.857.489 I llama_perf_context_print:    graphs reused =         60

real	0m3,109s
user	0m1,445s
sys	0m1,825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.047 I llama_model_loader: - type  f32:  194 tensors
0.00.032.048 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.049 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.053 I print_info: file format = GGUF V3 (latest)
0.00.032.055 I print_info: file type   = Q5_K - Medium
0.00.032.058 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.715 I load: printing all EOG tokens:
0.00.082.721 I load:   - 0 ('<|endoftext|>')
0.00.082.833 I load: special tokens cache size = 25
0.00.102.518 I load: token to piece cache size = 0.2984 MB
0.00.102.549 I print_info: arch             = gptneox
0.00.102.549 I print_info: vocab_only       = 0
0.00.102.550 I print_info: n_ctx_train      = 2048
0.00.102.550 I print_info: n_embd           = 2048
0.00.102.551 I print_info: n_layer          = 24
0.00.102.563 I print_info: n_head           = 16
0.00.102.565 I print_info: n_head_kv        = 16
0.00.102.566 I print_info: n_rot            = 32
0.00.102.566 I print_info: n_swa            = 0
0.00.102.568 I print_info: is_swa_any       = 0
0.00.102.568 I print_info: n_embd_head_k    = 128
0.00.102.569 I print_info: n_embd_head_v    = 128
0.00.102.572 I print_info: n_gqa            = 1
0.00.102.575 I print_info: n_embd_k_gqa     = 2048
0.00.102.577 I print_info: n_embd_v_gqa     = 2048
0.00.102.579 I print_info: f_norm_eps       = 1.0e-05
0.00.102.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.581 I print_info: f_logit_scale    = 0.0e+00
0.00.102.581 I print_info: f_attn_scale     = 0.0e+00
0.00.102.583 I print_info: n_ff             = 8192
0.00.102.583 I print_info: n_expert         = 0
0.00.102.584 I print_info: n_expert_used    = 0
0.00.102.584 I print_info: causal attn      = 1
0.00.102.584 I print_info: pooling type     = 0
0.00.102.585 I print_info: rope type        = 2
0.00.102.585 I print_info: rope scaling     = linear
0.00.102.587 I print_info: freq_base_train  = 10000.0
0.00.102.587 I print_info: freq_scale_train = 1
0.00.102.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.588 I print_info: rope_finetuned   = unknown
0.00.102.589 I print_info: model type       = 1.4B
0.00.102.590 I print_info: model params     = 1.41 B
0.00.102.590 I print_info: general.name     = 1.4B
0.00.102.592 I print_info: vocab type       = BPE
0.00.102.593 I print_info: n_vocab          = 50304
0.00.102.593 I print_info: n_merges         = 50009
0.00.102.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.596 I print_info: LF token         = 187 'Ċ'
0.00.102.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.597 I print_info: max token length = 1024
0.00.102.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.152 I load_tensors: offloading output layer to GPU
0.00.185.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.173 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.185.175 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.577.055 I llama_context: constructing llama_context
0.00.577.063 I llama_context: n_seq_max     = 1
0.00.577.063 I llama_context: n_ctx         = 128
0.00.577.064 I llama_context: n_ctx_per_seq = 128
0.00.577.064 I llama_context: n_batch       = 128
0.00.577.065 I llama_context: n_ubatch      = 128
0.00.577.065 I llama_context: causal_attn   = 1
0.00.577.066 I llama_context: flash_attn    = 0
0.00.577.067 I llama_context: kv_unified    = false
0.00.577.071 I llama_context: freq_base     = 10000.0
0.00.577.072 I llama_context: freq_scale    = 1
0.00.577.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.087 I Running with Environment Variables:
0.00.577.087 I   GGML_SYCL_DEBUG: 0
0.00.577.088 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.089 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.090 I Build with Macros:
0.00.577.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.091 I   GGML_SYCL_F16: yes
0.00.577.093 I Found 1 SYCL devices:
0.00.577.094 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.094 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.094 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.205 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.206 I SYCL Optimization Feature:
0.00.577.206 I |ID|        Device Type|Reorder|
0.00.577.207 I |--|-------------------|-------|
0.00.577.213 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.795 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.578.241 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.383 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.580.389 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.580.389 I llama_context: graph nodes  = 943
0.00.580.390 I llama_context: graph splits = 2
0.00.580.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.110 I 
0.00.833.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.227 I perplexity: tokenizing the input ..
0.00.842.772 I perplexity: tokenization took 9.541 ms
0.00.842.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.006.141 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.011.783 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.011.830 I llama_perf_context_print:        load time =     832.44 ms
0.01.011.832 I llama_perf_context_print: prompt eval time =     162.84 ms /   128 tokens (    1.27 ms per token,   786.05 tokens per second)
0.01.011.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.835 I llama_perf_context_print:       total time =     178.73 ms /   129 tokens
0.01.011.836 I llama_perf_context_print:    graphs reused =          0

real	0m1,269s
user	0m0,705s
sys	0m0,598s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.426 I llama_model_loader: - type  f32:  194 tensors
0.00.032.426 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.430 I print_info: file format = GGUF V3 (latest)
0.00.032.433 I print_info: file type   = Q6_K
0.00.032.436 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.084.351 I load: printing all EOG tokens:
0.00.084.357 I load:   - 0 ('<|endoftext|>')
0.00.084.496 I load: special tokens cache size = 25
0.00.104.247 I load: token to piece cache size = 0,2984 MB
0.00.104.281 I print_info: arch             = gptneox
0.00.104.282 I print_info: vocab_only       = 0
0.00.104.282 I print_info: n_ctx_train      = 2048
0.00.104.283 I print_info: n_embd           = 2048
0.00.104.283 I print_info: n_layer          = 24
0.00.104.298 I print_info: n_head           = 16
0.00.104.301 I print_info: n_head_kv        = 16
0.00.104.302 I print_info: n_rot            = 32
0.00.104.303 I print_info: n_swa            = 0
0.00.104.305 I print_info: is_swa_any       = 0
0.00.104.305 I print_info: n_embd_head_k    = 128
0.00.104.306 I print_info: n_embd_head_v    = 128
0.00.104.308 I print_info: n_gqa            = 1
0.00.104.310 I print_info: n_embd_k_gqa     = 2048
0.00.104.312 I print_info: n_embd_v_gqa     = 2048
0.00.104.314 I print_info: f_norm_eps       = 1,0e-05
0.00.104.315 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.316 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.316 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.317 I print_info: f_logit_scale    = 0,0e+00
0.00.104.317 I print_info: f_attn_scale     = 0,0e+00
0.00.104.319 I print_info: n_ff             = 8192
0.00.104.319 I print_info: n_expert         = 0
0.00.104.320 I print_info: n_expert_used    = 0
0.00.104.320 I print_info: causal attn      = 1
0.00.104.320 I print_info: pooling type     = 0
0.00.104.321 I print_info: rope type        = 2
0.00.104.321 I print_info: rope scaling     = linear
0.00.104.322 I print_info: freq_base_train  = 10000,0
0.00.104.323 I print_info: freq_scale_train = 1
0.00.104.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.325 I print_info: rope_finetuned   = unknown
0.00.104.326 I print_info: model type       = 1.4B
0.00.104.326 I print_info: model params     = 1,41 B
0.00.104.327 I print_info: general.name     = 1.4B
0.00.104.330 I print_info: vocab type       = BPE
0.00.104.331 I print_info: n_vocab          = 50304
0.00.104.331 I print_info: n_merges         = 50009
0.00.104.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.333 I print_info: LF token         = 187 'Ċ'
0.00.104.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.335 I print_info: max token length = 1024
0.00.104.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.380 I load_tensors: offloading output layer to GPU
0.00.208.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.388 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.208.390 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.644.968 I llama_context: constructing llama_context
0.00.644.978 I llama_context: n_seq_max     = 1
0.00.644.979 I llama_context: n_ctx         = 2048
0.00.644.980 I llama_context: n_ctx_per_seq = 2048
0.00.644.980 I llama_context: n_batch       = 2048
0.00.644.981 I llama_context: n_ubatch      = 512
0.00.644.982 I llama_context: causal_attn   = 1
0.00.644.982 I llama_context: flash_attn    = 0
0.00.644.983 I llama_context: kv_unified    = false
0.00.644.987 I llama_context: freq_base     = 10000,0
0.00.644.989 I llama_context: freq_scale    = 1
0.00.645.004 I Running with Environment Variables:
0.00.645.004 I   GGML_SYCL_DEBUG: 0
0.00.645.005 I   GGML_SYCL_DISABLE_OPT: 0
0.00.645.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.006 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.006 I Build with Macros:
0.00.645.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.007 I   GGML_SYCL_F16: yes
0.00.645.010 I Found 1 SYCL devices:
0.00.645.011 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.105 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.105 I SYCL Optimization Feature:
0.00.645.106 I |ID|        Device Type|Reorder|
0.00.645.106 I |--|-------------------|-------|
0.00.645.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.303 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.647.922 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.650.732 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.659.803 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.659.812 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.659.813 I llama_context: graph nodes  = 943
0.00.659.813 I llama_context: graph splits = 2
0.00.659.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.051 I main: llama threadpool init, n_threads = 8
0.00.941.074 I 
0.00.941.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.149 I 
0.00.941.294 I sampler seed: 1234
0.00.941.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.941.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.941.313 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.429.613 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19711,27 tokens per second)
0.03.429.617 I llama_perf_context_print:        load time =     938,59 ms
0.03.429.619 I llama_perf_context_print: prompt eval time =     163,60 ms /     7 tokens (   23,37 ms per token,    42,79 tokens per second)
0.03.429.622 I llama_perf_context_print:        eval time =    2314,63 ms /    63 runs   (   36,74 ms per token,    27,22 tokens per second)
0.03.429.623 I llama_perf_context_print:       total time =    2490,38 ms /    70 tokens
0.03.429.623 I llama_perf_context_print:    graphs reused =         60

real	0m3,678s
user	0m1,542s
sys	0m2,258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.015 I llama_model_loader: - type  f32:  194 tensors
0.00.032.015 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.019 I print_info: file format = GGUF V3 (latest)
0.00.032.023 I print_info: file type   = Q6_K
0.00.032.025 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.667 I load: printing all EOG tokens:
0.00.082.674 I load:   - 0 ('<|endoftext|>')
0.00.082.792 I load: special tokens cache size = 25
0.00.102.612 I load: token to piece cache size = 0.2984 MB
0.00.102.635 I print_info: arch             = gptneox
0.00.102.636 I print_info: vocab_only       = 0
0.00.102.636 I print_info: n_ctx_train      = 2048
0.00.102.637 I print_info: n_embd           = 2048
0.00.102.638 I print_info: n_layer          = 24
0.00.102.652 I print_info: n_head           = 16
0.00.102.654 I print_info: n_head_kv        = 16
0.00.102.655 I print_info: n_rot            = 32
0.00.102.655 I print_info: n_swa            = 0
0.00.102.657 I print_info: is_swa_any       = 0
0.00.102.657 I print_info: n_embd_head_k    = 128
0.00.102.658 I print_info: n_embd_head_v    = 128
0.00.102.660 I print_info: n_gqa            = 1
0.00.102.663 I print_info: n_embd_k_gqa     = 2048
0.00.102.666 I print_info: n_embd_v_gqa     = 2048
0.00.102.668 I print_info: f_norm_eps       = 1.0e-05
0.00.102.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.671 I print_info: f_logit_scale    = 0.0e+00
0.00.102.671 I print_info: f_attn_scale     = 0.0e+00
0.00.102.672 I print_info: n_ff             = 8192
0.00.102.673 I print_info: n_expert         = 0
0.00.102.673 I print_info: n_expert_used    = 0
0.00.102.674 I print_info: causal attn      = 1
0.00.102.674 I print_info: pooling type     = 0
0.00.102.675 I print_info: rope type        = 2
0.00.102.675 I print_info: rope scaling     = linear
0.00.102.677 I print_info: freq_base_train  = 10000.0
0.00.102.677 I print_info: freq_scale_train = 1
0.00.102.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.679 I print_info: rope_finetuned   = unknown
0.00.102.680 I print_info: model type       = 1.4B
0.00.102.681 I print_info: model params     = 1.41 B
0.00.102.681 I print_info: general.name     = 1.4B
0.00.102.683 I print_info: vocab type       = BPE
0.00.102.684 I print_info: n_vocab          = 50304
0.00.102.684 I print_info: n_merges         = 50009
0.00.102.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.687 I print_info: LF token         = 187 'Ċ'
0.00.102.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.689 I print_info: max token length = 1024
0.00.102.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.985 I load_tensors: offloading output layer to GPU
0.00.204.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.993 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.204.995 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.677.109 I llama_context: constructing llama_context
0.00.677.117 I llama_context: n_seq_max     = 1
0.00.677.118 I llama_context: n_ctx         = 128
0.00.677.118 I llama_context: n_ctx_per_seq = 128
0.00.677.119 I llama_context: n_batch       = 128
0.00.677.119 I llama_context: n_ubatch      = 128
0.00.677.120 I llama_context: causal_attn   = 1
0.00.677.120 I llama_context: flash_attn    = 0
0.00.677.121 I llama_context: kv_unified    = false
0.00.677.125 I llama_context: freq_base     = 10000.0
0.00.677.127 I llama_context: freq_scale    = 1
0.00.677.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.144 I Running with Environment Variables:
0.00.677.145 I   GGML_SYCL_DEBUG: 0
0.00.677.146 I   GGML_SYCL_DISABLE_OPT: 0
0.00.677.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.677.147 I   GGML_SYCL_DISABLE_DNN: 0
0.00.677.148 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.677.148 I Build with Macros:
0.00.677.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.677.150 I   GGML_SYCL_F16: yes
0.00.677.153 I Found 1 SYCL devices:
0.00.677.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.677.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.677.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.677.156 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.677.272 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.677.273 I SYCL Optimization Feature:
0.00.677.273 I |ID|        Device Type|Reorder|
0.00.677.276 I |--|-------------------|-------|
0.00.677.282 I | 0| [level_zero:gpu:0]|      Y|
0.00.677.455 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.678.067 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.678.491 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.656 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.680.663 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.680.663 I llama_context: graph nodes  = 943
0.00.680.664 I llama_context: graph splits = 2
0.00.680.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.426 I 
0.00.960.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.531 I perplexity: tokenizing the input ..
0.00.970.208 I perplexity: tokenization took 9.672 ms
0.00.970.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.458 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.144.879 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.144.927 I llama_perf_context_print:        load time =     959.78 ms
0.01.144.930 I llama_perf_context_print: prompt eval time =     168.92 ms /   128 tokens (    1.32 ms per token,   757.76 tokens per second)
0.01.144.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.932 I llama_perf_context_print:       total time =     184.52 ms /   129 tokens
0.01.144.932 I llama_perf_context_print:    graphs reused =          0

real	0m1,385s
user	0m0,722s
sys	0m0,704s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.290 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.242 I llama_model_loader: - type  f32:  194 tensors
0.00.033.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.247 I print_info: file format = GGUF V3 (latest)
0.00.033.250 I print_info: file type   = Q4_0
0.00.033.254 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.889 I load: printing all EOG tokens:
0.00.085.899 I load:   - 0 ('<|endoftext|>')
0.00.086.092 I load: special tokens cache size = 25
0.00.105.988 I load: token to piece cache size = 0.2984 MB
0.00.106.015 I print_info: arch             = gptneox
0.00.106.015 I print_info: vocab_only       = 0
0.00.106.016 I print_info: n_ctx_train      = 2048
0.00.106.017 I print_info: n_embd           = 2048
0.00.106.017 I print_info: n_layer          = 24
0.00.106.032 I print_info: n_head           = 16
0.00.106.035 I print_info: n_head_kv        = 16
0.00.106.035 I print_info: n_rot            = 32
0.00.106.036 I print_info: n_swa            = 0
0.00.106.038 I print_info: is_swa_any       = 0
0.00.106.038 I print_info: n_embd_head_k    = 128
0.00.106.039 I print_info: n_embd_head_v    = 128
0.00.106.041 I print_info: n_gqa            = 1
0.00.106.043 I print_info: n_embd_k_gqa     = 2048
0.00.106.045 I print_info: n_embd_v_gqa     = 2048
0.00.106.047 I print_info: f_norm_eps       = 1.0e-05
0.00.106.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.050 I print_info: f_logit_scale    = 0.0e+00
0.00.106.050 I print_info: f_attn_scale     = 0.0e+00
0.00.106.052 I print_info: n_ff             = 8192
0.00.106.052 I print_info: n_expert         = 0
0.00.106.053 I print_info: n_expert_used    = 0
0.00.106.054 I print_info: causal attn      = 1
0.00.106.054 I print_info: pooling type     = 0
0.00.106.055 I print_info: rope type        = 2
0.00.106.055 I print_info: rope scaling     = linear
0.00.106.057 I print_info: freq_base_train  = 10000.0
0.00.106.058 I print_info: freq_scale_train = 1
0.00.106.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.059 I print_info: rope_finetuned   = unknown
0.00.106.060 I print_info: model type       = 1.4B
0.00.106.061 I print_info: model params     = 1.41 B
0.00.106.061 I print_info: general.name     = 1.4B
0.00.106.064 I print_info: vocab type       = BPE
0.00.106.064 I print_info: n_vocab          = 50304
0.00.106.065 I print_info: n_merges         = 50009
0.00.106.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.067 I print_info: LF token         = 187 'Ċ'
0.00.106.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.069 I print_info: max token length = 1024
0.00.106.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.886 I load_tensors: offloading output layer to GPU
0.00.172.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.894 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.172.895 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.543.378 I llama_context: constructing llama_context
0.00.543.385 I llama_context: n_seq_max     = 1
0.00.543.385 I llama_context: n_ctx         = 2048
0.00.543.386 I llama_context: n_ctx_per_seq = 2048
0.00.543.386 I llama_context: n_batch       = 2048
0.00.543.387 I llama_context: n_ubatch      = 512
0.00.543.387 I llama_context: causal_attn   = 1
0.00.543.387 I llama_context: flash_attn    = 0
0.00.543.388 I llama_context: kv_unified    = true
0.00.543.393 I llama_context: freq_base     = 10000.0
0.00.543.394 I llama_context: freq_scale    = 1
0.00.543.407 I Running with Environment Variables:
0.00.543.408 I   GGML_SYCL_DEBUG: 0
0.00.543.408 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.409 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.409 I Build with Macros:
0.00.543.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.410 I   GGML_SYCL_F16: yes
0.00.543.412 I Found 1 SYCL devices:
0.00.543.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.414 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.513 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.514 I SYCL Optimization Feature:
0.00.543.514 I |ID|        Device Type|Reorder|
0.00.543.515 I |--|-------------------|-------|
0.00.543.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.683 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.546.546 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.549.288 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.557.996 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.558.003 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.558.004 I llama_context: graph nodes  = 943
0.00.558.004 I llama_context: graph splits = 2
0.00.558.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.150.639 I llama_context: constructing llama_context
0.02.150.649 I llama_context: n_seq_max     = 1
0.02.150.650 I llama_context: n_ctx         = 2048
0.02.150.651 I llama_context: n_ctx_per_seq = 2048
0.02.150.652 I llama_context: n_batch       = 2048
0.02.150.652 I llama_context: n_ubatch      = 512
0.02.150.653 I llama_context: causal_attn   = 1
0.02.150.654 I llama_context: flash_attn    = 0
0.02.150.655 I llama_context: kv_unified    = true
0.02.150.661 I llama_context: freq_base     = 10000.0
0.02.150.663 I llama_context: freq_scale    = 1
0.02.150.776 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.153.430 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.155.821 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.164.914 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.164.920 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.164.921 I llama_context: graph nodes  = 943
0.02.164.921 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.870.165 I llama_context: constructing llama_context
0.02.870.174 I llama_context: n_seq_max     = 1
0.02.870.175 I llama_context: n_ctx         = 2048
0.02.870.175 I llama_context: n_ctx_per_seq = 2048
0.02.870.176 I llama_context: n_batch       = 2048
0.02.870.176 I llama_context: n_ubatch      = 512
0.02.870.177 I llama_context: causal_attn   = 1
0.02.870.178 I llama_context: flash_attn    = 0
0.02.870.178 I llama_context: kv_unified    = true
0.02.870.182 I llama_context: freq_base     = 10000.0
0.02.870.184 I llama_context: freq_scale    = 1
0.02.870.275 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.872.658 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.875.183 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.883.401 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.883.407 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.883.408 I llama_context: graph nodes  = 943
0.02.883.408 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,238s
user	0m2,577s
sys	0m1,878s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.276 I build: 6240 (54a241f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.880 I llama_model_loader: - type  f32:  194 tensors
0.00.032.881 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.886 I print_info: file format = GGUF V3 (latest)
0.00.032.888 I print_info: file type   = Q4_0
0.00.032.901 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.086 I load: printing all EOG tokens:
0.00.088.096 I load:   - 0 ('<|endoftext|>')
0.00.088.233 I load: special tokens cache size = 25
0.00.108.283 I load: token to piece cache size = 0.2984 MB
0.00.108.325 I print_info: arch             = gptneox
0.00.108.327 I print_info: vocab_only       = 0
0.00.108.327 I print_info: n_ctx_train      = 2048
0.00.108.328 I print_info: n_embd           = 2048
0.00.108.328 I print_info: n_layer          = 24
0.00.108.344 I print_info: n_head           = 16
0.00.108.347 I print_info: n_head_kv        = 16
0.00.108.347 I print_info: n_rot            = 32
0.00.108.348 I print_info: n_swa            = 0
0.00.108.350 I print_info: is_swa_any       = 0
0.00.108.351 I print_info: n_embd_head_k    = 128
0.00.108.351 I print_info: n_embd_head_v    = 128
0.00.108.353 I print_info: n_gqa            = 1
0.00.108.356 I print_info: n_embd_k_gqa     = 2048
0.00.108.358 I print_info: n_embd_v_gqa     = 2048
0.00.108.360 I print_info: f_norm_eps       = 1.0e-05
0.00.108.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.363 I print_info: f_logit_scale    = 0.0e+00
0.00.108.364 I print_info: f_attn_scale     = 0.0e+00
0.00.108.366 I print_info: n_ff             = 8192
0.00.108.366 I print_info: n_expert         = 0
0.00.108.367 I print_info: n_expert_used    = 0
0.00.108.368 I print_info: causal attn      = 1
0.00.108.368 I print_info: pooling type     = 0
0.00.108.387 I print_info: rope type        = 2
0.00.108.388 I print_info: rope scaling     = linear
0.00.108.390 I print_info: freq_base_train  = 10000.0
0.00.108.391 I print_info: freq_scale_train = 1
0.00.108.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.393 I print_info: rope_finetuned   = unknown
0.00.108.394 I print_info: model type       = 1.4B
0.00.108.394 I print_info: model params     = 1.41 B
0.00.108.395 I print_info: general.name     = 1.4B
0.00.108.398 I print_info: vocab type       = BPE
0.00.108.399 I print_info: n_vocab          = 50304
0.00.108.399 I print_info: n_merges         = 50009
0.00.108.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.402 I print_info: LF token         = 187 'Ċ'
0.00.108.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.403 I print_info: max token length = 1024
0.00.108.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.473 I load_tensors: offloading output layer to GPU
0.00.170.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.481 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.170.483 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.511.541 I llama_context: constructing llama_context
0.00.511.550 I llama_context: n_seq_max     = 1
0.00.511.551 I llama_context: n_ctx         = 2048
0.00.511.551 I llama_context: n_ctx_per_seq = 2048
0.00.511.552 I llama_context: n_batch       = 2048
0.00.511.552 I llama_context: n_ubatch      = 512
0.00.511.553 I llama_context: causal_attn   = 1
0.00.511.554 I llama_context: flash_attn    = 1
0.00.511.554 I llama_context: kv_unified    = true
0.00.511.559 I llama_context: freq_base     = 10000.0
0.00.511.560 I llama_context: freq_scale    = 1
0.00.511.574 I Running with Environment Variables:
0.00.511.575 I   GGML_SYCL_DEBUG: 0
0.00.511.575 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.576 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.576 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.577 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.577 I Build with Macros:
0.00.511.578 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.578 I   GGML_SYCL_F16: yes
0.00.511.581 I Found 1 SYCL devices:
0.00.511.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.686 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.688 I SYCL Optimization Feature:
0.00.511.689 I |ID|        Device Type|Reorder|
0.00.511.689 I |--|-------------------|-------|
0.00.511.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.932 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.514.784 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.517.537 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.673 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.530.684 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.530.684 I llama_context: graph nodes  = 848
0.00.530.685 I llama_context: graph splits = 50
0.00.530.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.766.640 I llama_context: constructing llama_context
0.01.766.649 I llama_context: n_seq_max     = 1
0.01.766.650 I llama_context: n_ctx         = 2048
0.01.766.650 I llama_context: n_ctx_per_seq = 2048
0.01.766.651 I llama_context: n_batch       = 2048
0.01.766.652 I llama_context: n_ubatch      = 512
0.01.766.652 I llama_context: causal_attn   = 1
0.01.766.653 I llama_context: flash_attn    = 1
0.01.766.654 I llama_context: kv_unified    = true
0.01.766.658 I llama_context: freq_base     = 10000.0
0.01.766.660 I llama_context: freq_scale    = 1
0.01.766.760 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.769.063 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.771.563 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.782.745 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.782.751 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.782.752 I llama_context: graph nodes  = 848
0.01.782.752 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.434.609 I llama_context: constructing llama_context
0.02.434.617 I llama_context: n_seq_max     = 1
0.02.434.618 I llama_context: n_ctx         = 2048
0.02.434.619 I llama_context: n_ctx_per_seq = 2048
0.02.434.620 I llama_context: n_batch       = 2048
0.02.434.621 I llama_context: n_ubatch      = 512
0.02.434.621 I llama_context: causal_attn   = 1
0.02.434.623 I llama_context: flash_attn    = 1
0.02.434.636 I llama_context: kv_unified    = true
0.02.434.640 I llama_context: freq_base     = 10000.0
0.02.434.641 I llama_context: freq_scale    = 1
0.02.434.743 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.437.084 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.439.588 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.451.391 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.451.397 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.451.399 I llama_context: graph nodes  = 848
0.02.451.399 I llama_context: graph splits = 50
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

real	0m3,380s
user	0m18,961s
sys	0m2,377s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.17 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.89 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.06 sec*proc (2 tests)

Total Test time (real) =   2.07 sec
0.52user 1.57system 0:02.10elapsed 100%CPU (0avgtext+0avgdata 3059344maxresident)k
0inputs+56outputs (0major+110842minor)pagefaults 0swaps
```
