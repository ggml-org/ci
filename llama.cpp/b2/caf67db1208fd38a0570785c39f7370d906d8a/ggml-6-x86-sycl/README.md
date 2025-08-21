## Summary

- status:  SUCCESS ✅
- runtime: 7:10.68
- date:    Kam 21 Agu 2025 04:27:13  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b2caf67db1208fd38a0570785c39f7370d906d8a
- author:  Julien Denize
```
convert : make Mistral community chat templates optional via parameter (#15420)

* Make Mistral community chat templates optional

* Change the flag arg to disable instead of enable community chat templates

* Improve error message

* Improve help message

* Tone down the logger messages
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.72 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.95 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.33 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.46 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.10 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.29 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.11 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   29.33 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.24 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.65 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.89 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.67 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.09 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 133.65 sec*proc (36 tests)

Total Test time (real) = 133.70 sec

real	2m13,728s
user	4m3,898s
sys	0m50,644s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.244 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.146 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.177 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.179 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.180 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.181 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.184 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.185 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.185 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.186 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.187 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.191 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.193 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.193 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.205 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.206 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.206 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.207 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.208 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.773 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.859 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.864 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.865 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.866 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.866 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.867 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.868 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.868 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.869 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.870 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.871 I llama_model_loader: - type  f32:  124 tensors
0.00.011.872 I llama_model_loader: - type  f16:   73 tensors
0.00.011.876 I print_info: file format = GGUF V3 (latest)
0.00.011.878 I print_info: file type   = F16
0.00.011.881 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.015 I load: printing all EOG tokens:
0.00.033.016 I load:   - 102 ('[SEP]')
0.00.033.086 I load: special tokens cache size = 5
0.00.036.748 I load: token to piece cache size = 0.2032 MB
0.00.036.769 I print_info: arch             = bert
0.00.036.770 I print_info: vocab_only       = 0
0.00.036.770 I print_info: n_ctx_train      = 512
0.00.036.771 I print_info: n_embd           = 384
0.00.036.771 I print_info: n_layer          = 12
0.00.036.782 I print_info: n_head           = 12
0.00.036.785 I print_info: n_head_kv        = 12
0.00.036.785 I print_info: n_rot            = 32
0.00.036.786 I print_info: n_swa            = 0
0.00.036.787 I print_info: is_swa_any       = 0
0.00.036.788 I print_info: n_embd_head_k    = 32
0.00.036.789 I print_info: n_embd_head_v    = 32
0.00.036.791 I print_info: n_gqa            = 1
0.00.036.793 I print_info: n_embd_k_gqa     = 384
0.00.036.795 I print_info: n_embd_v_gqa     = 384
0.00.036.797 I print_info: f_norm_eps       = 1.0e-12
0.00.036.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.800 I print_info: f_logit_scale    = 0.0e+00
0.00.036.801 I print_info: f_attn_scale     = 0.0e+00
0.00.036.804 I print_info: n_ff             = 1536
0.00.036.805 I print_info: n_expert         = 0
0.00.036.806 I print_info: n_expert_used    = 0
0.00.036.806 I print_info: causal attn      = 0
0.00.036.807 I print_info: pooling type     = 2
0.00.036.807 I print_info: rope type        = 2
0.00.036.808 I print_info: rope scaling     = linear
0.00.036.809 I print_info: freq_base_train  = 10000.0
0.00.036.810 I print_info: freq_scale_train = 1
0.00.036.811 I print_info: n_ctx_orig_yarn  = 512
0.00.036.811 I print_info: rope_finetuned   = unknown
0.00.036.812 I print_info: n_cls_out        = 1
0.00.036.812 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.813 I print_info: model type       = 33M
0.00.036.814 I print_info: model params     = 33.21 M
0.00.036.815 I print_info: general.name     = Bge Small
0.00.036.817 I print_info: vocab type       = WPM
0.00.036.818 I print_info: n_vocab          = 30522
0.00.036.818 I print_info: n_merges         = 0
0.00.036.819 I print_info: BOS token        = 101 '[CLS]'
0.00.036.819 I print_info: EOS token        = 102 '[SEP]'
0.00.036.820 I print_info: UNK token        = 100 '[UNK]'
0.00.036.820 I print_info: SEP token        = 102 '[SEP]'
0.00.036.821 I print_info: PAD token        = 0 '[PAD]'
0.00.036.821 I print_info: MASK token       = 103 '[MASK]'
0.00.036.822 I print_info: LF token         = 0 '[PAD]'
0.00.036.822 I print_info: EOG token        = 102 '[SEP]'
0.00.036.823 I print_info: max token length = 21
0.00.036.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.117 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.124 I load_tensors: offloading output layer to GPU
0.00.045.125 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.130 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.045.131 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.070.372 I llama_context: constructing llama_context
0.00.070.378 I llama_context: n_seq_max     = 1
0.00.070.379 I llama_context: n_ctx         = 512
0.00.070.379 I llama_context: n_ctx_per_seq = 512
0.00.070.380 I llama_context: n_batch       = 2048
0.00.070.380 I llama_context: n_ubatch      = 2048
0.00.070.381 I llama_context: causal_attn   = 0
0.00.070.381 I llama_context: flash_attn    = 0
0.00.070.382 I llama_context: kv_unified    = true
0.00.070.385 I llama_context: freq_base     = 10000.0
0.00.070.386 I llama_context: freq_scale    = 1
0.00.070.399 I Running with Environment Variables:
0.00.070.399 I   GGML_SYCL_DEBUG: 0
0.00.070.401 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.402 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.403 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.403 I Build with Macros:
0.00.070.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.404 I   GGML_SYCL_F16: yes
0.00.070.406 I Found 1 SYCL devices:
0.00.070.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.504 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.509 I SYCL Optimization Feature:
0.00.070.509 I |ID|        Device Type|Reorder|
0.00.070.509 I |--|-------------------|-------|
0.00.070.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.672 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.925 I common_init_from_params: added [SEP] logit bias = -inf
0.00.071.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.429 I 
0.00.324.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.803 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.388.655 I llama_perf_context_print:        load time =     323.86 ms
0.00.388.658 I llama_perf_context_print: prompt eval time =      62.46 ms /     9 tokens (    6.94 ms per token,   144.10 tokens per second)
0.00.388.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.660 I llama_perf_context_print:       total time =      64.24 ms /    10 tokens
0.00.388.661 I llama_perf_context_print:    graphs reused =          0

real	0m0,596s
user	0m2,208s
sys	0m0,277s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.249 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.188 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.218 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.220 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.221 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.222 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.225 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.226 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.227 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.227 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.228 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.232 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.233 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.234 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.245 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.246 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.247 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.247 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.921 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.926 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.927 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.928 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.929 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.929 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.930 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.931 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.931 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.932 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.932 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.933 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.935 I llama_model_loader: - type  f32:  124 tensors
0.00.011.936 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.938 I print_info: file format = GGUF V3 (latest)
0.00.011.940 I print_info: file type   = Q8_0
0.00.011.943 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.289 I load: printing all EOG tokens:
0.00.033.290 I load:   - 102 ('[SEP]')
0.00.033.365 I load: special tokens cache size = 5
0.00.037.048 I load: token to piece cache size = 0.2032 MB
0.00.037.068 I print_info: arch             = bert
0.00.037.068 I print_info: vocab_only       = 0
0.00.037.069 I print_info: n_ctx_train      = 512
0.00.037.069 I print_info: n_embd           = 384
0.00.037.070 I print_info: n_layer          = 12
0.00.037.081 I print_info: n_head           = 12
0.00.037.083 I print_info: n_head_kv        = 12
0.00.037.084 I print_info: n_rot            = 32
0.00.037.085 I print_info: n_swa            = 0
0.00.037.086 I print_info: is_swa_any       = 0
0.00.037.086 I print_info: n_embd_head_k    = 32
0.00.037.089 I print_info: n_embd_head_v    = 32
0.00.037.091 I print_info: n_gqa            = 1
0.00.037.093 I print_info: n_embd_k_gqa     = 384
0.00.037.095 I print_info: n_embd_v_gqa     = 384
0.00.037.097 I print_info: f_norm_eps       = 1.0e-12
0.00.037.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.099 I print_info: f_logit_scale    = 0.0e+00
0.00.037.099 I print_info: f_attn_scale     = 0.0e+00
0.00.037.101 I print_info: n_ff             = 1536
0.00.037.101 I print_info: n_expert         = 0
0.00.037.102 I print_info: n_expert_used    = 0
0.00.037.102 I print_info: causal attn      = 0
0.00.037.102 I print_info: pooling type     = 2
0.00.037.103 I print_info: rope type        = 2
0.00.037.103 I print_info: rope scaling     = linear
0.00.037.105 I print_info: freq_base_train  = 10000.0
0.00.037.106 I print_info: freq_scale_train = 1
0.00.037.106 I print_info: n_ctx_orig_yarn  = 512
0.00.037.107 I print_info: rope_finetuned   = unknown
0.00.037.107 I print_info: n_cls_out        = 1
0.00.037.108 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.109 I print_info: model type       = 33M
0.00.037.110 I print_info: model params     = 33.21 M
0.00.037.111 I print_info: general.name     = Bge Small
0.00.037.114 I print_info: vocab type       = WPM
0.00.037.114 I print_info: n_vocab          = 30522
0.00.037.115 I print_info: n_merges         = 0
0.00.037.115 I print_info: BOS token        = 101 '[CLS]'
0.00.037.116 I print_info: EOS token        = 102 '[SEP]'
0.00.037.116 I print_info: UNK token        = 100 '[UNK]'
0.00.037.117 I print_info: SEP token        = 102 '[SEP]'
0.00.037.117 I print_info: PAD token        = 0 '[PAD]'
0.00.037.118 I print_info: MASK token       = 103 '[MASK]'
0.00.037.118 I print_info: LF token         = 0 '[PAD]'
0.00.037.119 I print_info: EOG token        = 102 '[SEP]'
0.00.037.120 I print_info: max token length = 21
0.00.037.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.731 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.737 I load_tensors: offloading output layer to GPU
0.00.055.738 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.743 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.055.745 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.069.074 I llama_context: constructing llama_context
0.00.069.080 I llama_context: n_seq_max     = 1
0.00.069.080 I llama_context: n_ctx         = 512
0.00.069.081 I llama_context: n_ctx_per_seq = 512
0.00.069.081 I llama_context: n_batch       = 2048
0.00.069.082 I llama_context: n_ubatch      = 2048
0.00.069.082 I llama_context: causal_attn   = 0
0.00.069.083 I llama_context: flash_attn    = 0
0.00.069.084 I llama_context: kv_unified    = true
0.00.069.087 I llama_context: freq_base     = 10000.0
0.00.069.088 I llama_context: freq_scale    = 1
0.00.069.098 I Running with Environment Variables:
0.00.069.099 I   GGML_SYCL_DEBUG: 0
0.00.069.099 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.100 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.101 I Build with Macros:
0.00.069.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.102 I   GGML_SYCL_F16: yes
0.00.069.103 I Found 1 SYCL devices:
0.00.069.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.104 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.184 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.185 I SYCL Optimization Feature:
0.00.069.186 I |ID|        Device Type|Reorder|
0.00.069.186 I |--|-------------------|-------|
0.00.069.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.305 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.926 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.616 I 
0.00.202.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.326 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.299.041 I llama_perf_context_print:        load time =     202.06 ms
0.00.299.044 I llama_perf_context_print: prompt eval time =      94.35 ms /     9 tokens (   10.48 ms per token,    95.39 tokens per second)
0.00.299.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.299.047 I llama_perf_context_print:       total time =      96.44 ms /    10 tokens
0.00.299.047 I llama_perf_context_print:    graphs reused =          0

real	0m0,458s
user	0m1,823s
sys	0m0,247s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.248 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.613 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.646 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.662 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.664 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.665 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.666 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.671 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.673 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.674 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.674 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.138 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.714 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.722 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.723 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.724 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.725 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.726 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.727 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.727 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.728 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.729 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.731 I llama_model_loader: - type  f32:   40 tensors
0.00.029.732 I llama_model_loader: - type  f16:   26 tensors
0.00.029.735 I print_info: file format = GGUF V3 (latest)
0.00.029.737 I print_info: file type   = F16
0.00.029.740 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.748 W load: empty token at index 5
0.00.055.259 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.711 I load: printing all EOG tokens:
0.00.086.711 I load:   - 2 ('</s>')
0.00.086.870 I load: special tokens cache size = 5
0.00.530.015 I load: token to piece cache size = 1.5060 MB
0.00.530.052 I print_info: arch             = jina-bert-v2
0.00.530.053 I print_info: vocab_only       = 0
0.00.530.053 I print_info: n_ctx_train      = 8192
0.00.530.054 I print_info: n_embd           = 384
0.00.530.054 I print_info: n_layer          = 4
0.00.530.069 I print_info: n_head           = 12
0.00.530.071 I print_info: n_head_kv        = 12
0.00.530.072 I print_info: n_rot            = 32
0.00.530.072 I print_info: n_swa            = 0
0.00.530.074 I print_info: is_swa_any       = 0
0.00.530.074 I print_info: n_embd_head_k    = 32
0.00.530.075 I print_info: n_embd_head_v    = 32
0.00.530.077 I print_info: n_gqa            = 1
0.00.530.079 I print_info: n_embd_k_gqa     = 384
0.00.530.080 I print_info: n_embd_v_gqa     = 384
0.00.530.082 I print_info: f_norm_eps       = 1.0e-12
0.00.530.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.530.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.530.084 I print_info: f_max_alibi_bias = 8.0e+00
0.00.530.084 I print_info: f_logit_scale    = 0.0e+00
0.00.530.085 I print_info: f_attn_scale     = 0.0e+00
0.00.530.087 I print_info: n_ff             = 1536
0.00.530.087 I print_info: n_expert         = 0
0.00.530.088 I print_info: n_expert_used    = 0
0.00.530.088 I print_info: causal attn      = 0
0.00.530.089 I print_info: pooling type     = -1
0.00.530.089 I print_info: rope type        = -1
0.00.530.090 I print_info: rope scaling     = linear
0.00.530.091 I print_info: freq_base_train  = 10000.0
0.00.530.092 I print_info: freq_scale_train = 1
0.00.530.092 I print_info: n_ctx_orig_yarn  = 8192
0.00.530.092 I print_info: rope_finetuned   = unknown
0.00.530.093 I print_info: model type       = 33M
0.00.530.094 I print_info: model params     = 32.90 M
0.00.530.095 I print_info: general.name     = Jina Bert Implementation
0.00.530.098 I print_info: vocab type       = BPE
0.00.530.098 I print_info: n_vocab          = 61056
0.00.530.098 I print_info: n_merges         = 39382
0.00.530.100 I print_info: BOS token        = 0 '<s>'
0.00.530.100 I print_info: EOS token        = 2 '</s>'
0.00.530.101 I print_info: UNK token        = 3 '<unk>'
0.00.530.101 I print_info: SEP token        = 2 '</s>'
0.00.530.102 I print_info: PAD token        = 1 '<pad>'
0.00.530.102 I print_info: MASK token       = 4 '<mask>'
0.00.530.103 I print_info: EOG token        = 2 '</s>'
0.00.530.104 I print_info: max token length = 45
0.00.530.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.775 I load_tensors: offloading 4 repeating layers to GPU
0.00.537.782 I load_tensors: offloading output layer to GPU
0.00.537.783 I load_tensors: offloaded 5/5 layers to GPU
0.00.537.787 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.537.789 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.551.435 I llama_context: constructing llama_context
0.00.551.443 I llama_context: n_seq_max     = 1
0.00.551.443 I llama_context: n_ctx         = 8192
0.00.551.444 I llama_context: n_ctx_per_seq = 8192
0.00.551.444 I llama_context: n_batch       = 2048
0.00.551.445 I llama_context: n_ubatch      = 2048
0.00.551.445 I llama_context: causal_attn   = 0
0.00.551.446 I llama_context: flash_attn    = 0
0.00.551.446 I llama_context: kv_unified    = true
0.00.551.450 I llama_context: freq_base     = 10000.0
0.00.551.451 I llama_context: freq_scale    = 1
0.00.551.461 I Running with Environment Variables:
0.00.551.462 I   GGML_SYCL_DEBUG: 0
0.00.551.462 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.463 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.464 I Build with Macros:
0.00.551.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.465 I   GGML_SYCL_F16: yes
0.00.551.467 I Found 1 SYCL devices:
0.00.551.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.550 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.553 I SYCL Optimization Feature:
0.00.551.554 I |ID|        Device Type|Reorder|
0.00.551.554 I |--|-------------------|-------|
0.00.551.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.719 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.551.889 I common_init_from_params: added </s> logit bias = -inf
0.00.552.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.552.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.140 I 
0.00.756.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.460 I main: prompt 0: 'what is panda?	hi'
0.00.756.464 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.756.471 I main: prompt 1: 'what is panda?	it's a bear'
0.00.756.472 I main: number of tokens in prompt = 13
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


0.00.756.478 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.756.479 I main: number of tokens in prompt = 40
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


0.00.756.576 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.036.040 I llama_perf_context_print:        load time =     755.59 ms
0.01.036.042 I llama_perf_context_print: prompt eval time =     279.39 ms /    62 tokens (    4.51 ms per token,   221.91 tokens per second)
0.01.036.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.045 I llama_perf_context_print:       total time =     279.91 ms /    63 tokens
0.01.036.045 I llama_perf_context_print:    graphs reused =          0

real	0m1,295s
user	0m2,360s
sys	0m0,330s
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
0.00.000.237 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.101 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.152 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.152 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.707 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.530 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.126 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.137 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.138 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.139 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.142 I llama_model_loader: - type  f32:  194 tensors
0.00.033.143 I llama_model_loader: - type  f16:   98 tensors
0.00.033.147 I print_info: file format = GGUF V3 (latest)
0.00.033.150 I print_info: file type   = all F32 (guessed)
0.00.033.156 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.087.732 I load: printing all EOG tokens:
0.00.087.740 I load:   - 0 ('<|endoftext|>')
0.00.087.885 I load: special tokens cache size = 25
0.00.106.978 I load: token to piece cache size = 0,2984 MB
0.00.107.007 I print_info: arch             = gptneox
0.00.107.008 I print_info: vocab_only       = 0
0.00.107.008 I print_info: n_ctx_train      = 2048
0.00.107.009 I print_info: n_embd           = 2048
0.00.107.009 I print_info: n_layer          = 24
0.00.107.023 I print_info: n_head           = 16
0.00.107.026 I print_info: n_head_kv        = 16
0.00.107.026 I print_info: n_rot            = 32
0.00.107.026 I print_info: n_swa            = 0
0.00.107.028 I print_info: is_swa_any       = 0
0.00.107.029 I print_info: n_embd_head_k    = 128
0.00.107.029 I print_info: n_embd_head_v    = 128
0.00.107.032 I print_info: n_gqa            = 1
0.00.107.034 I print_info: n_embd_k_gqa     = 2048
0.00.107.036 I print_info: n_embd_v_gqa     = 2048
0.00.107.038 I print_info: f_norm_eps       = 1,0e-05
0.00.107.038 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.039 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.039 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.040 I print_info: f_logit_scale    = 0,0e+00
0.00.107.040 I print_info: f_attn_scale     = 0,0e+00
0.00.107.042 I print_info: n_ff             = 8192
0.00.107.043 I print_info: n_expert         = 0
0.00.107.044 I print_info: n_expert_used    = 0
0.00.107.044 I print_info: causal attn      = 1
0.00.107.044 I print_info: pooling type     = 0
0.00.107.045 I print_info: rope type        = 2
0.00.107.045 I print_info: rope scaling     = linear
0.00.107.047 I print_info: freq_base_train  = 10000,0
0.00.107.048 I print_info: freq_scale_train = 1
0.00.107.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.048 I print_info: rope_finetuned   = unknown
0.00.107.050 I print_info: model type       = 1.4B
0.00.107.051 I print_info: model params     = 1,41 B
0.00.107.051 I print_info: general.name     = 1.4B
0.00.107.054 I print_info: vocab type       = BPE
0.00.107.054 I print_info: n_vocab          = 50304
0.00.107.055 I print_info: n_merges         = 50009
0.00.107.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.060 I print_info: LF token         = 187 'Ċ'
0.00.107.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.061 I print_info: max token length = 1024
0.00.107.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.322.649 I load_tensors: offloading output layer to GPU
0.00.322.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.322.661 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.322.662 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.563.094 I llama_context: constructing llama_context
0.02.563.102 I llama_context: n_seq_max     = 1
0.02.563.103 I llama_context: n_ctx         = 2048
0.02.563.103 I llama_context: n_ctx_per_seq = 2048
0.02.563.103 I llama_context: n_batch       = 2048
0.02.563.104 I llama_context: n_ubatch      = 512
0.02.563.104 I llama_context: causal_attn   = 1
0.02.563.105 I llama_context: flash_attn    = 0
0.02.563.106 I llama_context: kv_unified    = false
0.02.563.112 I llama_context: freq_base     = 10000,0
0.02.563.113 I llama_context: freq_scale    = 1
0.02.563.127 I Running with Environment Variables:
0.02.563.128 I   GGML_SYCL_DEBUG: 0
0.02.563.128 I   GGML_SYCL_DISABLE_OPT: 0
0.02.563.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.563.129 I   GGML_SYCL_DISABLE_DNN: 0
0.02.563.130 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.563.130 I Build with Macros:
0.02.563.130 I   GGML_SYCL_FORCE_MMQ: no
0.02.563.131 I   GGML_SYCL_F16: yes
0.02.563.133 I Found 1 SYCL devices:
0.02.563.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.563.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.563.134 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.563.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.563.235 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.563.236 I SYCL Optimization Feature:
0.02.563.236 I |ID|        Device Type|Reorder|
0.02.563.236 I |--|-------------------|-------|
0.02.563.242 I | 0| [level_zero:gpu:0]|      Y|
0.02.563.432 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.565.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.568.982 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.577.864 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.577.872 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.577.873 I llama_context: graph nodes  = 943
0.02.577.873 I llama_context: graph splits = 2
0.02.577.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.578.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.578.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.812.953 I main: llama threadpool init, n_threads = 8
0.02.812.977 I 
0.02.813.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.813.041 I 
0.02.813.181 I sampler seed: 1234
0.02.813.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.813.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.813.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.813.212 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.614.422 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19335,51 tokens per second)
0.04.614.425 I llama_perf_context_print:        load time =    2810,49 ms
0.04.614.427 I llama_perf_context_print: prompt eval time =      55,51 ms /     7 tokens (    7,93 ms per token,   126,10 tokens per second)
0.04.614.429 I llama_perf_context_print:        eval time =    1735,27 ms /    63 runs   (   27,54 ms per token,    36,31 tokens per second)
0.04.614.430 I llama_perf_context_print:       total time =    1803,30 ms /    70 tokens
0.04.614.430 I llama_perf_context_print:    graphs reused =         60

real	0m4,861s
user	0m2,042s
sys	0m2,945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.479 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.253 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.309 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.310 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.311 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.344 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.224 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.870 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.879 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.881 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.882 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.884 I llama_model_loader: - type  f32:  194 tensors
0.00.035.885 I llama_model_loader: - type  f16:   98 tensors
0.00.035.891 I print_info: file format = GGUF V3 (latest)
0.00.035.894 I print_info: file type   = all F32 (guessed)
0.00.035.899 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.911 I load: printing all EOG tokens:
0.00.091.920 I load:   - 0 ('<|endoftext|>')
0.00.092.059 I load: special tokens cache size = 25
0.00.111.653 I load: token to piece cache size = 0.2984 MB
0.00.111.687 I print_info: arch             = gptneox
0.00.111.689 I print_info: vocab_only       = 0
0.00.111.689 I print_info: n_ctx_train      = 2048
0.00.111.690 I print_info: n_embd           = 2048
0.00.111.690 I print_info: n_layer          = 24
0.00.111.707 I print_info: n_head           = 16
0.00.111.710 I print_info: n_head_kv        = 16
0.00.111.711 I print_info: n_rot            = 32
0.00.111.712 I print_info: n_swa            = 0
0.00.111.714 I print_info: is_swa_any       = 0
0.00.111.714 I print_info: n_embd_head_k    = 128
0.00.111.715 I print_info: n_embd_head_v    = 128
0.00.111.718 I print_info: n_gqa            = 1
0.00.111.721 I print_info: n_embd_k_gqa     = 2048
0.00.111.743 I print_info: n_embd_v_gqa     = 2048
0.00.111.746 I print_info: f_norm_eps       = 1.0e-05
0.00.111.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.748 I print_info: f_logit_scale    = 0.0e+00
0.00.111.749 I print_info: f_attn_scale     = 0.0e+00
0.00.111.750 I print_info: n_ff             = 8192
0.00.111.751 I print_info: n_expert         = 0
0.00.111.751 I print_info: n_expert_used    = 0
0.00.111.752 I print_info: causal attn      = 1
0.00.111.752 I print_info: pooling type     = 0
0.00.111.752 I print_info: rope type        = 2
0.00.111.753 I print_info: rope scaling     = linear
0.00.111.754 I print_info: freq_base_train  = 10000.0
0.00.111.755 I print_info: freq_scale_train = 1
0.00.111.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.756 I print_info: rope_finetuned   = unknown
0.00.111.757 I print_info: model type       = 1.4B
0.00.111.759 I print_info: model params     = 1.41 B
0.00.111.759 I print_info: general.name     = 1.4B
0.00.111.763 I print_info: vocab type       = BPE
0.00.111.764 I print_info: n_vocab          = 50304
0.00.111.765 I print_info: n_merges         = 50009
0.00.111.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.771 I print_info: LF token         = 187 'Ċ'
0.00.111.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.772 I print_info: max token length = 1024
0.00.111.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.866 I load_tensors: offloading output layer to GPU
0.00.363.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.876 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.363.878 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.559.418 I llama_context: constructing llama_context
0.02.559.425 I llama_context: n_seq_max     = 1
0.02.559.426 I llama_context: n_ctx         = 128
0.02.559.427 I llama_context: n_ctx_per_seq = 128
0.02.559.427 I llama_context: n_batch       = 128
0.02.559.427 I llama_context: n_ubatch      = 128
0.02.559.428 I llama_context: causal_attn   = 1
0.02.559.428 I llama_context: flash_attn    = 0
0.02.559.429 I llama_context: kv_unified    = false
0.02.559.433 I llama_context: freq_base     = 10000.0
0.02.559.434 I llama_context: freq_scale    = 1
0.02.559.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.559.450 I Running with Environment Variables:
0.02.559.450 I   GGML_SYCL_DEBUG: 0
0.02.559.451 I   GGML_SYCL_DISABLE_OPT: 0
0.02.559.451 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.559.451 I   GGML_SYCL_DISABLE_DNN: 0
0.02.559.452 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.559.452 I Build with Macros:
0.02.559.452 I   GGML_SYCL_FORCE_MMQ: no
0.02.559.453 I   GGML_SYCL_F16: yes
0.02.559.455 I Found 1 SYCL devices:
0.02.559.455 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.559.456 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.559.456 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.559.456 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.559.568 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.559.568 I SYCL Optimization Feature:
0.02.559.569 I |ID|        Device Type|Reorder|
0.02.559.569 I |--|-------------------|-------|
0.02.559.575 I | 0| [level_zero:gpu:0]|      Y|
0.02.559.797 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.560.445 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.560.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.563.179 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.563.185 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.563.185 I llama_context: graph nodes  = 943
0.02.563.186 I llama_context: graph splits = 2
0.02.563.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.563.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.563.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.787.946 I 
0.02.788.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.788.034 I perplexity: tokenizing the input ..
0.02.797.700 I perplexity: tokenization took 9.663 ms
0.02.797.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.932.310 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.937.642 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.937.685 I llama_perf_context_print:        load time =    2786.05 ms
0.02.937.687 I llama_perf_context_print: prompt eval time =     134.10 ms /   128 tokens (    1.05 ms per token,   954.50 tokens per second)
0.02.937.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.937.689 I llama_perf_context_print:       total time =     149.75 ms /   129 tokens
0.02.937.690 I llama_perf_context_print:    graphs reused =          0

real	0m3,191s
user	0m1,300s
sys	0m1,925s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.291 I llama_model_loader: - type  f32:  194 tensors
0.00.032.292 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.296 I print_info: file format = GGUF V3 (latest)
0.00.032.300 I print_info: file type   = Q8_0
0.00.032.304 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.082.419 I load: printing all EOG tokens:
0.00.082.425 I load:   - 0 ('<|endoftext|>')
0.00.082.536 I load: special tokens cache size = 25
0.00.101.481 I load: token to piece cache size = 0,2984 MB
0.00.101.504 I print_info: arch             = gptneox
0.00.101.505 I print_info: vocab_only       = 0
0.00.101.505 I print_info: n_ctx_train      = 2048
0.00.101.506 I print_info: n_embd           = 2048
0.00.101.506 I print_info: n_layer          = 24
0.00.101.519 I print_info: n_head           = 16
0.00.101.522 I print_info: n_head_kv        = 16
0.00.101.522 I print_info: n_rot            = 32
0.00.101.523 I print_info: n_swa            = 0
0.00.101.525 I print_info: is_swa_any       = 0
0.00.101.525 I print_info: n_embd_head_k    = 128
0.00.101.526 I print_info: n_embd_head_v    = 128
0.00.101.528 I print_info: n_gqa            = 1
0.00.101.530 I print_info: n_embd_k_gqa     = 2048
0.00.101.532 I print_info: n_embd_v_gqa     = 2048
0.00.101.534 I print_info: f_norm_eps       = 1,0e-05
0.00.101.535 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.535 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.536 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.537 I print_info: f_logit_scale    = 0,0e+00
0.00.101.537 I print_info: f_attn_scale     = 0,0e+00
0.00.101.539 I print_info: n_ff             = 8192
0.00.101.539 I print_info: n_expert         = 0
0.00.101.539 I print_info: n_expert_used    = 0
0.00.101.540 I print_info: causal attn      = 1
0.00.101.540 I print_info: pooling type     = 0
0.00.101.540 I print_info: rope type        = 2
0.00.101.541 I print_info: rope scaling     = linear
0.00.101.543 I print_info: freq_base_train  = 10000,0
0.00.101.544 I print_info: freq_scale_train = 1
0.00.101.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.545 I print_info: rope_finetuned   = unknown
0.00.101.546 I print_info: model type       = 1.4B
0.00.101.547 I print_info: model params     = 1,41 B
0.00.101.550 I print_info: general.name     = 1.4B
0.00.101.553 I print_info: vocab type       = BPE
0.00.101.553 I print_info: n_vocab          = 50304
0.00.101.554 I print_info: n_merges         = 50009
0.00.101.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.556 I print_info: LF token         = 187 'Ċ'
0.00.101.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.557 I print_info: max token length = 1024
0.00.101.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.295 I load_tensors: offloading output layer to GPU
0.00.201.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.305 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.201.306 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.756.642 I llama_context: constructing llama_context
0.00.756.651 I llama_context: n_seq_max     = 1
0.00.756.652 I llama_context: n_ctx         = 2048
0.00.756.653 I llama_context: n_ctx_per_seq = 2048
0.00.756.653 I llama_context: n_batch       = 2048
0.00.756.654 I llama_context: n_ubatch      = 512
0.00.756.654 I llama_context: causal_attn   = 1
0.00.756.655 I llama_context: flash_attn    = 0
0.00.756.655 I llama_context: kv_unified    = false
0.00.756.660 I llama_context: freq_base     = 10000,0
0.00.756.661 I llama_context: freq_scale    = 1
0.00.756.676 I Running with Environment Variables:
0.00.756.677 I   GGML_SYCL_DEBUG: 0
0.00.756.678 I   GGML_SYCL_DISABLE_OPT: 0
0.00.756.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.756.678 I   GGML_SYCL_DISABLE_DNN: 0
0.00.756.679 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.756.679 I Build with Macros:
0.00.756.680 I   GGML_SYCL_FORCE_MMQ: no
0.00.756.680 I   GGML_SYCL_F16: yes
0.00.756.683 I Found 1 SYCL devices:
0.00.756.683 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.756.684 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.756.684 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.756.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.756.782 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.756.783 I SYCL Optimization Feature:
0.00.756.783 I |ID|        Device Type|Reorder|
0.00.756.783 I |--|-------------------|-------|
0.00.756.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.756.981 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.759.432 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.762.307 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.770.724 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.770.732 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.770.732 I llama_context: graph nodes  = 943
0.00.770.733 I llama_context: graph splits = 2
0.00.770.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.886 I main: llama threadpool init, n_threads = 8
0.00.993.909 I 
0.00.993.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.980 I 
0.00.994.116 I sampler seed: 1234
0.00.994.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.994.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.994.144 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.265.033 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19548,46 tokens per second)
0.03.265.037 I llama_perf_context_print:        load time =     991,45 ms
0.03.265.039 I llama_perf_context_print: prompt eval time =     208,96 ms /     7 tokens (   29,85 ms per token,    33,50 tokens per second)
0.03.265.040 I llama_perf_context_print:        eval time =    2051,52 ms /    63 runs   (   32,56 ms per token,    30,71 tokens per second)
0.03.265.042 I llama_perf_context_print:       total time =    2272,98 ms /    70 tokens
0.03.265.042 I llama_perf_context_print:    graphs reused =         60

real	0m3,517s
user	0m1,638s
sys	0m2,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.789 I llama_model_loader: - type  f32:  194 tensors
0.00.034.790 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.796 I print_info: file format = GGUF V3 (latest)
0.00.034.800 I print_info: file type   = Q8_0
0.00.034.805 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.895 I load: printing all EOG tokens:
0.00.088.905 I load:   - 0 ('<|endoftext|>')
0.00.089.032 I load: special tokens cache size = 25
0.00.109.035 I load: token to piece cache size = 0.2984 MB
0.00.109.074 I print_info: arch             = gptneox
0.00.109.075 I print_info: vocab_only       = 0
0.00.109.075 I print_info: n_ctx_train      = 2048
0.00.109.076 I print_info: n_embd           = 2048
0.00.109.076 I print_info: n_layer          = 24
0.00.109.093 I print_info: n_head           = 16
0.00.109.096 I print_info: n_head_kv        = 16
0.00.109.097 I print_info: n_rot            = 32
0.00.109.097 I print_info: n_swa            = 0
0.00.109.099 I print_info: is_swa_any       = 0
0.00.109.100 I print_info: n_embd_head_k    = 128
0.00.109.101 I print_info: n_embd_head_v    = 128
0.00.109.104 I print_info: n_gqa            = 1
0.00.109.106 I print_info: n_embd_k_gqa     = 2048
0.00.109.108 I print_info: n_embd_v_gqa     = 2048
0.00.109.110 I print_info: f_norm_eps       = 1.0e-05
0.00.109.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.113 I print_info: f_logit_scale    = 0.0e+00
0.00.109.113 I print_info: f_attn_scale     = 0.0e+00
0.00.109.115 I print_info: n_ff             = 8192
0.00.109.115 I print_info: n_expert         = 0
0.00.109.116 I print_info: n_expert_used    = 0
0.00.109.116 I print_info: causal attn      = 1
0.00.109.116 I print_info: pooling type     = 0
0.00.109.117 I print_info: rope type        = 2
0.00.109.118 I print_info: rope scaling     = linear
0.00.109.121 I print_info: freq_base_train  = 10000.0
0.00.109.158 I print_info: freq_scale_train = 1
0.00.109.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.160 I print_info: rope_finetuned   = unknown
0.00.109.162 I print_info: model type       = 1.4B
0.00.109.163 I print_info: model params     = 1.41 B
0.00.109.164 I print_info: general.name     = 1.4B
0.00.109.167 I print_info: vocab type       = BPE
0.00.109.168 I print_info: n_vocab          = 50304
0.00.109.184 I print_info: n_merges         = 50009
0.00.109.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.188 I print_info: LF token         = 187 'Ċ'
0.00.109.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.190 I print_info: max token length = 1024
0.00.109.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.327 I load_tensors: offloading output layer to GPU
0.00.227.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.336 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.227.338 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.849.227 I llama_context: constructing llama_context
0.00.849.236 I llama_context: n_seq_max     = 1
0.00.849.237 I llama_context: n_ctx         = 128
0.00.849.238 I llama_context: n_ctx_per_seq = 128
0.00.849.238 I llama_context: n_batch       = 128
0.00.849.239 I llama_context: n_ubatch      = 128
0.00.849.239 I llama_context: causal_attn   = 1
0.00.849.240 I llama_context: flash_attn    = 0
0.00.849.240 I llama_context: kv_unified    = false
0.00.849.246 I llama_context: freq_base     = 10000.0
0.00.849.247 I llama_context: freq_scale    = 1
0.00.849.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.849.263 I Running with Environment Variables:
0.00.849.264 I   GGML_SYCL_DEBUG: 0
0.00.849.265 I   GGML_SYCL_DISABLE_OPT: 0
0.00.849.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.849.265 I   GGML_SYCL_DISABLE_DNN: 0
0.00.849.266 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.849.266 I Build with Macros:
0.00.849.267 I   GGML_SYCL_FORCE_MMQ: no
0.00.849.267 I   GGML_SYCL_F16: yes
0.00.849.272 I Found 1 SYCL devices:
0.00.849.273 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.849.274 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.849.274 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.849.274 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.849.406 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.849.407 I SYCL Optimization Feature:
0.00.849.428 I |ID|        Device Type|Reorder|
0.00.849.428 I |--|-------------------|-------|
0.00.849.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.849.622 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.850.167 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.850.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.853.095 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.853.105 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.853.107 I llama_context: graph nodes  = 943
0.00.853.107 I llama_context: graph splits = 2
0.00.853.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.853.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.433 I 
0.01.108.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.108.641 I perplexity: tokenizing the input ..
0.01.119.419 I perplexity: tokenization took 10.771 ms
0.01.119.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.286.289 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.291.736 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.291.783 I llama_perf_context_print:        load time =    1107.74 ms
0.01.291.786 I llama_perf_context_print: prompt eval time =     166.32 ms /   128 tokens (    1.30 ms per token,   769.59 tokens per second)
0.01.291.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.291.788 I llama_perf_context_print:       total time =     183.37 ms /   129 tokens
0.01.291.789 I llama_perf_context_print:    graphs reused =          0

real	0m1,556s
user	0m0,911s
sys	0m0,676s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.007 I llama_model_loader: - type  f32:  194 tensors
0.00.032.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.013 I print_info: file format = GGUF V3 (latest)
0.00.032.016 I print_info: file type   = Q4_0
0.00.032.019 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.083.043 I load: printing all EOG tokens:
0.00.083.052 I load:   - 0 ('<|endoftext|>')
0.00.083.189 I load: special tokens cache size = 25
0.00.102.247 I load: token to piece cache size = 0,2984 MB
0.00.102.274 I print_info: arch             = gptneox
0.00.102.275 I print_info: vocab_only       = 0
0.00.102.275 I print_info: n_ctx_train      = 2048
0.00.102.276 I print_info: n_embd           = 2048
0.00.102.276 I print_info: n_layer          = 24
0.00.102.289 I print_info: n_head           = 16
0.00.102.292 I print_info: n_head_kv        = 16
0.00.102.292 I print_info: n_rot            = 32
0.00.102.293 I print_info: n_swa            = 0
0.00.102.295 I print_info: is_swa_any       = 0
0.00.102.295 I print_info: n_embd_head_k    = 128
0.00.102.296 I print_info: n_embd_head_v    = 128
0.00.102.298 I print_info: n_gqa            = 1
0.00.102.300 I print_info: n_embd_k_gqa     = 2048
0.00.102.302 I print_info: n_embd_v_gqa     = 2048
0.00.102.304 I print_info: f_norm_eps       = 1,0e-05
0.00.102.305 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.305 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.306 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.306 I print_info: f_logit_scale    = 0,0e+00
0.00.102.307 I print_info: f_attn_scale     = 0,0e+00
0.00.102.308 I print_info: n_ff             = 8192
0.00.102.311 I print_info: n_expert         = 0
0.00.102.312 I print_info: n_expert_used    = 0
0.00.102.313 I print_info: causal attn      = 1
0.00.102.313 I print_info: pooling type     = 0
0.00.102.314 I print_info: rope type        = 2
0.00.102.314 I print_info: rope scaling     = linear
0.00.102.316 I print_info: freq_base_train  = 10000,0
0.00.102.317 I print_info: freq_scale_train = 1
0.00.102.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.319 I print_info: rope_finetuned   = unknown
0.00.102.320 I print_info: model type       = 1.4B
0.00.102.320 I print_info: model params     = 1,41 B
0.00.102.321 I print_info: general.name     = 1.4B
0.00.102.324 I print_info: vocab type       = BPE
0.00.102.325 I print_info: n_vocab          = 50304
0.00.102.325 I print_info: n_merges         = 50009
0.00.102.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: LF token         = 187 'Ċ'
0.00.102.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.329 I print_info: max token length = 1024
0.00.102.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.293 I load_tensors: offloading output layer to GPU
0.00.168.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.302 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.168.303 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.547.848 I llama_context: constructing llama_context
0.00.547.858 I llama_context: n_seq_max     = 1
0.00.547.859 I llama_context: n_ctx         = 2048
0.00.547.859 I llama_context: n_ctx_per_seq = 2048
0.00.547.860 I llama_context: n_batch       = 2048
0.00.547.860 I llama_context: n_ubatch      = 512
0.00.547.861 I llama_context: causal_attn   = 1
0.00.547.861 I llama_context: flash_attn    = 0
0.00.547.862 I llama_context: kv_unified    = false
0.00.547.867 I llama_context: freq_base     = 10000,0
0.00.547.868 I llama_context: freq_scale    = 1
0.00.547.881 I Running with Environment Variables:
0.00.547.882 I   GGML_SYCL_DEBUG: 0
0.00.547.883 I   GGML_SYCL_DISABLE_OPT: 0
0.00.547.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.884 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.884 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.885 I Build with Macros:
0.00.547.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.885 I   GGML_SYCL_F16: yes
0.00.547.888 I Found 1 SYCL devices:
0.00.547.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.982 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.983 I SYCL Optimization Feature:
0.00.547.984 I |ID|        Device Type|Reorder|
0.00.547.984 I |--|-------------------|-------|
0.00.547.990 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.140 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.550.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.553.769 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.574.901 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.574.908 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.574.909 I llama_context: graph nodes  = 943
0.00.574.910 I llama_context: graph splits = 2
0.00.574.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.044 I main: llama threadpool init, n_threads = 8
0.00.951.070 I 
0.00.951.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.135 I 
0.00.951.274 I sampler seed: 1234
0.00.951.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.951.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.951.305 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.918.966 I llama_perf_sampler_print:    sampling time =       3,39 ms /    71 runs   (    0,05 ms per token, 20956,32 tokens per second)
0.02.918.969 I llama_perf_context_print:        load time =     948,60 ms
0.02.918.970 I llama_perf_context_print: prompt eval time =     131,46 ms /     7 tokens (   18,78 ms per token,    53,25 tokens per second)
0.02.918.972 I llama_perf_context_print:        eval time =    1826,63 ms /    63 runs   (   28,99 ms per token,    34,49 tokens per second)
0.02.918.973 I llama_perf_context_print:       total time =    1969,72 ms /    70 tokens
0.02.918.973 I llama_perf_context_print:    graphs reused =         60

real	0m3,160s
user	0m1,342s
sys	0m2,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.362 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.672 I llama_model_loader: - type  f32:  194 tensors
0.00.032.673 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.678 I print_info: file format = GGUF V3 (latest)
0.00.032.682 I print_info: file type   = Q4_0
0.00.032.687 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.768 I load: printing all EOG tokens:
0.00.085.777 I load:   - 0 ('<|endoftext|>')
0.00.085.921 I load: special tokens cache size = 25
0.00.105.085 I load: token to piece cache size = 0.2984 MB
0.00.105.115 I print_info: arch             = gptneox
0.00.105.117 I print_info: vocab_only       = 0
0.00.105.117 I print_info: n_ctx_train      = 2048
0.00.105.118 I print_info: n_embd           = 2048
0.00.105.118 I print_info: n_layer          = 24
0.00.105.133 I print_info: n_head           = 16
0.00.105.136 I print_info: n_head_kv        = 16
0.00.105.137 I print_info: n_rot            = 32
0.00.105.137 I print_info: n_swa            = 0
0.00.105.139 I print_info: is_swa_any       = 0
0.00.105.139 I print_info: n_embd_head_k    = 128
0.00.105.140 I print_info: n_embd_head_v    = 128
0.00.105.142 I print_info: n_gqa            = 1
0.00.105.145 I print_info: n_embd_k_gqa     = 2048
0.00.105.147 I print_info: n_embd_v_gqa     = 2048
0.00.105.149 I print_info: f_norm_eps       = 1.0e-05
0.00.105.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.152 I print_info: f_logit_scale    = 0.0e+00
0.00.105.152 I print_info: f_attn_scale     = 0.0e+00
0.00.105.154 I print_info: n_ff             = 8192
0.00.105.154 I print_info: n_expert         = 0
0.00.105.155 I print_info: n_expert_used    = 0
0.00.105.155 I print_info: causal attn      = 1
0.00.105.155 I print_info: pooling type     = 0
0.00.105.156 I print_info: rope type        = 2
0.00.105.156 I print_info: rope scaling     = linear
0.00.105.158 I print_info: freq_base_train  = 10000.0
0.00.105.158 I print_info: freq_scale_train = 1
0.00.105.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.160 I print_info: rope_finetuned   = unknown
0.00.105.161 I print_info: model type       = 1.4B
0.00.105.162 I print_info: model params     = 1.41 B
0.00.105.162 I print_info: general.name     = 1.4B
0.00.105.166 I print_info: vocab type       = BPE
0.00.105.166 I print_info: n_vocab          = 50304
0.00.105.167 I print_info: n_merges         = 50009
0.00.105.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.170 I print_info: LF token         = 187 'Ċ'
0.00.105.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.204 I print_info: max token length = 1024
0.00.105.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.021 I load_tensors: offloading output layer to GPU
0.00.167.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.030 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.167.032 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.511.500 I llama_context: constructing llama_context
0.00.511.511 I llama_context: n_seq_max     = 1
0.00.511.512 I llama_context: n_ctx         = 128
0.00.511.513 I llama_context: n_ctx_per_seq = 128
0.00.511.513 I llama_context: n_batch       = 128
0.00.511.514 I llama_context: n_ubatch      = 128
0.00.511.514 I llama_context: causal_attn   = 1
0.00.511.514 I llama_context: flash_attn    = 0
0.00.511.515 I llama_context: kv_unified    = false
0.00.511.520 I llama_context: freq_base     = 10000.0
0.00.511.521 I llama_context: freq_scale    = 1
0.00.511.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.545 I Running with Environment Variables:
0.00.511.545 I   GGML_SYCL_DEBUG: 0
0.00.511.546 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.547 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.547 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.548 I Build with Macros:
0.00.511.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.548 I   GGML_SYCL_F16: yes
0.00.511.551 I Found 1 SYCL devices:
0.00.511.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.654 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.655 I SYCL Optimization Feature:
0.00.511.655 I |ID|        Device Type|Reorder|
0.00.511.656 I |--|-------------------|-------|
0.00.511.662 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.809 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.512.362 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.515.024 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.515.031 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.515.031 I llama_context: graph nodes  = 943
0.00.515.032 I llama_context: graph splits = 2
0.00.515.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.515.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.584 I 
0.00.771.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.682 I perplexity: tokenizing the input ..
0.00.781.411 I perplexity: tokenization took 9.72 ms
0.00.781.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.944.582 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.950.066 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.950.148 I llama_perf_context_print:        load time =     770.84 ms
0.00.950.150 I llama_perf_context_print: prompt eval time =     162.60 ms /   128 tokens (    1.27 ms per token,   787.22 tokens per second)
0.00.950.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.152 I llama_perf_context_print:       total time =     178.58 ms /   129 tokens
0.00.950.153 I llama_perf_context_print:    graphs reused =          0

real	0m1,208s
user	0m0,697s
sys	0m0,538s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.927 I llama_model_loader: - type  f32:  194 tensors
0.00.031.928 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.933 I print_info: file format = GGUF V3 (latest)
0.00.031.936 I print_info: file type   = Q4_1
0.00.031.941 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.076.550 I load: printing all EOG tokens:
0.00.076.556 I load:   - 0 ('<|endoftext|>')
0.00.076.686 I load: special tokens cache size = 25
0.00.092.485 I load: token to piece cache size = 0,2984 MB
0.00.092.510 I print_info: arch             = gptneox
0.00.092.511 I print_info: vocab_only       = 0
0.00.092.511 I print_info: n_ctx_train      = 2048
0.00.092.512 I print_info: n_embd           = 2048
0.00.092.512 I print_info: n_layer          = 24
0.00.092.525 I print_info: n_head           = 16
0.00.092.527 I print_info: n_head_kv        = 16
0.00.092.527 I print_info: n_rot            = 32
0.00.092.528 I print_info: n_swa            = 0
0.00.092.530 I print_info: is_swa_any       = 0
0.00.092.530 I print_info: n_embd_head_k    = 128
0.00.092.530 I print_info: n_embd_head_v    = 128
0.00.092.533 I print_info: n_gqa            = 1
0.00.092.535 I print_info: n_embd_k_gqa     = 2048
0.00.092.536 I print_info: n_embd_v_gqa     = 2048
0.00.092.538 I print_info: f_norm_eps       = 1,0e-05
0.00.092.539 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.539 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.540 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.540 I print_info: f_logit_scale    = 0,0e+00
0.00.092.541 I print_info: f_attn_scale     = 0,0e+00
0.00.092.542 I print_info: n_ff             = 8192
0.00.092.542 I print_info: n_expert         = 0
0.00.092.543 I print_info: n_expert_used    = 0
0.00.092.543 I print_info: causal attn      = 1
0.00.092.543 I print_info: pooling type     = 0
0.00.092.544 I print_info: rope type        = 2
0.00.092.544 I print_info: rope scaling     = linear
0.00.092.546 I print_info: freq_base_train  = 10000,0
0.00.092.547 I print_info: freq_scale_train = 1
0.00.092.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.548 I print_info: rope_finetuned   = unknown
0.00.092.548 I print_info: model type       = 1.4B
0.00.092.549 I print_info: model params     = 1,41 B
0.00.092.552 I print_info: general.name     = 1.4B
0.00.092.555 I print_info: vocab type       = BPE
0.00.092.555 I print_info: n_vocab          = 50304
0.00.092.556 I print_info: n_merges         = 50009
0.00.092.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.557 I print_info: LF token         = 187 'Ċ'
0.00.092.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.559 I print_info: max token length = 1024
0.00.092.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.858 I load_tensors: offloading output layer to GPU
0.00.166.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.869 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.166.871 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.543.880 I llama_context: constructing llama_context
0.00.543.887 I llama_context: n_seq_max     = 1
0.00.543.887 I llama_context: n_ctx         = 2048
0.00.543.888 I llama_context: n_ctx_per_seq = 2048
0.00.543.888 I llama_context: n_batch       = 2048
0.00.543.889 I llama_context: n_ubatch      = 512
0.00.543.889 I llama_context: causal_attn   = 1
0.00.543.890 I llama_context: flash_attn    = 0
0.00.543.890 I llama_context: kv_unified    = false
0.00.543.895 I llama_context: freq_base     = 10000,0
0.00.543.896 I llama_context: freq_scale    = 1
0.00.543.910 I Running with Environment Variables:
0.00.543.910 I   GGML_SYCL_DEBUG: 0
0.00.543.911 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.912 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.912 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.912 I Build with Macros:
0.00.543.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.913 I   GGML_SYCL_F16: yes
0.00.543.915 I Found 1 SYCL devices:
0.00.543.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.920 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.008 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.008 I SYCL Optimization Feature:
0.00.544.009 I |ID|        Device Type|Reorder|
0.00.544.009 I |--|-------------------|-------|
0.00.544.014 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.149 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.667 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.549.368 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.566.068 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.074 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.566.075 I llama_context: graph nodes  = 943
0.00.566.076 I llama_context: graph splits = 2
0.00.566.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.895 I main: llama threadpool init, n_threads = 8
0.00.800.918 I 
0.00.800.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.978 I 
0.00.801.107 I sampler seed: 1234
0.00.801.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.801.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.129 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.253.983 I llama_perf_sampler_print:    sampling time =       3,15 ms /    71 runs   (    0,04 ms per token, 22539,68 tokens per second)
0.02.253.986 I llama_perf_context_print:        load time =     798,72 ms
0.02.253.988 I llama_perf_context_print: prompt eval time =      70,21 ms /     7 tokens (   10,03 ms per token,    99,70 tokens per second)
0.02.253.989 I llama_perf_context_print:        eval time =    1373,32 ms /    63 runs   (   21,80 ms per token,    45,87 tokens per second)
0.02.253.990 I llama_perf_context_print:       total time =    1454,61 ms /    70 tokens
0.02.253.991 I llama_perf_context_print:    graphs reused =         60

real	0m2,469s
user	0m1,227s
sys	0m1,404s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.825 I llama_model_loader: - type  f32:  194 tensors
0.00.031.827 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.833 I print_info: file format = GGUF V3 (latest)
0.00.031.837 I print_info: file type   = Q4_1
0.00.031.843 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.576 I load: printing all EOG tokens:
0.00.083.583 I load:   - 0 ('<|endoftext|>')
0.00.083.743 I load: special tokens cache size = 25
0.00.102.708 I load: token to piece cache size = 0.2984 MB
0.00.102.739 I print_info: arch             = gptneox
0.00.102.740 I print_info: vocab_only       = 0
0.00.102.740 I print_info: n_ctx_train      = 2048
0.00.102.741 I print_info: n_embd           = 2048
0.00.102.741 I print_info: n_layer          = 24
0.00.102.757 I print_info: n_head           = 16
0.00.102.760 I print_info: n_head_kv        = 16
0.00.102.760 I print_info: n_rot            = 32
0.00.102.761 I print_info: n_swa            = 0
0.00.102.763 I print_info: is_swa_any       = 0
0.00.102.763 I print_info: n_embd_head_k    = 128
0.00.102.764 I print_info: n_embd_head_v    = 128
0.00.102.766 I print_info: n_gqa            = 1
0.00.102.768 I print_info: n_embd_k_gqa     = 2048
0.00.102.771 I print_info: n_embd_v_gqa     = 2048
0.00.102.773 I print_info: f_norm_eps       = 1.0e-05
0.00.102.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.775 I print_info: f_logit_scale    = 0.0e+00
0.00.102.776 I print_info: f_attn_scale     = 0.0e+00
0.00.102.777 I print_info: n_ff             = 8192
0.00.102.778 I print_info: n_expert         = 0
0.00.102.778 I print_info: n_expert_used    = 0
0.00.102.778 I print_info: causal attn      = 1
0.00.102.779 I print_info: pooling type     = 0
0.00.102.779 I print_info: rope type        = 2
0.00.102.780 I print_info: rope scaling     = linear
0.00.102.781 I print_info: freq_base_train  = 10000.0
0.00.102.782 I print_info: freq_scale_train = 1
0.00.102.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.783 I print_info: rope_finetuned   = unknown
0.00.102.784 I print_info: model type       = 1.4B
0.00.102.785 I print_info: model params     = 1.41 B
0.00.102.786 I print_info: general.name     = 1.4B
0.00.102.789 I print_info: vocab type       = BPE
0.00.102.790 I print_info: n_vocab          = 50304
0.00.102.791 I print_info: n_merges         = 50009
0.00.102.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.793 I print_info: LF token         = 187 'Ċ'
0.00.102.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.794 I print_info: max token length = 1024
0.00.102.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.029 I load_tensors: offloading output layer to GPU
0.00.173.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.038 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.173.040 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.677.946 I llama_context: constructing llama_context
0.00.677.953 I llama_context: n_seq_max     = 1
0.00.677.954 I llama_context: n_ctx         = 128
0.00.677.954 I llama_context: n_ctx_per_seq = 128
0.00.677.955 I llama_context: n_batch       = 128
0.00.677.955 I llama_context: n_ubatch      = 128
0.00.677.956 I llama_context: causal_attn   = 1
0.00.677.956 I llama_context: flash_attn    = 0
0.00.677.957 I llama_context: kv_unified    = false
0.00.677.962 I llama_context: freq_base     = 10000.0
0.00.677.963 I llama_context: freq_scale    = 1
0.00.677.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.978 I Running with Environment Variables:
0.00.677.979 I   GGML_SYCL_DEBUG: 0
0.00.677.979 I   GGML_SYCL_DISABLE_OPT: 0
0.00.677.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.677.980 I   GGML_SYCL_DISABLE_DNN: 0
0.00.677.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.677.982 I Build with Macros:
0.00.677.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.677.983 I   GGML_SYCL_F16: yes
0.00.677.986 I Found 1 SYCL devices:
0.00.677.987 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.677.988 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.677.988 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.677.988 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.678.097 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.678.102 I SYCL Optimization Feature:
0.00.678.103 I |ID|        Device Type|Reorder|
0.00.678.103 I |--|-------------------|-------|
0.00.678.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.678.273 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.678.851 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.679.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.577 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.681.582 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.681.583 I llama_context: graph nodes  = 943
0.00.681.583 I llama_context: graph splits = 2
0.00.681.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.340 I 
0.00.918.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.437 I perplexity: tokenizing the input ..
0.00.928.098 I perplexity: tokenization took 9.653 ms
0.00.928.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.717 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.098.063 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.098.114 I llama_perf_context_print:        load time =     917.70 ms
0.01.098.116 I llama_perf_context_print: prompt eval time =     164.29 ms /   128 tokens (    1.28 ms per token,   779.13 tokens per second)
0.01.098.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.121 I llama_perf_context_print:       total time =     179.79 ms /   129 tokens
0.01.098.122 I llama_perf_context_print:    graphs reused =          0

real	0m1,308s
user	0m0,802s
sys	0m0,548s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.711 I llama_model_loader: - type  f32:  194 tensors
0.00.029.712 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.716 I print_info: file format = GGUF V3 (latest)
0.00.029.718 I print_info: file type   = Q5_0
0.00.029.721 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.076.929 I load: printing all EOG tokens:
0.00.076.935 I load:   - 0 ('<|endoftext|>')
0.00.077.059 I load: special tokens cache size = 25
0.00.092.942 I load: token to piece cache size = 0,2984 MB
0.00.092.966 I print_info: arch             = gptneox
0.00.092.967 I print_info: vocab_only       = 0
0.00.092.967 I print_info: n_ctx_train      = 2048
0.00.092.968 I print_info: n_embd           = 2048
0.00.092.968 I print_info: n_layer          = 24
0.00.092.980 I print_info: n_head           = 16
0.00.092.982 I print_info: n_head_kv        = 16
0.00.092.983 I print_info: n_rot            = 32
0.00.092.983 I print_info: n_swa            = 0
0.00.092.985 I print_info: is_swa_any       = 0
0.00.092.985 I print_info: n_embd_head_k    = 128
0.00.092.986 I print_info: n_embd_head_v    = 128
0.00.092.988 I print_info: n_gqa            = 1
0.00.092.989 I print_info: n_embd_k_gqa     = 2048
0.00.092.991 I print_info: n_embd_v_gqa     = 2048
0.00.092.993 I print_info: f_norm_eps       = 1,0e-05
0.00.092.994 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.994 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.995 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.995 I print_info: f_logit_scale    = 0,0e+00
0.00.092.996 I print_info: f_attn_scale     = 0,0e+00
0.00.092.997 I print_info: n_ff             = 8192
0.00.092.997 I print_info: n_expert         = 0
0.00.092.998 I print_info: n_expert_used    = 0
0.00.092.998 I print_info: causal attn      = 1
0.00.092.998 I print_info: pooling type     = 0
0.00.092.999 I print_info: rope type        = 2
0.00.092.999 I print_info: rope scaling     = linear
0.00.093.001 I print_info: freq_base_train  = 10000,0
0.00.093.002 I print_info: freq_scale_train = 1
0.00.093.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.003 I print_info: rope_finetuned   = unknown
0.00.093.010 I print_info: model type       = 1.4B
0.00.093.010 I print_info: model params     = 1,41 B
0.00.093.011 I print_info: general.name     = 1.4B
0.00.093.013 I print_info: vocab type       = BPE
0.00.093.014 I print_info: n_vocab          = 50304
0.00.093.014 I print_info: n_merges         = 50009
0.00.093.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.016 I print_info: LF token         = 187 'Ċ'
0.00.093.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.018 I print_info: max token length = 1024
0.00.093.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.210 I load_tensors: offloading output layer to GPU
0.00.166.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.219 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.166.220 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.621.704 I llama_context: constructing llama_context
0.00.621.712 I llama_context: n_seq_max     = 1
0.00.621.713 I llama_context: n_ctx         = 2048
0.00.621.714 I llama_context: n_ctx_per_seq = 2048
0.00.621.714 I llama_context: n_batch       = 2048
0.00.621.715 I llama_context: n_ubatch      = 512
0.00.621.715 I llama_context: causal_attn   = 1
0.00.621.716 I llama_context: flash_attn    = 0
0.00.621.716 I llama_context: kv_unified    = false
0.00.621.721 I llama_context: freq_base     = 10000,0
0.00.621.722 I llama_context: freq_scale    = 1
0.00.621.734 I Running with Environment Variables:
0.00.621.735 I   GGML_SYCL_DEBUG: 0
0.00.621.735 I   GGML_SYCL_DISABLE_OPT: 0
0.00.621.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.621.736 I   GGML_SYCL_DISABLE_DNN: 0
0.00.621.736 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.621.736 I Build with Macros:
0.00.621.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.621.737 I   GGML_SYCL_F16: yes
0.00.621.739 I Found 1 SYCL devices:
0.00.621.740 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.621.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.621.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.621.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.833 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.834 I SYCL Optimization Feature:
0.00.621.834 I |ID|        Device Type|Reorder|
0.00.621.835 I |--|-------------------|-------|
0.00.621.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.621.983 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.624.502 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.627.645 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.643.591 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.643.599 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.643.600 I llama_context: graph nodes  = 943
0.00.643.600 I llama_context: graph splits = 2
0.00.643.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.058 I main: llama threadpool init, n_threads = 8
0.00.857.081 I 
0.00.857.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.148 I 
0.00.857.277 I sampler seed: 1234
0.00.857.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.857.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.303 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.523.026 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24059,64 tokens per second)
0.02.523.035 I llama_perf_context_print:        load time =     854,98 ms
0.02.523.037 I llama_perf_context_print: prompt eval time =     106,77 ms /     7 tokens (   15,25 ms per token,    65,56 tokens per second)
0.02.523.039 I llama_perf_context_print:        eval time =    1547,38 ms /    63 runs   (   24,56 ms per token,    40,71 tokens per second)
0.02.523.040 I llama_perf_context_print:       total time =    1667,49 ms /    70 tokens
0.02.523.041 I llama_perf_context_print:    graphs reused =         60

real	0m2,771s
user	0m1,320s
sys	0m1,573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.498 I llama_model_loader: - type  f32:  194 tensors
0.00.033.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.506 I print_info: file format = GGUF V3 (latest)
0.00.033.510 I print_info: file type   = Q5_0
0.00.033.516 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.047 I load: printing all EOG tokens:
0.00.093.057 I load:   - 0 ('<|endoftext|>')
0.00.093.219 I load: special tokens cache size = 25
0.00.113.083 I load: token to piece cache size = 0.2984 MB
0.00.113.119 I print_info: arch             = gptneox
0.00.113.120 I print_info: vocab_only       = 0
0.00.113.121 I print_info: n_ctx_train      = 2048
0.00.113.122 I print_info: n_embd           = 2048
0.00.113.122 I print_info: n_layer          = 24
0.00.113.139 I print_info: n_head           = 16
0.00.113.142 I print_info: n_head_kv        = 16
0.00.113.142 I print_info: n_rot            = 32
0.00.113.143 I print_info: n_swa            = 0
0.00.113.145 I print_info: is_swa_any       = 0
0.00.113.146 I print_info: n_embd_head_k    = 128
0.00.113.147 I print_info: n_embd_head_v    = 128
0.00.113.149 I print_info: n_gqa            = 1
0.00.113.152 I print_info: n_embd_k_gqa     = 2048
0.00.113.155 I print_info: n_embd_v_gqa     = 2048
0.00.113.156 I print_info: f_norm_eps       = 1.0e-05
0.00.113.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.160 I print_info: f_logit_scale    = 0.0e+00
0.00.113.160 I print_info: f_attn_scale     = 0.0e+00
0.00.113.162 I print_info: n_ff             = 8192
0.00.113.162 I print_info: n_expert         = 0
0.00.113.163 I print_info: n_expert_used    = 0
0.00.113.163 I print_info: causal attn      = 1
0.00.113.164 I print_info: pooling type     = 0
0.00.113.164 I print_info: rope type        = 2
0.00.113.165 I print_info: rope scaling     = linear
0.00.113.166 I print_info: freq_base_train  = 10000.0
0.00.113.167 I print_info: freq_scale_train = 1
0.00.113.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.168 I print_info: rope_finetuned   = unknown
0.00.113.171 I print_info: model type       = 1.4B
0.00.113.172 I print_info: model params     = 1.41 B
0.00.113.172 I print_info: general.name     = 1.4B
0.00.113.176 I print_info: vocab type       = BPE
0.00.113.176 I print_info: n_vocab          = 50304
0.00.113.176 I print_info: n_merges         = 50009
0.00.113.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.179 I print_info: LF token         = 187 'Ċ'
0.00.113.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.182 I print_info: max token length = 1024
0.00.113.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.970 I load_tensors: offloading output layer to GPU
0.00.186.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.979 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.186.981 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.587.637 I llama_context: constructing llama_context
0.00.587.647 I llama_context: n_seq_max     = 1
0.00.587.648 I llama_context: n_ctx         = 128
0.00.587.649 I llama_context: n_ctx_per_seq = 128
0.00.587.650 I llama_context: n_batch       = 128
0.00.587.650 I llama_context: n_ubatch      = 128
0.00.587.651 I llama_context: causal_attn   = 1
0.00.587.653 I llama_context: flash_attn    = 0
0.00.587.654 I llama_context: kv_unified    = false
0.00.587.662 I llama_context: freq_base     = 10000.0
0.00.587.663 I llama_context: freq_scale    = 1
0.00.587.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.683 I Running with Environment Variables:
0.00.587.684 I   GGML_SYCL_DEBUG: 0
0.00.587.685 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.686 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.688 I Build with Macros:
0.00.587.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.689 I   GGML_SYCL_F16: yes
0.00.587.692 I Found 1 SYCL devices:
0.00.587.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.814 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.814 I SYCL Optimization Feature:
0.00.587.815 I |ID|        Device Type|Reorder|
0.00.587.815 I |--|-------------------|-------|
0.00.587.821 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.990 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.588.573 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.589.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.534 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.591.540 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.591.541 I llama_context: graph nodes  = 943
0.00.591.541 I llama_context: graph splits = 2
0.00.591.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.591.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.591.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.277 I 
0.00.838.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.375 I perplexity: tokenizing the input ..
0.00.848.965 I perplexity: tokenization took 10.581 ms
0.00.849.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.236 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.050.341 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.050.392 I llama_perf_context_print:        load time =     837.57 ms
0.01.050.394 I llama_perf_context_print: prompt eval time =     195.81 ms /   128 tokens (    1.53 ms per token,   653.71 tokens per second)
0.01.050.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.396 I llama_perf_context_print:       total time =     212.13 ms /   129 tokens
0.01.050.397 I llama_perf_context_print:    graphs reused =          0

real	0m1,247s
user	0m0,719s
sys	0m0,557s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.669 I llama_model_loader: - type  f32:  194 tensors
0.00.027.670 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.674 I print_info: file format = GGUF V3 (latest)
0.00.027.676 I print_info: file type   = Q5_1
0.00.027.680 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.070.256 I load: printing all EOG tokens:
0.00.070.263 I load:   - 0 ('<|endoftext|>')
0.00.070.383 I load: special tokens cache size = 25
0.00.086.113 I load: token to piece cache size = 0,2984 MB
0.00.086.134 I print_info: arch             = gptneox
0.00.086.134 I print_info: vocab_only       = 0
0.00.086.135 I print_info: n_ctx_train      = 2048
0.00.086.135 I print_info: n_embd           = 2048
0.00.086.136 I print_info: n_layer          = 24
0.00.086.146 I print_info: n_head           = 16
0.00.086.148 I print_info: n_head_kv        = 16
0.00.086.148 I print_info: n_rot            = 32
0.00.086.149 I print_info: n_swa            = 0
0.00.086.150 I print_info: is_swa_any       = 0
0.00.086.151 I print_info: n_embd_head_k    = 128
0.00.086.152 I print_info: n_embd_head_v    = 128
0.00.086.154 I print_info: n_gqa            = 1
0.00.086.156 I print_info: n_embd_k_gqa     = 2048
0.00.086.158 I print_info: n_embd_v_gqa     = 2048
0.00.086.160 I print_info: f_norm_eps       = 1,0e-05
0.00.086.160 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.161 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.162 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.162 I print_info: f_logit_scale    = 0,0e+00
0.00.086.163 I print_info: f_attn_scale     = 0,0e+00
0.00.086.164 I print_info: n_ff             = 8192
0.00.086.164 I print_info: n_expert         = 0
0.00.086.165 I print_info: n_expert_used    = 0
0.00.086.165 I print_info: causal attn      = 1
0.00.086.165 I print_info: pooling type     = 0
0.00.086.166 I print_info: rope type        = 2
0.00.086.166 I print_info: rope scaling     = linear
0.00.086.168 I print_info: freq_base_train  = 10000,0
0.00.086.169 I print_info: freq_scale_train = 1
0.00.086.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.170 I print_info: rope_finetuned   = unknown
0.00.086.171 I print_info: model type       = 1.4B
0.00.086.172 I print_info: model params     = 1,41 B
0.00.086.172 I print_info: general.name     = 1.4B
0.00.086.175 I print_info: vocab type       = BPE
0.00.086.175 I print_info: n_vocab          = 50304
0.00.086.176 I print_info: n_merges         = 50009
0.00.086.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.178 I print_info: LF token         = 187 'Ċ'
0.00.086.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.179 I print_info: max token length = 1024
0.00.086.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.726 I load_tensors: offloading output layer to GPU
0.00.166.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.736 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.166.737 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.604.372 I llama_context: constructing llama_context
0.00.604.379 I llama_context: n_seq_max     = 1
0.00.604.379 I llama_context: n_ctx         = 2048
0.00.604.380 I llama_context: n_ctx_per_seq = 2048
0.00.604.380 I llama_context: n_batch       = 2048
0.00.604.381 I llama_context: n_ubatch      = 512
0.00.604.381 I llama_context: causal_attn   = 1
0.00.604.382 I llama_context: flash_attn    = 0
0.00.604.382 I llama_context: kv_unified    = false
0.00.604.387 I llama_context: freq_base     = 10000,0
0.00.604.388 I llama_context: freq_scale    = 1
0.00.604.400 I Running with Environment Variables:
0.00.604.401 I   GGML_SYCL_DEBUG: 0
0.00.604.401 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.402 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.403 I Build with Macros:
0.00.604.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.404 I   GGML_SYCL_F16: yes
0.00.604.406 I Found 1 SYCL devices:
0.00.604.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.408 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.499 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.500 I SYCL Optimization Feature:
0.00.604.501 I |ID|        Device Type|Reorder|
0.00.604.501 I |--|-------------------|-------|
0.00.604.507 I | 0| [level_zero:gpu:0]|      Y|
0.00.604.639 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.607.033 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.610.122 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.620.636 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.620.643 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.620.643 I llama_context: graph nodes  = 943
0.00.620.644 I llama_context: graph splits = 2
0.00.620.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.840 I main: llama threadpool init, n_threads = 8
0.00.841.862 I 
0.00.841.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.922 I 
0.00.842.052 I sampler seed: 1234
0.00.842.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.842.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.079 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.401.381 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23929,90 tokens per second)
0.02.401.384 I llama_perf_context_print:        load time =     839,81 ms
0.02.401.386 I llama_perf_context_print: prompt eval time =      75,87 ms /     7 tokens (   10,84 ms per token,    92,27 tokens per second)
0.02.401.388 I llama_perf_context_print:        eval time =    1475,13 ms /    63 runs   (   23,41 ms per token,    42,71 tokens per second)
0.02.401.388 I llama_perf_context_print:       total time =    1561,01 ms /    70 tokens
0.02.401.389 I llama_perf_context_print:    graphs reused =         60

real	0m2,608s
user	0m1,287s
sys	0m1,459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.240 I llama_model_loader: - type  f32:  194 tensors
0.00.033.241 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.246 I print_info: file format = GGUF V3 (latest)
0.00.033.250 I print_info: file type   = Q5_1
0.00.033.255 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.324 I load: printing all EOG tokens:
0.00.089.333 I load:   - 0 ('<|endoftext|>')
0.00.089.487 I load: special tokens cache size = 25
0.00.109.370 I load: token to piece cache size = 0.2984 MB
0.00.109.403 I print_info: arch             = gptneox
0.00.109.405 I print_info: vocab_only       = 0
0.00.109.405 I print_info: n_ctx_train      = 2048
0.00.109.406 I print_info: n_embd           = 2048
0.00.109.406 I print_info: n_layer          = 24
0.00.109.420 I print_info: n_head           = 16
0.00.109.423 I print_info: n_head_kv        = 16
0.00.109.423 I print_info: n_rot            = 32
0.00.109.424 I print_info: n_swa            = 0
0.00.109.426 I print_info: is_swa_any       = 0
0.00.109.426 I print_info: n_embd_head_k    = 128
0.00.109.427 I print_info: n_embd_head_v    = 128
0.00.109.430 I print_info: n_gqa            = 1
0.00.109.432 I print_info: n_embd_k_gqa     = 2048
0.00.109.435 I print_info: n_embd_v_gqa     = 2048
0.00.109.437 I print_info: f_norm_eps       = 1.0e-05
0.00.109.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.439 I print_info: f_logit_scale    = 0.0e+00
0.00.109.440 I print_info: f_attn_scale     = 0.0e+00
0.00.109.441 I print_info: n_ff             = 8192
0.00.109.441 I print_info: n_expert         = 0
0.00.109.442 I print_info: n_expert_used    = 0
0.00.109.442 I print_info: causal attn      = 1
0.00.109.443 I print_info: pooling type     = 0
0.00.109.443 I print_info: rope type        = 2
0.00.109.443 I print_info: rope scaling     = linear
0.00.109.445 I print_info: freq_base_train  = 10000.0
0.00.109.446 I print_info: freq_scale_train = 1
0.00.109.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.447 I print_info: rope_finetuned   = unknown
0.00.109.448 I print_info: model type       = 1.4B
0.00.109.449 I print_info: model params     = 1.41 B
0.00.109.450 I print_info: general.name     = 1.4B
0.00.109.454 I print_info: vocab type       = BPE
0.00.109.455 I print_info: n_vocab          = 50304
0.00.109.455 I print_info: n_merges         = 50009
0.00.109.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.458 I print_info: LF token         = 187 'Ċ'
0.00.109.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.459 I print_info: max token length = 1024
0.00.109.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.796 I load_tensors: offloading output layer to GPU
0.00.190.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.808 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.190.811 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.103 I llama_context: constructing llama_context
0.00.618.116 I llama_context: n_seq_max     = 1
0.00.618.117 I llama_context: n_ctx         = 128
0.00.618.118 I llama_context: n_ctx_per_seq = 128
0.00.618.118 I llama_context: n_batch       = 128
0.00.618.119 I llama_context: n_ubatch      = 128
0.00.618.120 I llama_context: causal_attn   = 1
0.00.618.120 I llama_context: flash_attn    = 0
0.00.618.121 I llama_context: kv_unified    = false
0.00.618.129 I llama_context: freq_base     = 10000.0
0.00.618.130 I llama_context: freq_scale    = 1
0.00.618.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.146 I Running with Environment Variables:
0.00.618.147 I   GGML_SYCL_DEBUG: 0
0.00.618.148 I   GGML_SYCL_DISABLE_OPT: 0
0.00.618.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.149 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.149 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.149 I Build with Macros:
0.00.618.150 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.150 I   GGML_SYCL_F16: yes
0.00.618.153 I Found 1 SYCL devices:
0.00.618.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.157 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.272 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.274 I SYCL Optimization Feature:
0.00.618.274 I |ID|        Device Type|Reorder|
0.00.618.274 I |--|-------------------|-------|
0.00.618.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.618.468 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.619.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.619.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.021 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.622.030 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.622.031 I llama_context: graph nodes  = 943
0.00.622.032 I llama_context: graph splits = 2
0.00.622.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.241 I 
0.00.870.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.341 I perplexity: tokenizing the input ..
0.00.880.479 I perplexity: tokenization took 10.132 ms
0.00.880.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.052.253 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.057.627 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.057.708 I llama_perf_context_print:        load time =     869.58 ms
0.01.057.710 I llama_perf_context_print: prompt eval time =     171.36 ms /   128 tokens (    1.34 ms per token,   746.95 tokens per second)
0.01.057.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.712 I llama_perf_context_print:       total time =     187.48 ms /   129 tokens
0.01.057.713 I llama_perf_context_print:    graphs reused =          0

real	0m1,281s
user	0m0,754s
sys	0m0,560s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.529 I llama_model_loader: - type  f32:  194 tensors
0.00.026.530 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.530 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.535 I print_info: file format = GGUF V3 (latest)
0.00.026.538 I print_info: file type   = Q2_K - Medium
0.00.026.541 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.071.534 I load: printing all EOG tokens:
0.00.071.541 I load:   - 0 ('<|endoftext|>')
0.00.071.670 I load: special tokens cache size = 25
0.00.087.493 I load: token to piece cache size = 0,2984 MB
0.00.087.516 I print_info: arch             = gptneox
0.00.087.516 I print_info: vocab_only       = 0
0.00.087.517 I print_info: n_ctx_train      = 2048
0.00.087.518 I print_info: n_embd           = 2048
0.00.087.518 I print_info: n_layer          = 24
0.00.087.530 I print_info: n_head           = 16
0.00.087.532 I print_info: n_head_kv        = 16
0.00.087.532 I print_info: n_rot            = 32
0.00.087.533 I print_info: n_swa            = 0
0.00.087.535 I print_info: is_swa_any       = 0
0.00.087.535 I print_info: n_embd_head_k    = 128
0.00.087.536 I print_info: n_embd_head_v    = 128
0.00.087.538 I print_info: n_gqa            = 1
0.00.087.540 I print_info: n_embd_k_gqa     = 2048
0.00.087.542 I print_info: n_embd_v_gqa     = 2048
0.00.087.544 I print_info: f_norm_eps       = 1,0e-05
0.00.087.544 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.545 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.545 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.546 I print_info: f_logit_scale    = 0,0e+00
0.00.087.546 I print_info: f_attn_scale     = 0,0e+00
0.00.087.547 I print_info: n_ff             = 8192
0.00.087.548 I print_info: n_expert         = 0
0.00.087.548 I print_info: n_expert_used    = 0
0.00.087.549 I print_info: causal attn      = 1
0.00.087.550 I print_info: pooling type     = 0
0.00.087.550 I print_info: rope type        = 2
0.00.087.551 I print_info: rope scaling     = linear
0.00.087.553 I print_info: freq_base_train  = 10000,0
0.00.087.554 I print_info: freq_scale_train = 1
0.00.087.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.555 I print_info: rope_finetuned   = unknown
0.00.087.556 I print_info: model type       = 1.4B
0.00.087.557 I print_info: model params     = 1,41 B
0.00.087.557 I print_info: general.name     = 1.4B
0.00.087.560 I print_info: vocab type       = BPE
0.00.087.561 I print_info: n_vocab          = 50304
0.00.087.561 I print_info: n_merges         = 50009
0.00.087.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.563 I print_info: LF token         = 187 'Ċ'
0.00.087.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.564 I print_info: max token length = 1024
0.00.087.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.341 I load_tensors: offloading output layer to GPU
0.00.137.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.349 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.137.351 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.413.383 I llama_context: constructing llama_context
0.00.413.391 I llama_context: n_seq_max     = 1
0.00.413.392 I llama_context: n_ctx         = 2048
0.00.413.392 I llama_context: n_ctx_per_seq = 2048
0.00.413.393 I llama_context: n_batch       = 2048
0.00.413.393 I llama_context: n_ubatch      = 512
0.00.413.394 I llama_context: causal_attn   = 1
0.00.413.394 I llama_context: flash_attn    = 0
0.00.413.395 I llama_context: kv_unified    = false
0.00.413.399 I llama_context: freq_base     = 10000,0
0.00.413.400 I llama_context: freq_scale    = 1
0.00.413.412 I Running with Environment Variables:
0.00.413.413 I   GGML_SYCL_DEBUG: 0
0.00.413.413 I   GGML_SYCL_DISABLE_OPT: 0
0.00.413.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.413.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.413.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.413.415 I Build with Macros:
0.00.413.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.413.416 I   GGML_SYCL_F16: yes
0.00.413.418 I Found 1 SYCL devices:
0.00.413.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.413.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.413.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.413.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.413.507 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.413.508 I SYCL Optimization Feature:
0.00.413.508 I |ID|        Device Type|Reorder|
0.00.413.508 I |--|-------------------|-------|
0.00.413.514 I | 0| [level_zero:gpu:0]|      Y|
0.00.413.640 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.416.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.419.237 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.429.422 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.429.429 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.429.429 I llama_context: graph nodes  = 943
0.00.429.430 I llama_context: graph splits = 2
0.00.429.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.241 I main: llama threadpool init, n_threads = 8
0.00.644.265 I 
0.00.644.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.644.325 I 
0.00.644.458 I sampler seed: 1234
0.00.644.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.644.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.644.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.644.486 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.154.462 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25696,71 tokens per second)
0.02.154.471 I llama_perf_context_print:        load time =     642,19 ms
0.02.154.473 I llama_perf_context_print: prompt eval time =      93,53 ms /     7 tokens (   13,36 ms per token,    74,84 tokens per second)
0.02.154.475 I llama_perf_context_print:        eval time =    1405,88 ms /    63 runs   (   22,32 ms per token,    44,81 tokens per second)
0.02.154.476 I llama_perf_context_print:       total time =    1511,73 ms /    70 tokens
0.02.154.477 I llama_perf_context_print:    graphs reused =         60

real	0m2,387s
user	0m1,174s
sys	0m1,326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.302 I llama_model_loader: - type  f32:  194 tensors
0.00.032.303 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.304 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.309 I print_info: file format = GGUF V3 (latest)
0.00.032.312 I print_info: file type   = Q2_K - Medium
0.00.032.315 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.035 I load: printing all EOG tokens:
0.00.085.044 I load:   - 0 ('<|endoftext|>')
0.00.085.171 I load: special tokens cache size = 25
0.00.104.368 I load: token to piece cache size = 0.2984 MB
0.00.104.395 I print_info: arch             = gptneox
0.00.104.396 I print_info: vocab_only       = 0
0.00.104.397 I print_info: n_ctx_train      = 2048
0.00.104.397 I print_info: n_embd           = 2048
0.00.104.398 I print_info: n_layer          = 24
0.00.104.412 I print_info: n_head           = 16
0.00.104.415 I print_info: n_head_kv        = 16
0.00.104.415 I print_info: n_rot            = 32
0.00.104.416 I print_info: n_swa            = 0
0.00.104.418 I print_info: is_swa_any       = 0
0.00.104.419 I print_info: n_embd_head_k    = 128
0.00.104.420 I print_info: n_embd_head_v    = 128
0.00.104.422 I print_info: n_gqa            = 1
0.00.104.425 I print_info: n_embd_k_gqa     = 2048
0.00.104.428 I print_info: n_embd_v_gqa     = 2048
0.00.104.429 I print_info: f_norm_eps       = 1.0e-05
0.00.104.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.433 I print_info: f_logit_scale    = 0.0e+00
0.00.104.433 I print_info: f_attn_scale     = 0.0e+00
0.00.104.434 I print_info: n_ff             = 8192
0.00.104.435 I print_info: n_expert         = 0
0.00.104.435 I print_info: n_expert_used    = 0
0.00.104.436 I print_info: causal attn      = 1
0.00.104.436 I print_info: pooling type     = 0
0.00.104.436 I print_info: rope type        = 2
0.00.104.437 I print_info: rope scaling     = linear
0.00.104.438 I print_info: freq_base_train  = 10000.0
0.00.104.439 I print_info: freq_scale_train = 1
0.00.104.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.440 I print_info: rope_finetuned   = unknown
0.00.104.441 I print_info: model type       = 1.4B
0.00.104.442 I print_info: model params     = 1.41 B
0.00.104.442 I print_info: general.name     = 1.4B
0.00.104.445 I print_info: vocab type       = BPE
0.00.104.445 I print_info: n_vocab          = 50304
0.00.104.446 I print_info: n_merges         = 50009
0.00.104.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.448 I print_info: LF token         = 187 'Ċ'
0.00.104.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.449 I print_info: max token length = 1024
0.00.104.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.450 I load_tensors: offloading output layer to GPU
0.00.150.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.458 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.150.460 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.423.784 I llama_context: constructing llama_context
0.00.423.791 I llama_context: n_seq_max     = 1
0.00.423.792 I llama_context: n_ctx         = 128
0.00.423.792 I llama_context: n_ctx_per_seq = 128
0.00.423.793 I llama_context: n_batch       = 128
0.00.423.793 I llama_context: n_ubatch      = 128
0.00.423.794 I llama_context: causal_attn   = 1
0.00.423.794 I llama_context: flash_attn    = 0
0.00.423.794 I llama_context: kv_unified    = false
0.00.423.798 I llama_context: freq_base     = 10000.0
0.00.423.799 I llama_context: freq_scale    = 1
0.00.423.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.814 I Running with Environment Variables:
0.00.423.815 I   GGML_SYCL_DEBUG: 0
0.00.423.816 I   GGML_SYCL_DISABLE_OPT: 0
0.00.423.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.817 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.817 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.817 I Build with Macros:
0.00.423.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.818 I   GGML_SYCL_F16: yes
0.00.423.820 I Found 1 SYCL devices:
0.00.423.821 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.822 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.919 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.922 I SYCL Optimization Feature:
0.00.423.923 I |ID|        Device Type|Reorder|
0.00.423.923 I |--|-------------------|-------|
0.00.423.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.424.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.424.436 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.424.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.069 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.427.074 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.427.075 I llama_context: graph nodes  = 943
0.00.427.076 I llama_context: graph splits = 2
0.00.427.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.427.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.497 I 
0.00.678.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.628 I perplexity: tokenizing the input ..
0.00.688.594 I perplexity: tokenization took 9.953 ms
0.00.688.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.118 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.868.916 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.868.962 I llama_perf_context_print:        load time =     677.82 ms
0.00.868.965 I llama_perf_context_print: prompt eval time =     174.19 ms /   128 tokens (    1.36 ms per token,   734.85 tokens per second)
0.00.868.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.968 I llama_perf_context_print:       total time =     190.48 ms /   129 tokens
0.00.868.969 I llama_perf_context_print:    graphs reused =          0

real	0m1,081s
user	0m0,644s
sys	0m0,466s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.085 I llama_model_loader: - type  f32:  194 tensors
0.00.027.085 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.086 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.086 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.091 I print_info: file format = GGUF V3 (latest)
0.00.027.093 I print_info: file type   = Q3_K - Medium
0.00.027.098 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.074.945 I load: printing all EOG tokens:
0.00.074.950 I load:   - 0 ('<|endoftext|>')
0.00.075.076 I load: special tokens cache size = 25
0.00.091.880 I load: token to piece cache size = 0,2984 MB
0.00.091.905 I print_info: arch             = gptneox
0.00.091.905 I print_info: vocab_only       = 0
0.00.091.906 I print_info: n_ctx_train      = 2048
0.00.091.906 I print_info: n_embd           = 2048
0.00.091.907 I print_info: n_layer          = 24
0.00.091.919 I print_info: n_head           = 16
0.00.091.922 I print_info: n_head_kv        = 16
0.00.091.923 I print_info: n_rot            = 32
0.00.091.923 I print_info: n_swa            = 0
0.00.091.925 I print_info: is_swa_any       = 0
0.00.091.925 I print_info: n_embd_head_k    = 128
0.00.091.926 I print_info: n_embd_head_v    = 128
0.00.091.928 I print_info: n_gqa            = 1
0.00.091.930 I print_info: n_embd_k_gqa     = 2048
0.00.091.932 I print_info: n_embd_v_gqa     = 2048
0.00.091.934 I print_info: f_norm_eps       = 1,0e-05
0.00.091.934 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.935 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.935 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.936 I print_info: f_logit_scale    = 0,0e+00
0.00.091.936 I print_info: f_attn_scale     = 0,0e+00
0.00.091.938 I print_info: n_ff             = 8192
0.00.091.938 I print_info: n_expert         = 0
0.00.091.938 I print_info: n_expert_used    = 0
0.00.091.939 I print_info: causal attn      = 1
0.00.091.939 I print_info: pooling type     = 0
0.00.091.939 I print_info: rope type        = 2
0.00.091.940 I print_info: rope scaling     = linear
0.00.091.942 I print_info: freq_base_train  = 10000,0
0.00.091.942 I print_info: freq_scale_train = 1
0.00.091.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.944 I print_info: rope_finetuned   = unknown
0.00.091.945 I print_info: model type       = 1.4B
0.00.091.945 I print_info: model params     = 1,41 B
0.00.091.946 I print_info: general.name     = 1.4B
0.00.091.949 I print_info: vocab type       = BPE
0.00.091.949 I print_info: n_vocab          = 50304
0.00.091.950 I print_info: n_merges         = 50009
0.00.091.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.952 I print_info: LF token         = 187 'Ċ'
0.00.091.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.954 I print_info: max token length = 1024
0.00.091.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.096 I load_tensors: offloading output layer to GPU
0.00.181.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.104 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.181.106 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.559.237 I llama_context: constructing llama_context
0.00.559.243 I llama_context: n_seq_max     = 1
0.00.559.244 I llama_context: n_ctx         = 2048
0.00.559.244 I llama_context: n_ctx_per_seq = 2048
0.00.559.245 I llama_context: n_batch       = 2048
0.00.559.245 I llama_context: n_ubatch      = 512
0.00.559.246 I llama_context: causal_attn   = 1
0.00.559.247 I llama_context: flash_attn    = 0
0.00.559.247 I llama_context: kv_unified    = false
0.00.559.252 I llama_context: freq_base     = 10000,0
0.00.559.253 I llama_context: freq_scale    = 1
0.00.559.265 I Running with Environment Variables:
0.00.559.265 I   GGML_SYCL_DEBUG: 0
0.00.559.266 I   GGML_SYCL_DISABLE_OPT: 0
0.00.559.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.267 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.267 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.267 I Build with Macros:
0.00.559.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.268 I   GGML_SYCL_F16: yes
0.00.559.270 I Found 1 SYCL devices:
0.00.559.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.271 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.272 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.368 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.368 I SYCL Optimization Feature:
0.00.559.369 I |ID|        Device Type|Reorder|
0.00.559.369 I |--|-------------------|-------|
0.00.559.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.528 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.963 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.564.962 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.578.227 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.578.233 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.578.233 I llama_context: graph nodes  = 943
0.00.578.234 I llama_context: graph splits = 2
0.00.579.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.332 I main: llama threadpool init, n_threads = 8
0.00.813.358 I 
0.00.813.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.430 I 
0.00.813.571 I sampler seed: 1234
0.00.813.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.813.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.598 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.791.608 I llama_perf_sampler_print:    sampling time =       3,92 ms /    71 runs   (    0,06 ms per token, 18135,38 tokens per second)
0.02.791.612 I llama_perf_context_print:        load time =     809,94 ms
0.02.791.614 I llama_perf_context_print: prompt eval time =      84,76 ms /     7 tokens (   12,11 ms per token,    82,58 tokens per second)
0.02.791.616 I llama_perf_context_print:        eval time =    1882,22 ms /    63 runs   (   29,88 ms per token,    33,47 tokens per second)
0.02.791.617 I llama_perf_context_print:       total time =    1981,09 ms /    70 tokens
0.02.791.617 I llama_perf_context_print:    graphs reused =         60

real	0m3,007s
user	0m1,492s
sys	0m1,782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.113 I llama_model_loader: - type  f32:  194 tensors
0.00.032.114 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.115 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.116 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.120 I print_info: file format = GGUF V3 (latest)
0.00.032.124 I print_info: file type   = Q3_K - Medium
0.00.032.139 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.086 I load: printing all EOG tokens:
0.00.084.095 I load:   - 0 ('<|endoftext|>')
0.00.084.256 I load: special tokens cache size = 25
0.00.103.370 I load: token to piece cache size = 0.2984 MB
0.00.103.401 I print_info: arch             = gptneox
0.00.103.402 I print_info: vocab_only       = 0
0.00.103.402 I print_info: n_ctx_train      = 2048
0.00.103.403 I print_info: n_embd           = 2048
0.00.103.403 I print_info: n_layer          = 24
0.00.103.418 I print_info: n_head           = 16
0.00.103.422 I print_info: n_head_kv        = 16
0.00.103.422 I print_info: n_rot            = 32
0.00.103.423 I print_info: n_swa            = 0
0.00.103.425 I print_info: is_swa_any       = 0
0.00.103.426 I print_info: n_embd_head_k    = 128
0.00.103.427 I print_info: n_embd_head_v    = 128
0.00.103.429 I print_info: n_gqa            = 1
0.00.103.431 I print_info: n_embd_k_gqa     = 2048
0.00.103.434 I print_info: n_embd_v_gqa     = 2048
0.00.103.435 I print_info: f_norm_eps       = 1.0e-05
0.00.103.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.437 I print_info: f_logit_scale    = 0.0e+00
0.00.103.438 I print_info: f_attn_scale     = 0.0e+00
0.00.103.439 I print_info: n_ff             = 8192
0.00.103.439 I print_info: n_expert         = 0
0.00.103.440 I print_info: n_expert_used    = 0
0.00.103.440 I print_info: causal attn      = 1
0.00.103.440 I print_info: pooling type     = 0
0.00.103.441 I print_info: rope type        = 2
0.00.103.441 I print_info: rope scaling     = linear
0.00.103.443 I print_info: freq_base_train  = 10000.0
0.00.103.444 I print_info: freq_scale_train = 1
0.00.103.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.445 I print_info: rope_finetuned   = unknown
0.00.103.446 I print_info: model type       = 1.4B
0.00.103.447 I print_info: model params     = 1.41 B
0.00.103.447 I print_info: general.name     = 1.4B
0.00.103.450 I print_info: vocab type       = BPE
0.00.103.450 I print_info: n_vocab          = 50304
0.00.103.451 I print_info: n_merges         = 50009
0.00.103.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.453 I print_info: LF token         = 187 'Ċ'
0.00.103.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.454 I print_info: max token length = 1024
0.00.103.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.808 I load_tensors: offloading output layer to GPU
0.00.162.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.816 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.162.818 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.502.759 I llama_context: constructing llama_context
0.00.502.768 I llama_context: n_seq_max     = 1
0.00.502.769 I llama_context: n_ctx         = 128
0.00.502.769 I llama_context: n_ctx_per_seq = 128
0.00.502.770 I llama_context: n_batch       = 128
0.00.502.771 I llama_context: n_ubatch      = 128
0.00.502.771 I llama_context: causal_attn   = 1
0.00.502.772 I llama_context: flash_attn    = 0
0.00.502.772 I llama_context: kv_unified    = false
0.00.502.776 I llama_context: freq_base     = 10000.0
0.00.502.777 I llama_context: freq_scale    = 1
0.00.502.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.502.792 I Running with Environment Variables:
0.00.502.792 I   GGML_SYCL_DEBUG: 0
0.00.502.793 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.794 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.794 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.795 I Build with Macros:
0.00.502.795 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.795 I   GGML_SYCL_F16: yes
0.00.502.798 I Found 1 SYCL devices:
0.00.502.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.913 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.914 I SYCL Optimization Feature:
0.00.502.914 I |ID|        Device Type|Reorder|
0.00.502.915 I |--|-------------------|-------|
0.00.502.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.118 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.488 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.506.494 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.506.495 I llama_context: graph nodes  = 943
0.00.506.495 I llama_context: graph splits = 2
0.00.506.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.141 I 
0.00.757.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.275 I perplexity: tokenizing the input ..
0.00.767.105 I perplexity: tokenization took 9.823 ms
0.00.767.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.969 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.941.535 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.941.580 I llama_perf_context_print:        load time =     756.44 ms
0.00.941.582 I llama_perf_context_print: prompt eval time =     168.50 ms /   128 tokens (    1.32 ms per token,   759.66 tokens per second)
0.00.941.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.584 I llama_perf_context_print:       total time =     184.46 ms /   129 tokens
0.00.941.584 I llama_perf_context_print:    graphs reused =          0

real	0m1,152s
user	0m0,653s
sys	0m0,540s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.624 I llama_model_loader: - type  f32:  194 tensors
0.00.032.625 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.626 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.626 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.631 I print_info: file format = GGUF V3 (latest)
0.00.032.633 I print_info: file type   = Q4_K - Medium
0.00.032.638 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.087.218 I load: printing all EOG tokens:
0.00.087.229 I load:   - 0 ('<|endoftext|>')
0.00.087.404 I load: special tokens cache size = 25
0.00.106.694 I load: token to piece cache size = 0,2984 MB
0.00.106.727 I print_info: arch             = gptneox
0.00.106.728 I print_info: vocab_only       = 0
0.00.106.729 I print_info: n_ctx_train      = 2048
0.00.106.730 I print_info: n_embd           = 2048
0.00.106.730 I print_info: n_layer          = 24
0.00.106.743 I print_info: n_head           = 16
0.00.106.746 I print_info: n_head_kv        = 16
0.00.106.746 I print_info: n_rot            = 32
0.00.106.747 I print_info: n_swa            = 0
0.00.106.749 I print_info: is_swa_any       = 0
0.00.106.749 I print_info: n_embd_head_k    = 128
0.00.106.750 I print_info: n_embd_head_v    = 128
0.00.106.753 I print_info: n_gqa            = 1
0.00.106.755 I print_info: n_embd_k_gqa     = 2048
0.00.106.757 I print_info: n_embd_v_gqa     = 2048
0.00.106.759 I print_info: f_norm_eps       = 1,0e-05
0.00.106.760 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.760 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.761 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.761 I print_info: f_logit_scale    = 0,0e+00
0.00.106.762 I print_info: f_attn_scale     = 0,0e+00
0.00.106.766 I print_info: n_ff             = 8192
0.00.106.767 I print_info: n_expert         = 0
0.00.106.767 I print_info: n_expert_used    = 0
0.00.106.768 I print_info: causal attn      = 1
0.00.106.768 I print_info: pooling type     = 0
0.00.106.768 I print_info: rope type        = 2
0.00.106.769 I print_info: rope scaling     = linear
0.00.106.771 I print_info: freq_base_train  = 10000,0
0.00.106.772 I print_info: freq_scale_train = 1
0.00.106.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.773 I print_info: rope_finetuned   = unknown
0.00.106.773 I print_info: model type       = 1.4B
0.00.106.774 I print_info: model params     = 1,41 B
0.00.106.775 I print_info: general.name     = 1.4B
0.00.106.779 I print_info: vocab type       = BPE
0.00.106.779 I print_info: n_vocab          = 50304
0.00.106.780 I print_info: n_merges         = 50009
0.00.106.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.782 I print_info: LF token         = 187 'Ċ'
0.00.106.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.784 I print_info: max token length = 1024
0.00.106.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.190 I load_tensors: offloading output layer to GPU
0.00.202.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.200 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.202.202 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.663.432 I llama_context: constructing llama_context
0.00.663.439 I llama_context: n_seq_max     = 1
0.00.663.440 I llama_context: n_ctx         = 2048
0.00.663.441 I llama_context: n_ctx_per_seq = 2048
0.00.663.441 I llama_context: n_batch       = 2048
0.00.663.442 I llama_context: n_ubatch      = 512
0.00.663.443 I llama_context: causal_attn   = 1
0.00.663.443 I llama_context: flash_attn    = 0
0.00.663.444 I llama_context: kv_unified    = false
0.00.663.450 I llama_context: freq_base     = 10000,0
0.00.663.451 I llama_context: freq_scale    = 1
0.00.663.466 I Running with Environment Variables:
0.00.663.467 I   GGML_SYCL_DEBUG: 0
0.00.663.468 I   GGML_SYCL_DISABLE_OPT: 0
0.00.663.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.663.469 I   GGML_SYCL_DISABLE_DNN: 0
0.00.663.469 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.663.470 I Build with Macros:
0.00.663.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.663.471 I   GGML_SYCL_F16: yes
0.00.663.473 I Found 1 SYCL devices:
0.00.663.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.663.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.663.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.663.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.576 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.577 I SYCL Optimization Feature:
0.00.663.578 I |ID|        Device Type|Reorder|
0.00.663.578 I |--|-------------------|-------|
0.00.663.584 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.759 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.666.333 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.668.982 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.682.258 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.682.266 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.682.267 I llama_context: graph nodes  = 943
0.00.682.268 I llama_context: graph splits = 2
0.00.682.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.506 I main: llama threadpool init, n_threads = 8
0.00.995.538 I 
0.00.995.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.626 I 
0.00.997.032 I sampler seed: 1234
0.00.997.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.997.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.997.067 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.03.041.383 I llama_perf_sampler_print:    sampling time =       3,95 ms /    71 runs   (    0,06 ms per token, 17988,35 tokens per second)
0.03.041.387 I llama_perf_context_print:        load time =     990,16 ms
0.03.041.389 I llama_perf_context_print: prompt eval time =      91,10 ms /     7 tokens (   13,01 ms per token,    76,84 tokens per second)
0.03.041.391 I llama_perf_context_print:        eval time =    1938,04 ms /    63 runs   (   30,76 ms per token,    32,51 tokens per second)
0.03.041.392 I llama_perf_context_print:       total time =    2050,54 ms /    70 tokens
0.03.041.392 I llama_perf_context_print:    graphs reused =         60

real	0m3,275s
user	0m1,514s
sys	0m1,974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.479 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.951 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.510 I llama_model_loader: - type  f32:  194 tensors
0.00.033.511 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.512 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.512 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.516 I print_info: file format = GGUF V3 (latest)
0.00.033.519 I print_info: file type   = Q4_K - Medium
0.00.033.522 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.686 I load: printing all EOG tokens:
0.00.087.694 I load:   - 0 ('<|endoftext|>')
0.00.087.825 I load: special tokens cache size = 25
0.00.108.792 I load: token to piece cache size = 0.2984 MB
0.00.108.828 I print_info: arch             = gptneox
0.00.108.829 I print_info: vocab_only       = 0
0.00.108.829 I print_info: n_ctx_train      = 2048
0.00.108.830 I print_info: n_embd           = 2048
0.00.108.830 I print_info: n_layer          = 24
0.00.108.845 I print_info: n_head           = 16
0.00.108.848 I print_info: n_head_kv        = 16
0.00.108.848 I print_info: n_rot            = 32
0.00.108.849 I print_info: n_swa            = 0
0.00.108.851 I print_info: is_swa_any       = 0
0.00.108.851 I print_info: n_embd_head_k    = 128
0.00.108.852 I print_info: n_embd_head_v    = 128
0.00.108.855 I print_info: n_gqa            = 1
0.00.108.857 I print_info: n_embd_k_gqa     = 2048
0.00.108.859 I print_info: n_embd_v_gqa     = 2048
0.00.108.861 I print_info: f_norm_eps       = 1.0e-05
0.00.108.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.864 I print_info: f_logit_scale    = 0.0e+00
0.00.108.864 I print_info: f_attn_scale     = 0.0e+00
0.00.108.865 I print_info: n_ff             = 8192
0.00.108.866 I print_info: n_expert         = 0
0.00.108.866 I print_info: n_expert_used    = 0
0.00.108.867 I print_info: causal attn      = 1
0.00.108.867 I print_info: pooling type     = 0
0.00.108.874 I print_info: rope type        = 2
0.00.108.875 I print_info: rope scaling     = linear
0.00.108.876 I print_info: freq_base_train  = 10000.0
0.00.108.877 I print_info: freq_scale_train = 1
0.00.108.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.878 I print_info: rope_finetuned   = unknown
0.00.108.879 I print_info: model type       = 1.4B
0.00.108.880 I print_info: model params     = 1.41 B
0.00.108.880 I print_info: general.name     = 1.4B
0.00.108.883 I print_info: vocab type       = BPE
0.00.108.883 I print_info: n_vocab          = 50304
0.00.108.884 I print_info: n_merges         = 50009
0.00.108.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.886 I print_info: LF token         = 187 'Ċ'
0.00.108.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.887 I print_info: max token length = 1024
0.00.108.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.277 I load_tensors: offloading output layer to GPU
0.00.184.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.286 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.184.287 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.565.212 I llama_context: constructing llama_context
0.00.565.220 I llama_context: n_seq_max     = 1
0.00.565.220 I llama_context: n_ctx         = 128
0.00.565.221 I llama_context: n_ctx_per_seq = 128
0.00.565.221 I llama_context: n_batch       = 128
0.00.565.222 I llama_context: n_ubatch      = 128
0.00.565.222 I llama_context: causal_attn   = 1
0.00.565.223 I llama_context: flash_attn    = 0
0.00.565.223 I llama_context: kv_unified    = false
0.00.565.228 I llama_context: freq_base     = 10000.0
0.00.565.229 I llama_context: freq_scale    = 1
0.00.565.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.565.244 I Running with Environment Variables:
0.00.565.244 I   GGML_SYCL_DEBUG: 0
0.00.565.245 I   GGML_SYCL_DISABLE_OPT: 0
0.00.565.245 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.246 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.246 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.246 I Build with Macros:
0.00.565.247 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.247 I   GGML_SYCL_F16: yes
0.00.565.249 I Found 1 SYCL devices:
0.00.565.249 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.251 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.251 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.348 I SYCL Optimization Feature:
0.00.565.349 I |ID|        Device Type|Reorder|
0.00.565.349 I |--|-------------------|-------|
0.00.565.358 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.530 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.565.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.566.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.588 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.568.594 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.568.595 I llama_context: graph nodes  = 943
0.00.568.595 I llama_context: graph splits = 2
0.00.568.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.094 I 
0.00.834.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.201 I perplexity: tokenizing the input ..
0.00.843.779 I perplexity: tokenization took 9.572 ms
0.00.843.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.007 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.018.113 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.018.162 I llama_perf_context_print:        load time =     833.11 ms
0.01.018.164 I llama_perf_context_print: prompt eval time =     168.68 ms /   128 tokens (    1.32 ms per token,   758.86 tokens per second)
0.01.018.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.166 I llama_perf_context_print:       total time =     184.09 ms /   129 tokens
0.01.018.167 I llama_perf_context_print:    graphs reused =          0

real	0m1,285s
user	0m0,742s
sys	0m0,581s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.754 I llama_model_loader: - type  f32:  194 tensors
0.00.033.755 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.756 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.761 I print_info: file format = GGUF V3 (latest)
0.00.033.764 I print_info: file type   = Q5_K - Medium
0.00.033.769 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.087.929 I load: printing all EOG tokens:
0.00.087.936 I load:   - 0 ('<|endoftext|>')
0.00.088.054 I load: special tokens cache size = 25
0.00.107.715 I load: token to piece cache size = 0,2984 MB
0.00.107.747 I print_info: arch             = gptneox
0.00.107.747 I print_info: vocab_only       = 0
0.00.107.748 I print_info: n_ctx_train      = 2048
0.00.107.749 I print_info: n_embd           = 2048
0.00.107.750 I print_info: n_layer          = 24
0.00.107.766 I print_info: n_head           = 16
0.00.107.768 I print_info: n_head_kv        = 16
0.00.107.769 I print_info: n_rot            = 32
0.00.107.770 I print_info: n_swa            = 0
0.00.107.772 I print_info: is_swa_any       = 0
0.00.107.772 I print_info: n_embd_head_k    = 128
0.00.107.773 I print_info: n_embd_head_v    = 128
0.00.107.776 I print_info: n_gqa            = 1
0.00.107.778 I print_info: n_embd_k_gqa     = 2048
0.00.107.780 I print_info: n_embd_v_gqa     = 2048
0.00.107.782 I print_info: f_norm_eps       = 1,0e-05
0.00.107.783 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.784 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.784 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.785 I print_info: f_logit_scale    = 0,0e+00
0.00.107.785 I print_info: f_attn_scale     = 0,0e+00
0.00.107.787 I print_info: n_ff             = 8192
0.00.107.787 I print_info: n_expert         = 0
0.00.107.788 I print_info: n_expert_used    = 0
0.00.107.788 I print_info: causal attn      = 1
0.00.107.789 I print_info: pooling type     = 0
0.00.107.790 I print_info: rope type        = 2
0.00.107.790 I print_info: rope scaling     = linear
0.00.107.792 I print_info: freq_base_train  = 10000,0
0.00.107.793 I print_info: freq_scale_train = 1
0.00.107.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.794 I print_info: rope_finetuned   = unknown
0.00.107.795 I print_info: model type       = 1.4B
0.00.107.796 I print_info: model params     = 1,41 B
0.00.107.797 I print_info: general.name     = 1.4B
0.00.107.800 I print_info: vocab type       = BPE
0.00.107.801 I print_info: n_vocab          = 50304
0.00.107.801 I print_info: n_merges         = 50009
0.00.107.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.804 I print_info: LF token         = 187 'Ċ'
0.00.107.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.805 I print_info: max token length = 1024
0.00.107.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.295 I load_tensors: offloading output layer to GPU
0.00.208.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.307 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.208.310 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.641.818 I llama_context: constructing llama_context
0.00.641.826 I llama_context: n_seq_max     = 1
0.00.641.826 I llama_context: n_ctx         = 2048
0.00.641.827 I llama_context: n_ctx_per_seq = 2048
0.00.641.827 I llama_context: n_batch       = 2048
0.00.641.828 I llama_context: n_ubatch      = 512
0.00.641.828 I llama_context: causal_attn   = 1
0.00.641.829 I llama_context: flash_attn    = 0
0.00.641.829 I llama_context: kv_unified    = false
0.00.641.834 I llama_context: freq_base     = 10000,0
0.00.641.835 I llama_context: freq_scale    = 1
0.00.641.849 I Running with Environment Variables:
0.00.641.850 I   GGML_SYCL_DEBUG: 0
0.00.641.850 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.851 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.851 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.851 I Build with Macros:
0.00.641.852 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.852 I   GGML_SYCL_F16: yes
0.00.641.855 I Found 1 SYCL devices:
0.00.641.855 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.855 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.856 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.856 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.944 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.945 I SYCL Optimization Feature:
0.00.641.945 I |ID|        Device Type|Reorder|
0.00.641.945 I |--|-------------------|-------|
0.00.641.951 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.105 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.644.584 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.647.447 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.656.358 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.656.365 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.656.366 I llama_context: graph nodes  = 943
0.00.656.367 I llama_context: graph splits = 2
0.00.656.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.399 I main: llama threadpool init, n_threads = 8
0.00.941.426 I 
0.00.941.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.520 I 
0.00.941.680 I sampler seed: 1234
0.00.941.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.941.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.941.708 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.869.580 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19575,41 tokens per second)
0.02.869.583 I llama_perf_context_print:        load time =     938,60 ms
0.02.869.585 I llama_perf_context_print: prompt eval time =     115,92 ms /     7 tokens (   16,56 ms per token,    60,39 tokens per second)
0.02.869.587 I llama_perf_context_print:        eval time =    1802,02 ms /    63 runs   (   28,60 ms per token,    34,96 tokens per second)
0.02.869.588 I llama_perf_context_print:       total time =    1930,32 ms /    70 tokens
0.02.869.588 I llama_perf_context_print:    graphs reused =         60

real	0m3,096s
user	0m1,422s
sys	0m1,820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.372 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.663 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.750 I llama_model_loader: - type  f32:  194 tensors
0.00.032.750 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.751 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.755 I print_info: file format = GGUF V3 (latest)
0.00.032.759 I print_info: file type   = Q5_K - Medium
0.00.032.763 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.311 I load: printing all EOG tokens:
0.00.086.318 I load:   - 0 ('<|endoftext|>')
0.00.086.439 I load: special tokens cache size = 25
0.00.105.461 I load: token to piece cache size = 0.2984 MB
0.00.105.496 I print_info: arch             = gptneox
0.00.105.497 I print_info: vocab_only       = 0
0.00.105.497 I print_info: n_ctx_train      = 2048
0.00.105.498 I print_info: n_embd           = 2048
0.00.105.498 I print_info: n_layer          = 24
0.00.105.515 I print_info: n_head           = 16
0.00.105.518 I print_info: n_head_kv        = 16
0.00.105.518 I print_info: n_rot            = 32
0.00.105.519 I print_info: n_swa            = 0
0.00.105.521 I print_info: is_swa_any       = 0
0.00.105.521 I print_info: n_embd_head_k    = 128
0.00.105.522 I print_info: n_embd_head_v    = 128
0.00.105.524 I print_info: n_gqa            = 1
0.00.105.526 I print_info: n_embd_k_gqa     = 2048
0.00.105.528 I print_info: n_embd_v_gqa     = 2048
0.00.105.530 I print_info: f_norm_eps       = 1.0e-05
0.00.105.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.532 I print_info: f_logit_scale    = 0.0e+00
0.00.105.533 I print_info: f_attn_scale     = 0.0e+00
0.00.105.534 I print_info: n_ff             = 8192
0.00.105.534 I print_info: n_expert         = 0
0.00.105.535 I print_info: n_expert_used    = 0
0.00.105.535 I print_info: causal attn      = 1
0.00.105.536 I print_info: pooling type     = 0
0.00.105.536 I print_info: rope type        = 2
0.00.105.536 I print_info: rope scaling     = linear
0.00.105.540 I print_info: freq_base_train  = 10000.0
0.00.105.541 I print_info: freq_scale_train = 1
0.00.105.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.543 I print_info: rope_finetuned   = unknown
0.00.105.543 I print_info: model type       = 1.4B
0.00.105.544 I print_info: model params     = 1.41 B
0.00.105.545 I print_info: general.name     = 1.4B
0.00.105.547 I print_info: vocab type       = BPE
0.00.105.548 I print_info: n_vocab          = 50304
0.00.105.548 I print_info: n_merges         = 50009
0.00.105.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.550 I print_info: LF token         = 187 'Ċ'
0.00.105.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.551 I print_info: max token length = 1024
0.00.105.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.856 I load_tensors: offloading output layer to GPU
0.00.188.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.864 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.188.866 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.454 I llama_context: constructing llama_context
0.00.597.460 I llama_context: n_seq_max     = 1
0.00.597.461 I llama_context: n_ctx         = 128
0.00.597.461 I llama_context: n_ctx_per_seq = 128
0.00.597.462 I llama_context: n_batch       = 128
0.00.597.462 I llama_context: n_ubatch      = 128
0.00.597.463 I llama_context: causal_attn   = 1
0.00.597.463 I llama_context: flash_attn    = 0
0.00.597.464 I llama_context: kv_unified    = false
0.00.597.468 I llama_context: freq_base     = 10000.0
0.00.597.470 I llama_context: freq_scale    = 1
0.00.597.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.484 I Running with Environment Variables:
0.00.597.485 I   GGML_SYCL_DEBUG: 0
0.00.597.485 I   GGML_SYCL_DISABLE_OPT: 0
0.00.597.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.597.486 I   GGML_SYCL_DISABLE_DNN: 0
0.00.597.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.597.487 I Build with Macros:
0.00.597.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.597.488 I   GGML_SYCL_F16: yes
0.00.597.490 I Found 1 SYCL devices:
0.00.597.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.597.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.597.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.597.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.592 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.592 I SYCL Optimization Feature:
0.00.597.593 I |ID|        Device Type|Reorder|
0.00.597.595 I |--|-------------------|-------|
0.00.597.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.597.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.598.178 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.598.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.802 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.600.808 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.600.809 I llama_context: graph nodes  = 943
0.00.600.809 I llama_context: graph splits = 2
0.00.600.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.601.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.054 I 
0.00.882.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.187 I perplexity: tokenizing the input ..
0.00.893.204 I perplexity: tokenization took 11.009 ms
0.00.893.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.063.897 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.068.356 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.068.404 I llama_perf_context_print:        load time =     881.36 ms
0.01.068.406 I llama_perf_context_print: prompt eval time =     170.23 ms /   128 tokens (    1.33 ms per token,   751.94 tokens per second)
0.01.068.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.409 I llama_perf_context_print:       total time =     186.37 ms /   129 tokens
0.01.068.409 I llama_perf_context_print:    graphs reused =          0

real	0m1,317s
user	0m0,729s
sys	0m0,621s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.842 I llama_model_loader: - type  f32:  194 tensors
0.00.031.843 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.848 I print_info: file format = GGUF V3 (latest)
0.00.031.851 I print_info: file type   = Q6_K
0.00.031.856 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.084.291 I load: printing all EOG tokens:
0.00.084.303 I load:   - 0 ('<|endoftext|>')
0.00.084.446 I load: special tokens cache size = 25
0.00.103.752 I load: token to piece cache size = 0,2984 MB
0.00.103.784 I print_info: arch             = gptneox
0.00.103.785 I print_info: vocab_only       = 0
0.00.103.786 I print_info: n_ctx_train      = 2048
0.00.103.787 I print_info: n_embd           = 2048
0.00.103.787 I print_info: n_layer          = 24
0.00.103.802 I print_info: n_head           = 16
0.00.103.804 I print_info: n_head_kv        = 16
0.00.103.805 I print_info: n_rot            = 32
0.00.103.806 I print_info: n_swa            = 0
0.00.103.808 I print_info: is_swa_any       = 0
0.00.103.808 I print_info: n_embd_head_k    = 128
0.00.103.809 I print_info: n_embd_head_v    = 128
0.00.103.811 I print_info: n_gqa            = 1
0.00.103.813 I print_info: n_embd_k_gqa     = 2048
0.00.103.815 I print_info: n_embd_v_gqa     = 2048
0.00.103.817 I print_info: f_norm_eps       = 1,0e-05
0.00.103.818 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.821 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.822 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.823 I print_info: f_logit_scale    = 0,0e+00
0.00.103.823 I print_info: f_attn_scale     = 0,0e+00
0.00.103.824 I print_info: n_ff             = 8192
0.00.103.825 I print_info: n_expert         = 0
0.00.103.825 I print_info: n_expert_used    = 0
0.00.103.826 I print_info: causal attn      = 1
0.00.103.826 I print_info: pooling type     = 0
0.00.103.826 I print_info: rope type        = 2
0.00.103.827 I print_info: rope scaling     = linear
0.00.103.828 I print_info: freq_base_train  = 10000,0
0.00.103.829 I print_info: freq_scale_train = 1
0.00.103.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.830 I print_info: rope_finetuned   = unknown
0.00.103.831 I print_info: model type       = 1.4B
0.00.103.832 I print_info: model params     = 1,41 B
0.00.103.832 I print_info: general.name     = 1.4B
0.00.103.835 I print_info: vocab type       = BPE
0.00.103.836 I print_info: n_vocab          = 50304
0.00.103.836 I print_info: n_merges         = 50009
0.00.103.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.839 I print_info: LF token         = 187 'Ċ'
0.00.103.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.840 I print_info: max token length = 1024
0.00.103.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.134 I load_tensors: offloading output layer to GPU
0.00.219.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.145 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.219.147 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.720.464 I llama_context: constructing llama_context
0.00.720.474 I llama_context: n_seq_max     = 1
0.00.720.474 I llama_context: n_ctx         = 2048
0.00.720.475 I llama_context: n_ctx_per_seq = 2048
0.00.720.475 I llama_context: n_batch       = 2048
0.00.720.476 I llama_context: n_ubatch      = 512
0.00.720.476 I llama_context: causal_attn   = 1
0.00.720.476 I llama_context: flash_attn    = 0
0.00.720.477 I llama_context: kv_unified    = false
0.00.720.483 I llama_context: freq_base     = 10000,0
0.00.720.484 I llama_context: freq_scale    = 1
0.00.720.499 I Running with Environment Variables:
0.00.720.500 I   GGML_SYCL_DEBUG: 0
0.00.720.500 I   GGML_SYCL_DISABLE_OPT: 0
0.00.720.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.720.501 I   GGML_SYCL_DISABLE_DNN: 0
0.00.720.502 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.720.502 I Build with Macros:
0.00.720.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.720.503 I   GGML_SYCL_F16: yes
0.00.720.506 I Found 1 SYCL devices:
0.00.720.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.720.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.720.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.720.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.720.649 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.720.651 I SYCL Optimization Feature:
0.00.720.651 I |ID|        Device Type|Reorder|
0.00.720.652 I |--|-------------------|-------|
0.00.720.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.720.848 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.723.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.726.484 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.735.410 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.735.418 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.735.419 I llama_context: graph nodes  = 943
0.00.735.419 I llama_context: graph splits = 2
0.00.735.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.216 I main: llama threadpool init, n_threads = 8
0.01.023.247 I 
0.01.023.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.023.326 I 
0.01.024.630 I sampler seed: 1234
0.01.024.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.024.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.024.672 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.616.217 I llama_perf_sampler_print:    sampling time =       3,94 ms /    71 runs   (    0,06 ms per token, 18015,73 tokens per second)
0.03.616.222 I llama_perf_context_print:        load time =    1019,25 ms
0.03.616.224 I llama_perf_context_print: prompt eval time =     164,36 ms /     7 tokens (   23,48 ms per token,    42,59 tokens per second)
0.03.616.225 I llama_perf_context_print:        eval time =    2413,90 ms /    63 runs   (   38,32 ms per token,    26,10 tokens per second)
0.03.616.227 I llama_perf_context_print:       total time =    2596,31 ms /    70 tokens
0.03.616.227 I llama_perf_context_print:    graphs reused =         60

real	0m3,895s
user	0m1,771s
sys	0m2,299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.366 I llama_model_loader: - type  f32:  194 tensors
0.00.032.367 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.371 I print_info: file format = GGUF V3 (latest)
0.00.032.374 I print_info: file type   = Q6_K
0.00.032.377 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.996 I load: printing all EOG tokens:
0.00.084.003 I load:   - 0 ('<|endoftext|>')
0.00.084.125 I load: special tokens cache size = 25
0.00.103.159 I load: token to piece cache size = 0.2984 MB
0.00.103.184 I print_info: arch             = gptneox
0.00.103.185 I print_info: vocab_only       = 0
0.00.103.185 I print_info: n_ctx_train      = 2048
0.00.103.186 I print_info: n_embd           = 2048
0.00.103.186 I print_info: n_layer          = 24
0.00.103.207 I print_info: n_head           = 16
0.00.103.210 I print_info: n_head_kv        = 16
0.00.103.210 I print_info: n_rot            = 32
0.00.103.211 I print_info: n_swa            = 0
0.00.103.213 I print_info: is_swa_any       = 0
0.00.103.213 I print_info: n_embd_head_k    = 128
0.00.103.214 I print_info: n_embd_head_v    = 128
0.00.103.216 I print_info: n_gqa            = 1
0.00.103.218 I print_info: n_embd_k_gqa     = 2048
0.00.103.222 I print_info: n_embd_v_gqa     = 2048
0.00.103.225 I print_info: f_norm_eps       = 1.0e-05
0.00.103.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.227 I print_info: f_logit_scale    = 0.0e+00
0.00.103.227 I print_info: f_attn_scale     = 0.0e+00
0.00.103.229 I print_info: n_ff             = 8192
0.00.103.229 I print_info: n_expert         = 0
0.00.103.229 I print_info: n_expert_used    = 0
0.00.103.230 I print_info: causal attn      = 1
0.00.103.230 I print_info: pooling type     = 0
0.00.103.231 I print_info: rope type        = 2
0.00.103.231 I print_info: rope scaling     = linear
0.00.103.232 I print_info: freq_base_train  = 10000.0
0.00.103.233 I print_info: freq_scale_train = 1
0.00.103.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.234 I print_info: rope_finetuned   = unknown
0.00.103.235 I print_info: model type       = 1.4B
0.00.103.236 I print_info: model params     = 1.41 B
0.00.103.236 I print_info: general.name     = 1.4B
0.00.103.239 I print_info: vocab type       = BPE
0.00.103.240 I print_info: n_vocab          = 50304
0.00.103.240 I print_info: n_merges         = 50009
0.00.103.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.243 I print_info: LF token         = 187 'Ċ'
0.00.103.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.244 I print_info: max token length = 1024
0.00.103.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.518 I load_tensors: offloading output layer to GPU
0.00.200.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.527 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.200.528 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.640.087 I llama_context: constructing llama_context
0.00.640.095 I llama_context: n_seq_max     = 1
0.00.640.096 I llama_context: n_ctx         = 128
0.00.640.096 I llama_context: n_ctx_per_seq = 128
0.00.640.097 I llama_context: n_batch       = 128
0.00.640.097 I llama_context: n_ubatch      = 128
0.00.640.097 I llama_context: causal_attn   = 1
0.00.640.098 I llama_context: flash_attn    = 0
0.00.640.098 I llama_context: kv_unified    = false
0.00.640.103 I llama_context: freq_base     = 10000.0
0.00.640.104 I llama_context: freq_scale    = 1
0.00.640.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.127 I Running with Environment Variables:
0.00.640.127 I   GGML_SYCL_DEBUG: 0
0.00.640.128 I   GGML_SYCL_DISABLE_OPT: 0
0.00.640.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.129 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.129 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.130 I Build with Macros:
0.00.640.130 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.130 I   GGML_SYCL_F16: yes
0.00.640.132 I Found 1 SYCL devices:
0.00.640.132 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.133 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.134 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.257 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.257 I SYCL Optimization Feature:
0.00.640.258 I |ID|        Device Type|Reorder|
0.00.640.258 I |--|-------------------|-------|
0.00.640.264 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.443 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.641.030 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.641.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.771 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.643.778 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.643.779 I llama_context: graph nodes  = 943
0.00.643.779 I llama_context: graph splits = 2
0.00.643.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.447 I 
0.00.951.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.568 I perplexity: tokenizing the input ..
0.00.961.315 I perplexity: tokenization took 9.742 ms
0.00.961.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.899 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.136.955 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.137.016 I llama_perf_context_print:        load time =     950.79 ms
0.01.137.019 I llama_perf_context_print: prompt eval time =     170.27 ms /   128 tokens (    1.33 ms per token,   751.77 tokens per second)
0.01.137.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.021 I llama_perf_context_print:       total time =     185.58 ms /   129 tokens
0.01.137.023 I llama_perf_context_print:    graphs reused =          0

real	0m1,396s
user	0m0,729s
sys	0m0,698s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.287 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.114 I llama_model_loader: - type  f32:  194 tensors
0.00.032.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.119 I print_info: file format = GGUF V3 (latest)
0.00.032.122 I print_info: file type   = Q4_0
0.00.032.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.505 I load: printing all EOG tokens:
0.00.083.513 I load:   - 0 ('<|endoftext|>')
0.00.083.634 I load: special tokens cache size = 25
0.00.102.587 I load: token to piece cache size = 0.2984 MB
0.00.102.616 I print_info: arch             = gptneox
0.00.102.617 I print_info: vocab_only       = 0
0.00.102.618 I print_info: n_ctx_train      = 2048
0.00.102.618 I print_info: n_embd           = 2048
0.00.102.619 I print_info: n_layer          = 24
0.00.102.633 I print_info: n_head           = 16
0.00.102.636 I print_info: n_head_kv        = 16
0.00.102.636 I print_info: n_rot            = 32
0.00.102.637 I print_info: n_swa            = 0
0.00.102.639 I print_info: is_swa_any       = 0
0.00.102.639 I print_info: n_embd_head_k    = 128
0.00.102.640 I print_info: n_embd_head_v    = 128
0.00.102.643 I print_info: n_gqa            = 1
0.00.102.645 I print_info: n_embd_k_gqa     = 2048
0.00.102.647 I print_info: n_embd_v_gqa     = 2048
0.00.102.648 I print_info: f_norm_eps       = 1.0e-05
0.00.102.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.650 I print_info: f_logit_scale    = 0.0e+00
0.00.102.651 I print_info: f_attn_scale     = 0.0e+00
0.00.102.652 I print_info: n_ff             = 8192
0.00.102.652 I print_info: n_expert         = 0
0.00.102.653 I print_info: n_expert_used    = 0
0.00.102.653 I print_info: causal attn      = 1
0.00.102.653 I print_info: pooling type     = 0
0.00.102.654 I print_info: rope type        = 2
0.00.102.654 I print_info: rope scaling     = linear
0.00.102.656 I print_info: freq_base_train  = 10000.0
0.00.102.656 I print_info: freq_scale_train = 1
0.00.102.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.657 I print_info: rope_finetuned   = unknown
0.00.102.658 I print_info: model type       = 1.4B
0.00.102.659 I print_info: model params     = 1.41 B
0.00.102.659 I print_info: general.name     = 1.4B
0.00.102.662 I print_info: vocab type       = BPE
0.00.102.663 I print_info: n_vocab          = 50304
0.00.102.663 I print_info: n_merges         = 50009
0.00.102.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.666 I print_info: LF token         = 187 'Ċ'
0.00.102.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.667 I print_info: max token length = 1024
0.00.102.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.571 I load_tensors: offloading output layer to GPU
0.00.162.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.579 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.162.580 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.499.692 I llama_context: constructing llama_context
0.00.499.700 I llama_context: n_seq_max     = 1
0.00.499.701 I llama_context: n_ctx         = 2048
0.00.499.702 I llama_context: n_ctx_per_seq = 2048
0.00.499.702 I llama_context: n_batch       = 2048
0.00.499.703 I llama_context: n_ubatch      = 512
0.00.499.703 I llama_context: causal_attn   = 1
0.00.499.704 I llama_context: flash_attn    = 0
0.00.499.704 I llama_context: kv_unified    = true
0.00.499.708 I llama_context: freq_base     = 10000.0
0.00.499.710 I llama_context: freq_scale    = 1
0.00.499.724 I Running with Environment Variables:
0.00.499.724 I   GGML_SYCL_DEBUG: 0
0.00.499.725 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.726 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.727 I Build with Macros:
0.00.499.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.727 I   GGML_SYCL_F16: yes
0.00.499.731 I Found 1 SYCL devices:
0.00.499.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.734 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.837 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.844 I SYCL Optimization Feature:
0.00.499.845 I |ID|        Device Type|Reorder|
0.00.499.845 I |--|-------------------|-------|
0.00.499.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.010 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.786 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.505.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.264 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.514.270 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.514.271 I llama_context: graph nodes  = 943
0.00.514.271 I llama_context: graph splits = 2
0.00.514.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.023.955 I llama_context: constructing llama_context
0.02.023.963 I llama_context: n_seq_max     = 1
0.02.023.964 I llama_context: n_ctx         = 2048
0.02.023.964 I llama_context: n_ctx_per_seq = 2048
0.02.023.965 I llama_context: n_batch       = 2048
0.02.023.965 I llama_context: n_ubatch      = 512
0.02.023.966 I llama_context: causal_attn   = 1
0.02.023.966 I llama_context: flash_attn    = 0
0.02.023.967 I llama_context: kv_unified    = true
0.02.023.970 I llama_context: freq_base     = 10000.0
0.02.023.972 I llama_context: freq_scale    = 1
0.02.024.067 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.026.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.028.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.037.430 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.037.437 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.037.437 I llama_context: graph nodes  = 943
0.02.037.438 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.719.391 I llama_context: constructing llama_context
0.02.719.399 I llama_context: n_seq_max     = 1
0.02.719.400 I llama_context: n_ctx         = 2048
0.02.719.401 I llama_context: n_ctx_per_seq = 2048
0.02.719.401 I llama_context: n_batch       = 2048
0.02.719.402 I llama_context: n_ubatch      = 512
0.02.719.402 I llama_context: causal_attn   = 1
0.02.719.402 I llama_context: flash_attn    = 0
0.02.719.403 I llama_context: kv_unified    = true
0.02.719.407 I llama_context: freq_base     = 10000.0
0.02.719.408 I llama_context: freq_scale    = 1
0.02.719.496 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.721.870 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.724.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.732.743 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.732.751 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.732.751 I llama_context: graph nodes  = 943
0.02.732.752 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,113s
user	0m2,520s
sys	0m1,817s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.259 I build: 6226 (b2caf67d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.865 I llama_model_loader: - type  f32:  194 tensors
0.00.031.866 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.871 I print_info: file format = GGUF V3 (latest)
0.00.031.874 I print_info: file type   = Q4_0
0.00.031.877 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.312 I load: printing all EOG tokens:
0.00.083.320 I load:   - 0 ('<|endoftext|>')
0.00.083.438 I load: special tokens cache size = 25
0.00.104.654 I load: token to piece cache size = 0.2984 MB
0.00.104.681 I print_info: arch             = gptneox
0.00.104.682 I print_info: vocab_only       = 0
0.00.104.682 I print_info: n_ctx_train      = 2048
0.00.104.683 I print_info: n_embd           = 2048
0.00.104.683 I print_info: n_layer          = 24
0.00.104.696 I print_info: n_head           = 16
0.00.104.699 I print_info: n_head_kv        = 16
0.00.104.699 I print_info: n_rot            = 32
0.00.104.700 I print_info: n_swa            = 0
0.00.104.702 I print_info: is_swa_any       = 0
0.00.104.703 I print_info: n_embd_head_k    = 128
0.00.104.704 I print_info: n_embd_head_v    = 128
0.00.104.707 I print_info: n_gqa            = 1
0.00.104.709 I print_info: n_embd_k_gqa     = 2048
0.00.104.711 I print_info: n_embd_v_gqa     = 2048
0.00.104.713 I print_info: f_norm_eps       = 1.0e-05
0.00.104.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.715 I print_info: f_logit_scale    = 0.0e+00
0.00.104.716 I print_info: f_attn_scale     = 0.0e+00
0.00.104.717 I print_info: n_ff             = 8192
0.00.104.717 I print_info: n_expert         = 0
0.00.104.717 I print_info: n_expert_used    = 0
0.00.104.718 I print_info: causal attn      = 1
0.00.104.718 I print_info: pooling type     = 0
0.00.104.719 I print_info: rope type        = 2
0.00.104.720 I print_info: rope scaling     = linear
0.00.104.721 I print_info: freq_base_train  = 10000.0
0.00.104.722 I print_info: freq_scale_train = 1
0.00.104.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.724 I print_info: rope_finetuned   = unknown
0.00.104.725 I print_info: model type       = 1.4B
0.00.104.726 I print_info: model params     = 1.41 B
0.00.104.727 I print_info: general.name     = 1.4B
0.00.104.729 I print_info: vocab type       = BPE
0.00.104.730 I print_info: n_vocab          = 50304
0.00.104.730 I print_info: n_merges         = 50009
0.00.104.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.735 I print_info: LF token         = 187 'Ċ'
0.00.104.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.736 I print_info: max token length = 1024
0.00.104.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.028 I load_tensors: offloading output layer to GPU
0.00.167.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.036 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.167.038 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.495.849 I llama_context: constructing llama_context
0.00.495.856 I llama_context: n_seq_max     = 1
0.00.495.856 I llama_context: n_ctx         = 2048
0.00.495.857 I llama_context: n_ctx_per_seq = 2048
0.00.495.857 I llama_context: n_batch       = 2048
0.00.495.858 I llama_context: n_ubatch      = 512
0.00.495.859 I llama_context: causal_attn   = 1
0.00.495.859 I llama_context: flash_attn    = 1
0.00.495.860 I llama_context: kv_unified    = true
0.00.495.865 I llama_context: freq_base     = 10000.0
0.00.495.866 I llama_context: freq_scale    = 1
0.00.495.879 I Running with Environment Variables:
0.00.495.880 I   GGML_SYCL_DEBUG: 0
0.00.495.880 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.881 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.881 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.882 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.882 I Build with Macros:
0.00.495.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.883 I   GGML_SYCL_F16: yes
0.00.495.885 I Found 1 SYCL devices:
0.00.495.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.996 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.998 I SYCL Optimization Feature:
0.00.495.998 I |ID|        Device Type|Reorder|
0.00.496.000 I |--|-------------------|-------|
0.00.496.007 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.161 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.818 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.501.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.280 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.513.287 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.513.288 I llama_context: graph nodes  = 848
0.00.513.288 I llama_context: graph splits = 50
0.00.513.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.774.418 I llama_context: constructing llama_context
0.01.774.426 I llama_context: n_seq_max     = 1
0.01.774.427 I llama_context: n_ctx         = 2048
0.01.774.428 I llama_context: n_ctx_per_seq = 2048
0.01.774.429 I llama_context: n_batch       = 2048
0.01.774.429 I llama_context: n_ubatch      = 512
0.01.774.430 I llama_context: causal_attn   = 1
0.01.774.430 I llama_context: flash_attn    = 1
0.01.774.431 I llama_context: kv_unified    = true
0.01.774.435 I llama_context: freq_base     = 10000.0
0.01.774.436 I llama_context: freq_scale    = 1
0.01.774.534 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.777.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.779.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.793.513 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.793.521 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.793.523 I llama_context: graph nodes  = 848
0.01.793.523 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.452.718 I llama_context: constructing llama_context
0.02.452.729 I llama_context: n_seq_max     = 1
0.02.452.730 I llama_context: n_ctx         = 2048
0.02.452.816 I llama_context: n_ctx_per_seq = 2048
0.02.452.822 I llama_context: n_batch       = 2048
0.02.452.823 I llama_context: n_ubatch      = 512
0.02.452.824 I llama_context: causal_attn   = 1
0.02.452.825 I llama_context: flash_attn    = 1
0.02.452.825 I llama_context: kv_unified    = true
0.02.452.832 I llama_context: freq_base     = 10000.0
0.02.452.833 I llama_context: freq_scale    = 1
0.02.452.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.455.486 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.457.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.470.962 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.470.968 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.470.970 I llama_context: graph nodes  = 848
0.02.470.970 I llama_context: graph splits = 50
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

real	0m3,418s
user	0m19,469s
sys	0m2,352s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.25 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.04 sec*proc (2 tests)

Total Test time (real) =   2.06 sec
0.57user 1.52system 0:02.09elapsed 100%CPU (0avgtext+0avgdata 3059560maxresident)k
0inputs+56outputs (0major+110842minor)pagefaults 0swaps
```
