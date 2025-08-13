## Summary

- status:  SUCCESS ✅
- runtime: 7:17.61
- date:    Rab 13 Agu 2025 04:38:24  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07aa869a91837d95fcb5612c65a188763ac38647
- author:  Sigbjørn Skjæret
```
ci : add more python requirements to copilot-setup-steps (#15289)

* ci : add flake8 and pyright to copilot-setup-steps.yml

* add tools/server/tests/requirements.txt
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.07 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.13 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.13 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   33.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.16 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.54 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 136.22 sec*proc (35 tests)

Total Test time (real) = 136.27 sec

real	2m16,324s
user	4m3,067s
sys	0m51,907s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.275 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.283 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.332 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.366 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.369 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.369 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.370 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.374 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.375 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.376 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.377 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.377 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.385 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.386 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.398 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.398 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.399 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.400 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.401 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.979 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.082 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.088 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.089 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.090 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.091 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.092 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.093 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.094 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.094 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.095 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.097 I llama_model_loader: - type  f32:  124 tensors
0.00.012.098 I llama_model_loader: - type  f16:   73 tensors
0.00.012.102 I print_info: file format = GGUF V3 (latest)
0.00.012.104 I print_info: file type   = F16
0.00.012.107 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.294 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.300 I load: printing all EOG tokens:
0.00.033.301 I load:   - 102 ('[SEP]')
0.00.033.375 I load: special tokens cache size = 5
0.00.037.107 I load: token to piece cache size = 0.2032 MB
0.00.037.129 I print_info: arch             = bert
0.00.037.130 I print_info: vocab_only       = 0
0.00.037.130 I print_info: n_ctx_train      = 512
0.00.037.131 I print_info: n_embd           = 384
0.00.037.131 I print_info: n_layer          = 12
0.00.037.143 I print_info: n_head           = 12
0.00.037.146 I print_info: n_head_kv        = 12
0.00.037.146 I print_info: n_rot            = 32
0.00.037.147 I print_info: n_swa            = 0
0.00.037.149 I print_info: is_swa_any       = 0
0.00.037.149 I print_info: n_embd_head_k    = 32
0.00.037.150 I print_info: n_embd_head_v    = 32
0.00.037.152 I print_info: n_gqa            = 1
0.00.037.155 I print_info: n_embd_k_gqa     = 384
0.00.037.157 I print_info: n_embd_v_gqa     = 384
0.00.037.159 I print_info: f_norm_eps       = 1.0e-12
0.00.037.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.161 I print_info: f_logit_scale    = 0.0e+00
0.00.037.162 I print_info: f_attn_scale     = 0.0e+00
0.00.037.164 I print_info: n_ff             = 1536
0.00.037.164 I print_info: n_expert         = 0
0.00.037.165 I print_info: n_expert_used    = 0
0.00.037.165 I print_info: causal attn      = 0
0.00.037.166 I print_info: pooling type     = 2
0.00.037.166 I print_info: rope type        = 2
0.00.037.166 I print_info: rope scaling     = linear
0.00.037.168 I print_info: freq_base_train  = 10000.0
0.00.037.169 I print_info: freq_scale_train = 1
0.00.037.169 I print_info: n_ctx_orig_yarn  = 512
0.00.037.170 I print_info: rope_finetuned   = unknown
0.00.037.170 I print_info: n_cls_out        = 1
0.00.037.171 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.173 I print_info: model type       = 33M
0.00.037.174 I print_info: model params     = 33.21 M
0.00.037.175 I print_info: general.name     = Bge Small
0.00.037.178 I print_info: vocab type       = WPM
0.00.037.179 I print_info: n_vocab          = 30522
0.00.037.179 I print_info: n_merges         = 0
0.00.037.180 I print_info: BOS token        = 101 '[CLS]'
0.00.037.180 I print_info: EOS token        = 102 '[SEP]'
0.00.037.181 I print_info: UNK token        = 100 '[UNK]'
0.00.037.181 I print_info: SEP token        = 102 '[SEP]'
0.00.037.182 I print_info: PAD token        = 0 '[PAD]'
0.00.037.183 I print_info: MASK token       = 103 '[MASK]'
0.00.037.183 I print_info: LF token         = 0 '[PAD]'
0.00.037.184 I print_info: EOG token        = 102 '[SEP]'
0.00.037.184 I print_info: max token length = 21
0.00.037.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.531 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.539 I load_tensors: offloading output layer to GPU
0.00.045.540 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.546 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.045.547 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.071.441 I llama_context: constructing llama_context
0.00.071.447 I llama_context: n_seq_max     = 1
0.00.071.447 I llama_context: n_ctx         = 512
0.00.071.448 I llama_context: n_ctx_per_seq = 512
0.00.071.449 I llama_context: n_batch       = 2048
0.00.071.449 I llama_context: n_ubatch      = 2048
0.00.071.449 I llama_context: causal_attn   = 0
0.00.071.450 I llama_context: flash_attn    = 0
0.00.071.451 I llama_context: kv_unified    = true
0.00.071.454 I llama_context: freq_base     = 10000.0
0.00.071.455 I llama_context: freq_scale    = 1
0.00.071.470 I Running with Environment Variables:
0.00.071.470 I   GGML_SYCL_DEBUG: 0
0.00.071.471 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.472 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.472 I Build with Macros:
0.00.071.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.473 I   GGML_SYCL_F16: yes
0.00.071.475 I Found 1 SYCL devices:
0.00.071.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.476 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.571 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.572 I SYCL Optimization Feature:
0.00.071.573 I |ID|        Device Type|Reorder|
0.00.071.573 I |--|-------------------|-------|
0.00.071.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.742 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.004 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.072.024 I common_init_from_params: added [SEP] logit bias = -inf
0.00.072.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.622 I 
0.00.344.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.412.179 I llama_perf_context_print:        load time =     344.00 ms
0.00.412.185 I llama_perf_context_print: prompt eval time =      66.06 ms /     9 tokens (    7.34 ms per token,   136.23 tokens per second)
0.00.412.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.187 I llama_perf_context_print:       total time =      67.57 ms /    10 tokens
0.00.412.187 I llama_perf_context_print:    graphs reused =          0

real	0m0,584s
user	0m2,197s
sys	0m0,313s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.278 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.287 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.588 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.624 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.627 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.628 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.632 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.633 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.634 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.635 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.641 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.642 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.655 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.656 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.657 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.658 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.453 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.460 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.461 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.462 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.462 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.463 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.464 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.465 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.465 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.466 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.467 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.467 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.470 I llama_model_loader: - type  f32:  124 tensors
0.00.012.471 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.474 I print_info: file format = GGUF V3 (latest)
0.00.012.477 I print_info: file type   = Q8_0
0.00.012.481 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.718 I load: printing all EOG tokens:
0.00.034.719 I load:   - 102 ('[SEP]')
0.00.034.795 I load: special tokens cache size = 5
0.00.038.709 I load: token to piece cache size = 0.2032 MB
0.00.038.732 I print_info: arch             = bert
0.00.038.734 I print_info: vocab_only       = 0
0.00.038.734 I print_info: n_ctx_train      = 512
0.00.038.735 I print_info: n_embd           = 384
0.00.038.735 I print_info: n_layer          = 12
0.00.038.746 I print_info: n_head           = 12
0.00.038.749 I print_info: n_head_kv        = 12
0.00.038.750 I print_info: n_rot            = 32
0.00.038.751 I print_info: n_swa            = 0
0.00.038.753 I print_info: is_swa_any       = 0
0.00.038.753 I print_info: n_embd_head_k    = 32
0.00.038.754 I print_info: n_embd_head_v    = 32
0.00.038.756 I print_info: n_gqa            = 1
0.00.038.759 I print_info: n_embd_k_gqa     = 384
0.00.038.761 I print_info: n_embd_v_gqa     = 384
0.00.038.762 I print_info: f_norm_eps       = 1.0e-12
0.00.038.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.765 I print_info: f_logit_scale    = 0.0e+00
0.00.038.765 I print_info: f_attn_scale     = 0.0e+00
0.00.038.767 I print_info: n_ff             = 1536
0.00.038.768 I print_info: n_expert         = 0
0.00.038.768 I print_info: n_expert_used    = 0
0.00.038.769 I print_info: causal attn      = 0
0.00.038.770 I print_info: pooling type     = 2
0.00.038.770 I print_info: rope type        = 2
0.00.038.770 I print_info: rope scaling     = linear
0.00.038.772 I print_info: freq_base_train  = 10000.0
0.00.038.773 I print_info: freq_scale_train = 1
0.00.038.773 I print_info: n_ctx_orig_yarn  = 512
0.00.038.774 I print_info: rope_finetuned   = unknown
0.00.038.775 I print_info: n_cls_out        = 1
0.00.038.775 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.776 I print_info: model type       = 33M
0.00.038.778 I print_info: model params     = 33.21 M
0.00.038.778 I print_info: general.name     = Bge Small
0.00.038.782 I print_info: vocab type       = WPM
0.00.038.782 I print_info: n_vocab          = 30522
0.00.038.783 I print_info: n_merges         = 0
0.00.038.784 I print_info: BOS token        = 101 '[CLS]'
0.00.038.785 I print_info: EOS token        = 102 '[SEP]'
0.00.038.785 I print_info: UNK token        = 100 '[UNK]'
0.00.038.786 I print_info: SEP token        = 102 '[SEP]'
0.00.038.786 I print_info: PAD token        = 0 '[PAD]'
0.00.038.787 I print_info: MASK token       = 103 '[MASK]'
0.00.038.787 I print_info: LF token         = 0 '[PAD]'
0.00.038.788 I print_info: EOG token        = 102 '[SEP]'
0.00.038.789 I print_info: max token length = 21
0.00.038.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.324 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.334 I load_tensors: offloading output layer to GPU
0.00.057.335 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.345 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.057.347 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.071.582 I llama_context: constructing llama_context
0.00.071.589 I llama_context: n_seq_max     = 1
0.00.071.589 I llama_context: n_ctx         = 512
0.00.071.590 I llama_context: n_ctx_per_seq = 512
0.00.071.590 I llama_context: n_batch       = 2048
0.00.071.591 I llama_context: n_ubatch      = 2048
0.00.071.591 I llama_context: causal_attn   = 0
0.00.071.592 I llama_context: flash_attn    = 0
0.00.071.593 I llama_context: kv_unified    = true
0.00.071.596 I llama_context: freq_base     = 10000.0
0.00.071.597 I llama_context: freq_scale    = 1
0.00.071.609 I Running with Environment Variables:
0.00.071.610 I   GGML_SYCL_DEBUG: 0
0.00.071.610 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.611 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.611 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.611 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.612 I Build with Macros:
0.00.071.612 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.613 I   GGML_SYCL_F16: yes
0.00.071.615 I Found 1 SYCL devices:
0.00.071.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.618 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.720 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.722 I SYCL Optimization Feature:
0.00.071.723 I |ID|        Device Type|Reorder|
0.00.071.724 I |--|-------------------|-------|
0.00.071.731 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.878 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.500 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.072.521 I common_init_from_params: added [SEP] logit bias = -inf
0.00.072.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.572 I 
0.00.221.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.903 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.329.236 I llama_perf_context_print:        load time =     220.94 ms
0.00.329.239 I llama_perf_context_print: prompt eval time =     104.95 ms /     9 tokens (   11.66 ms per token,    85.75 tokens per second)
0.00.329.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.241 I llama_perf_context_print:       total time =     107.68 ms /    10 tokens
0.00.329.241 I llama_perf_context_print:    graphs reused =          0

real	0m0,527s
user	0m2,090s
sys	0m0,261s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.277 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.286 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.497 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.534 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.537 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.538 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.540 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.541 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.548 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.550 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.551 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.983 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.137 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.484 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.490 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.492 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.493 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.494 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.494 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.495 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.496 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.497 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.498 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.498 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.501 I llama_model_loader: - type  f32:   40 tensors
0.00.029.502 I llama_model_loader: - type  f16:   26 tensors
0.00.029.506 I print_info: file format = GGUF V3 (latest)
0.00.029.509 I print_info: file type   = F16
0.00.029.513 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.362 W load: empty token at index 5
0.00.053.884 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.926 I load: printing all EOG tokens:
0.00.085.927 I load:   - 2 ('</s>')
0.00.086.087 I load: special tokens cache size = 5
0.00.519.540 I load: token to piece cache size = 1.5060 MB
0.00.519.583 I print_info: arch             = jina-bert-v2
0.00.519.584 I print_info: vocab_only       = 0
0.00.519.585 I print_info: n_ctx_train      = 8192
0.00.519.585 I print_info: n_embd           = 384
0.00.519.586 I print_info: n_layer          = 4
0.00.519.602 I print_info: n_head           = 12
0.00.519.605 I print_info: n_head_kv        = 12
0.00.519.605 I print_info: n_rot            = 32
0.00.519.606 I print_info: n_swa            = 0
0.00.519.608 I print_info: is_swa_any       = 0
0.00.519.609 I print_info: n_embd_head_k    = 32
0.00.519.609 I print_info: n_embd_head_v    = 32
0.00.519.611 I print_info: n_gqa            = 1
0.00.519.631 I print_info: n_embd_k_gqa     = 384
0.00.519.634 I print_info: n_embd_v_gqa     = 384
0.00.519.642 I print_info: f_norm_eps       = 1.0e-12
0.00.519.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.519.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.519.644 I print_info: f_max_alibi_bias = 8.0e+00
0.00.519.645 I print_info: f_logit_scale    = 0.0e+00
0.00.519.645 I print_info: f_attn_scale     = 0.0e+00
0.00.519.647 I print_info: n_ff             = 1536
0.00.519.648 I print_info: n_expert         = 0
0.00.519.649 I print_info: n_expert_used    = 0
0.00.519.649 I print_info: causal attn      = 0
0.00.519.650 I print_info: pooling type     = -1
0.00.519.650 I print_info: rope type        = -1
0.00.519.651 I print_info: rope scaling     = linear
0.00.519.652 I print_info: freq_base_train  = 10000.0
0.00.519.653 I print_info: freq_scale_train = 1
0.00.519.654 I print_info: n_ctx_orig_yarn  = 8192
0.00.519.655 I print_info: rope_finetuned   = unknown
0.00.519.656 I print_info: model type       = 33M
0.00.519.657 I print_info: model params     = 32.90 M
0.00.519.658 I print_info: general.name     = Jina Bert Implementation
0.00.519.661 I print_info: vocab type       = BPE
0.00.519.662 I print_info: n_vocab          = 61056
0.00.519.662 I print_info: n_merges         = 39382
0.00.519.664 I print_info: BOS token        = 0 '<s>'
0.00.519.664 I print_info: EOS token        = 2 '</s>'
0.00.519.665 I print_info: UNK token        = 3 '<unk>'
0.00.519.665 I print_info: SEP token        = 2 '</s>'
0.00.519.666 I print_info: PAD token        = 1 '<pad>'
0.00.519.666 I print_info: MASK token       = 4 '<mask>'
0.00.519.668 I print_info: EOG token        = 2 '</s>'
0.00.519.669 I print_info: max token length = 45
0.00.519.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.666 I load_tensors: offloading 4 repeating layers to GPU
0.00.526.673 I load_tensors: offloading output layer to GPU
0.00.526.674 I load_tensors: offloaded 5/5 layers to GPU
0.00.526.680 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.526.682 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.540.883 I llama_context: constructing llama_context
0.00.540.889 I llama_context: n_seq_max     = 1
0.00.540.890 I llama_context: n_ctx         = 8192
0.00.540.891 I llama_context: n_ctx_per_seq = 8192
0.00.540.891 I llama_context: n_batch       = 2048
0.00.540.892 I llama_context: n_ubatch      = 2048
0.00.540.893 I llama_context: causal_attn   = 0
0.00.540.893 I llama_context: flash_attn    = 0
0.00.540.894 I llama_context: kv_unified    = true
0.00.540.898 I llama_context: freq_base     = 10000.0
0.00.540.898 I llama_context: freq_scale    = 1
0.00.540.913 I Running with Environment Variables:
0.00.540.913 I   GGML_SYCL_DEBUG: 0
0.00.540.914 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.914 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.915 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.915 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.916 I Build with Macros:
0.00.540.916 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.917 I   GGML_SYCL_F16: yes
0.00.540.919 I Found 1 SYCL devices:
0.00.540.919 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.920 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.920 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.013 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.014 I SYCL Optimization Feature:
0.00.541.014 I |ID|        Device Type|Reorder|
0.00.541.014 I |--|-------------------|-------|
0.00.541.020 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.169 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.541.345 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.541.368 I common_init_from_params: added </s> logit bias = -inf
0.00.541.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.541.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.186 I 
0.00.757.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.540 I main: prompt 0: 'what is panda?	hi'
0.00.757.545 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.757.553 I main: prompt 1: 'what is panda?	it's a bear'
0.00.757.554 I main: number of tokens in prompt = 13
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


0.00.757.560 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.757.560 I main: number of tokens in prompt = 40
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


0.00.757.668 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.069.070 I llama_perf_context_print:        load time =     756.59 ms
0.01.069.072 I llama_perf_context_print: prompt eval time =     311.32 ms /    62 tokens (    5.02 ms per token,   199.15 tokens per second)
0.01.069.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.069.075 I llama_perf_context_print:       total time =     311.90 ms /    63 tokens
0.01.069.075 I llama_perf_context_print:    graphs reused =          0

real	0m1,277s
user	0m2,368s
sys	0m0,316s
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
0.00.000.256 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.047 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.126 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.021.129 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.032.665 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.384 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.162 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.175 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.177 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.182 I llama_model_loader: - type  f32:  194 tensors
0.00.044.183 I llama_model_loader: - type  f16:   98 tensors
0.00.044.188 I print_info: file format = GGUF V3 (latest)
0.00.044.191 I print_info: file type   = all F32 (guessed)
0.00.044.197 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.107.832 I load: printing all EOG tokens:
0.00.107.842 I load:   - 0 ('<|endoftext|>')
0.00.107.971 I load: special tokens cache size = 25
0.00.127.806 I load: token to piece cache size = 0,2984 MB
0.00.127.835 I print_info: arch             = gptneox
0.00.127.836 I print_info: vocab_only       = 0
0.00.127.836 I print_info: n_ctx_train      = 2048
0.00.127.837 I print_info: n_embd           = 2048
0.00.127.838 I print_info: n_layer          = 24
0.00.127.853 I print_info: n_head           = 16
0.00.127.856 I print_info: n_head_kv        = 16
0.00.127.856 I print_info: n_rot            = 32
0.00.127.857 I print_info: n_swa            = 0
0.00.127.859 I print_info: is_swa_any       = 0
0.00.127.860 I print_info: n_embd_head_k    = 128
0.00.127.860 I print_info: n_embd_head_v    = 128
0.00.127.862 I print_info: n_gqa            = 1
0.00.127.865 I print_info: n_embd_k_gqa     = 2048
0.00.127.867 I print_info: n_embd_v_gqa     = 2048
0.00.127.869 I print_info: f_norm_eps       = 1,0e-05
0.00.127.869 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.127.870 I print_info: f_clamp_kqv      = 0,0e+00
0.00.127.871 I print_info: f_max_alibi_bias = 0,0e+00
0.00.127.871 I print_info: f_logit_scale    = 0,0e+00
0.00.127.872 I print_info: f_attn_scale     = 0,0e+00
0.00.127.873 I print_info: n_ff             = 8192
0.00.127.874 I print_info: n_expert         = 0
0.00.127.874 I print_info: n_expert_used    = 0
0.00.127.874 I print_info: causal attn      = 1
0.00.127.875 I print_info: pooling type     = 0
0.00.127.875 I print_info: rope type        = 2
0.00.127.876 I print_info: rope scaling     = linear
0.00.127.877 I print_info: freq_base_train  = 10000,0
0.00.127.878 I print_info: freq_scale_train = 1
0.00.127.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.879 I print_info: rope_finetuned   = unknown
0.00.127.880 I print_info: model type       = 1.4B
0.00.127.881 I print_info: model params     = 1,41 B
0.00.127.881 I print_info: general.name     = 1.4B
0.00.127.884 I print_info: vocab type       = BPE
0.00.127.885 I print_info: n_vocab          = 50304
0.00.127.885 I print_info: n_merges         = 50009
0.00.127.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.888 I print_info: LF token         = 187 'Ċ'
0.00.127.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.889 I print_info: max token length = 1024
0.00.127.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.376.290 I load_tensors: offloading output layer to GPU
0.00.376.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.376.300 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.376.302 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.403.729 I llama_context: constructing llama_context
0.02.403.737 I llama_context: n_seq_max     = 1
0.02.403.737 I llama_context: n_ctx         = 2048
0.02.403.738 I llama_context: n_ctx_per_seq = 2048
0.02.403.745 I llama_context: n_batch       = 2048
0.02.403.746 I llama_context: n_ubatch      = 512
0.02.403.746 I llama_context: causal_attn   = 1
0.02.403.747 I llama_context: flash_attn    = 0
0.02.403.748 I llama_context: kv_unified    = false
0.02.403.753 I llama_context: freq_base     = 10000,0
0.02.403.754 I llama_context: freq_scale    = 1
0.02.403.770 I Running with Environment Variables:
0.02.403.770 I   GGML_SYCL_DEBUG: 0
0.02.403.771 I   GGML_SYCL_DISABLE_OPT: 0
0.02.403.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.403.772 I   GGML_SYCL_DISABLE_DNN: 0
0.02.403.772 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.403.772 I Build with Macros:
0.02.403.773 I   GGML_SYCL_FORCE_MMQ: no
0.02.403.773 I   GGML_SYCL_F16: yes
0.02.403.776 I Found 1 SYCL devices:
0.02.403.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.403.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.403.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.403.778 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.403.889 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.403.889 I SYCL Optimization Feature:
0.02.403.890 I |ID|        Device Type|Reorder|
0.02.403.891 I |--|-------------------|-------|
0.02.403.898 I | 0| [level_zero:gpu:0]|      Y|
0.02.404.077 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.406.821 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.409.624 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.418.366 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.418.371 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.418.372 I llama_context: graph nodes  = 967
0.02.418.372 I llama_context: graph splits = 2
0.02.418.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.418.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.418.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.647.404 I main: llama threadpool init, n_threads = 8
0.02.647.427 I 
0.02.647.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.647.492 I 
0.02.647.644 I sampler seed: 1234
0.02.647.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.647.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.647.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.647.671 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.448.287 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19251,63 tokens per second)
0.04.448.290 I llama_perf_context_print:        load time =    2644,89 ms
0.04.448.292 I llama_perf_context_print: prompt eval time =      55,10 ms /     7 tokens (    7,87 ms per token,   127,05 tokens per second)
0.04.448.294 I llama_perf_context_print:        eval time =    1734,32 ms /    63 runs   (   27,53 ms per token,    36,33 tokens per second)
0.04.448.295 I llama_perf_context_print:       total time =    1802,71 ms /    70 tokens
0.04.448.296 I llama_perf_context_print:    graphs reused =         60

real	0m4,699s
user	0m1,969s
sys	0m2,889s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.362 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.312 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.357 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.358 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.083 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.349 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.359 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.360 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.361 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.364 I llama_model_loader: - type  f32:  194 tensors
0.00.028.365 I llama_model_loader: - type  f16:   98 tensors
0.00.028.368 I print_info: file format = GGUF V3 (latest)
0.00.028.371 I print_info: file type   = all F32 (guessed)
0.00.028.374 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.396 I load: printing all EOG tokens:
0.00.078.409 I load:   - 0 ('<|endoftext|>')
0.00.078.598 I load: special tokens cache size = 25
0.00.095.424 I load: token to piece cache size = 0.2984 MB
0.00.095.455 I print_info: arch             = gptneox
0.00.095.456 I print_info: vocab_only       = 0
0.00.095.456 I print_info: n_ctx_train      = 2048
0.00.095.457 I print_info: n_embd           = 2048
0.00.095.457 I print_info: n_layer          = 24
0.00.095.471 I print_info: n_head           = 16
0.00.095.474 I print_info: n_head_kv        = 16
0.00.095.474 I print_info: n_rot            = 32
0.00.095.475 I print_info: n_swa            = 0
0.00.095.476 I print_info: is_swa_any       = 0
0.00.095.476 I print_info: n_embd_head_k    = 128
0.00.095.477 I print_info: n_embd_head_v    = 128
0.00.095.479 I print_info: n_gqa            = 1
0.00.095.480 I print_info: n_embd_k_gqa     = 2048
0.00.095.482 I print_info: n_embd_v_gqa     = 2048
0.00.095.483 I print_info: f_norm_eps       = 1.0e-05
0.00.095.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.485 I print_info: f_logit_scale    = 0.0e+00
0.00.095.486 I print_info: f_attn_scale     = 0.0e+00
0.00.095.487 I print_info: n_ff             = 8192
0.00.095.489 I print_info: n_expert         = 0
0.00.095.490 I print_info: n_expert_used    = 0
0.00.095.491 I print_info: causal attn      = 1
0.00.095.491 I print_info: pooling type     = 0
0.00.095.492 I print_info: rope type        = 2
0.00.095.492 I print_info: rope scaling     = linear
0.00.095.494 I print_info: freq_base_train  = 10000.0
0.00.095.495 I print_info: freq_scale_train = 1
0.00.095.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.496 I print_info: rope_finetuned   = unknown
0.00.095.497 I print_info: model type       = 1.4B
0.00.095.498 I print_info: model params     = 1.41 B
0.00.095.498 I print_info: general.name     = 1.4B
0.00.095.509 I print_info: vocab type       = BPE
0.00.095.510 I print_info: n_vocab          = 50304
0.00.095.510 I print_info: n_merges         = 50009
0.00.095.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.513 I print_info: LF token         = 187 'Ċ'
0.00.095.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.514 I print_info: max token length = 1024
0.00.095.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.395 I load_tensors: offloading output layer to GPU
0.00.332.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.403 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.332.405 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.191.674 I llama_context: constructing llama_context
0.02.191.680 I llama_context: n_seq_max     = 1
0.02.191.681 I llama_context: n_ctx         = 128
0.02.191.681 I llama_context: n_ctx_per_seq = 128
0.02.191.682 I llama_context: n_batch       = 128
0.02.191.682 I llama_context: n_ubatch      = 128
0.02.191.682 I llama_context: causal_attn   = 1
0.02.191.683 I llama_context: flash_attn    = 0
0.02.191.683 I llama_context: kv_unified    = false
0.02.191.688 I llama_context: freq_base     = 10000.0
0.02.191.689 I llama_context: freq_scale    = 1
0.02.191.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.191.702 I Running with Environment Variables:
0.02.191.703 I   GGML_SYCL_DEBUG: 0
0.02.191.703 I   GGML_SYCL_DISABLE_OPT: 0
0.02.191.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.191.704 I   GGML_SYCL_DISABLE_DNN: 0
0.02.191.704 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.191.705 I Build with Macros:
0.02.191.705 I   GGML_SYCL_FORCE_MMQ: no
0.02.191.705 I   GGML_SYCL_F16: yes
0.02.191.707 I Found 1 SYCL devices:
0.02.191.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.191.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.191.708 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.191.708 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.191.815 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.191.816 I SYCL Optimization Feature:
0.02.191.816 I |ID|        Device Type|Reorder|
0.02.191.818 I |--|-------------------|-------|
0.02.191.824 I | 0| [level_zero:gpu:0]|      Y|
0.02.192.007 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.192.596 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.193.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.195.012 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.195.018 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.195.018 I llama_context: graph nodes  = 967
0.02.195.018 I llama_context: graph splits = 2
0.02.195.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.195.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.195.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.430.478 I 
0.02.430.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.430.574 I perplexity: tokenizing the input ..
0.02.440.183 I perplexity: tokenization took 9.603 ms
0.02.440.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.583.942 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.589.810 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.589.857 I llama_perf_context_print:        load time =    2429.67 ms
0.02.589.859 I llama_perf_context_print: prompt eval time =     143.24 ms /   128 tokens (    1.12 ms per token,   893.59 tokens per second)
0.02.589.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.589.861 I llama_perf_context_print:       total time =     159.39 ms /   129 tokens
0.02.589.862 I llama_perf_context_print:    graphs reused =          0

real	0m2,808s
user	0m1,086s
sys	0m1,766s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.261 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.162 I llama_model_loader: - type  f32:  194 tensors
0.00.032.162 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.166 I print_info: file format = GGUF V3 (latest)
0.00.032.169 I print_info: file type   = Q8_0
0.00.032.172 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.083.648 I load: printing all EOG tokens:
0.00.083.657 I load:   - 0 ('<|endoftext|>')
0.00.083.783 I load: special tokens cache size = 25
0.00.102.719 I load: token to piece cache size = 0,2984 MB
0.00.102.749 I print_info: arch             = gptneox
0.00.102.750 I print_info: vocab_only       = 0
0.00.102.751 I print_info: n_ctx_train      = 2048
0.00.102.751 I print_info: n_embd           = 2048
0.00.102.752 I print_info: n_layer          = 24
0.00.102.765 I print_info: n_head           = 16
0.00.102.768 I print_info: n_head_kv        = 16
0.00.102.768 I print_info: n_rot            = 32
0.00.102.769 I print_info: n_swa            = 0
0.00.102.771 I print_info: is_swa_any       = 0
0.00.102.771 I print_info: n_embd_head_k    = 128
0.00.102.771 I print_info: n_embd_head_v    = 128
0.00.102.774 I print_info: n_gqa            = 1
0.00.102.776 I print_info: n_embd_k_gqa     = 2048
0.00.102.778 I print_info: n_embd_v_gqa     = 2048
0.00.102.779 I print_info: f_norm_eps       = 1,0e-05
0.00.102.780 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.781 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.781 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.782 I print_info: f_logit_scale    = 0,0e+00
0.00.102.782 I print_info: f_attn_scale     = 0,0e+00
0.00.102.783 I print_info: n_ff             = 8192
0.00.102.784 I print_info: n_expert         = 0
0.00.102.784 I print_info: n_expert_used    = 0
0.00.102.785 I print_info: causal attn      = 1
0.00.102.785 I print_info: pooling type     = 0
0.00.102.785 I print_info: rope type        = 2
0.00.102.786 I print_info: rope scaling     = linear
0.00.102.788 I print_info: freq_base_train  = 10000,0
0.00.102.788 I print_info: freq_scale_train = 1
0.00.102.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.790 I print_info: rope_finetuned   = unknown
0.00.102.790 I print_info: model type       = 1.4B
0.00.102.791 I print_info: model params     = 1,41 B
0.00.102.792 I print_info: general.name     = 1.4B
0.00.102.794 I print_info: vocab type       = BPE
0.00.102.795 I print_info: n_vocab          = 50304
0.00.102.795 I print_info: n_merges         = 50009
0.00.102.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.797 I print_info: LF token         = 187 'Ċ'
0.00.102.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.798 I print_info: max token length = 1024
0.00.102.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.880 I load_tensors: offloading output layer to GPU
0.00.196.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.891 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.196.892 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.702.600 I llama_context: constructing llama_context
0.00.702.608 I llama_context: n_seq_max     = 1
0.00.702.608 I llama_context: n_ctx         = 2048
0.00.702.609 I llama_context: n_ctx_per_seq = 2048
0.00.702.609 I llama_context: n_batch       = 2048
0.00.702.610 I llama_context: n_ubatch      = 512
0.00.702.610 I llama_context: causal_attn   = 1
0.00.702.611 I llama_context: flash_attn    = 0
0.00.702.611 I llama_context: kv_unified    = false
0.00.702.615 I llama_context: freq_base     = 10000,0
0.00.702.616 I llama_context: freq_scale    = 1
0.00.702.628 I Running with Environment Variables:
0.00.702.628 I   GGML_SYCL_DEBUG: 0
0.00.702.629 I   GGML_SYCL_DISABLE_OPT: 0
0.00.702.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.702.629 I   GGML_SYCL_DISABLE_DNN: 0
0.00.702.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.702.630 I Build with Macros:
0.00.702.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.702.631 I   GGML_SYCL_F16: yes
0.00.702.633 I Found 1 SYCL devices:
0.00.702.633 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.702.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.702.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.702.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.702.731 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.702.732 I SYCL Optimization Feature:
0.00.702.732 I |ID|        Device Type|Reorder|
0.00.702.733 I |--|-------------------|-------|
0.00.702.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.702.896 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.705.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.708.214 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.716.328 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.716.335 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.716.336 I llama_context: graph nodes  = 967
0.00.716.336 I llama_context: graph splits = 2
0.00.716.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.042 I main: llama threadpool init, n_threads = 8
0.00.919.066 I 
0.00.919.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.138 I 
0.00.919.274 I sampler seed: 1234
0.00.919.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.919.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.919.298 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.208.974 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 21961,03 tokens per second)
0.03.208.977 I llama_perf_context_print:        load time =     916,84 ms
0.03.208.979 I llama_perf_context_print: prompt eval time =     206,01 ms /     7 tokens (   29,43 ms per token,    33,98 tokens per second)
0.03.208.981 I llama_perf_context_print:        eval time =    2073,49 ms /    63 runs   (   32,91 ms per token,    30,38 tokens per second)
0.03.208.982 I llama_perf_context_print:       total time =    2291,48 ms /    70 tokens
0.03.208.982 I llama_perf_context_print:    graphs reused =         60

real	0m3,411s
user	0m1,607s
sys	0m1,935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.371 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.757 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.560 I llama_model_loader: - type  f32:  194 tensors
0.00.035.561 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.565 I print_info: file format = GGUF V3 (latest)
0.00.035.568 I print_info: file type   = Q8_0
0.00.035.572 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.513 I load: printing all EOG tokens:
0.00.092.523 I load:   - 0 ('<|endoftext|>')
0.00.092.683 I load: special tokens cache size = 25
0.00.114.078 I load: token to piece cache size = 0.2984 MB
0.00.114.119 I print_info: arch             = gptneox
0.00.114.121 I print_info: vocab_only       = 0
0.00.114.122 I print_info: n_ctx_train      = 2048
0.00.114.123 I print_info: n_embd           = 2048
0.00.114.123 I print_info: n_layer          = 24
0.00.114.139 I print_info: n_head           = 16
0.00.114.142 I print_info: n_head_kv        = 16
0.00.114.143 I print_info: n_rot            = 32
0.00.114.144 I print_info: n_swa            = 0
0.00.114.146 I print_info: is_swa_any       = 0
0.00.114.146 I print_info: n_embd_head_k    = 128
0.00.114.147 I print_info: n_embd_head_v    = 128
0.00.114.149 I print_info: n_gqa            = 1
0.00.114.151 I print_info: n_embd_k_gqa     = 2048
0.00.114.153 I print_info: n_embd_v_gqa     = 2048
0.00.114.155 I print_info: f_norm_eps       = 1.0e-05
0.00.114.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.157 I print_info: f_logit_scale    = 0.0e+00
0.00.114.157 I print_info: f_attn_scale     = 0.0e+00
0.00.114.159 I print_info: n_ff             = 8192
0.00.114.159 I print_info: n_expert         = 0
0.00.114.160 I print_info: n_expert_used    = 0
0.00.114.160 I print_info: causal attn      = 1
0.00.114.160 I print_info: pooling type     = 0
0.00.114.161 I print_info: rope type        = 2
0.00.114.161 I print_info: rope scaling     = linear
0.00.114.163 I print_info: freq_base_train  = 10000.0
0.00.114.164 I print_info: freq_scale_train = 1
0.00.114.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.164 I print_info: rope_finetuned   = unknown
0.00.114.165 I print_info: model type       = 1.4B
0.00.114.166 I print_info: model params     = 1.41 B
0.00.114.166 I print_info: general.name     = 1.4B
0.00.114.169 I print_info: vocab type       = BPE
0.00.114.169 I print_info: n_vocab          = 50304
0.00.114.170 I print_info: n_merges         = 50009
0.00.114.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.209 I print_info: LF token         = 187 'Ċ'
0.00.114.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.211 I print_info: max token length = 1024
0.00.114.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.043 I load_tensors: offloading output layer to GPU
0.00.221.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.056 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.221.059 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.720.721 I llama_context: constructing llama_context
0.00.720.728 I llama_context: n_seq_max     = 1
0.00.720.729 I llama_context: n_ctx         = 128
0.00.720.729 I llama_context: n_ctx_per_seq = 128
0.00.720.730 I llama_context: n_batch       = 128
0.00.720.730 I llama_context: n_ubatch      = 128
0.00.720.730 I llama_context: causal_attn   = 1
0.00.720.731 I llama_context: flash_attn    = 0
0.00.720.731 I llama_context: kv_unified    = false
0.00.720.736 I llama_context: freq_base     = 10000.0
0.00.720.737 I llama_context: freq_scale    = 1
0.00.720.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.720.752 I Running with Environment Variables:
0.00.720.753 I   GGML_SYCL_DEBUG: 0
0.00.720.753 I   GGML_SYCL_DISABLE_OPT: 0
0.00.720.754 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.720.754 I   GGML_SYCL_DISABLE_DNN: 0
0.00.720.755 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.720.755 I Build with Macros:
0.00.720.755 I   GGML_SYCL_FORCE_MMQ: no
0.00.720.756 I   GGML_SYCL_F16: yes
0.00.720.758 I Found 1 SYCL devices:
0.00.720.759 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.720.759 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.720.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.720.760 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.720.865 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.720.866 I SYCL Optimization Feature:
0.00.720.867 I |ID|        Device Type|Reorder|
0.00.720.867 I |--|-------------------|-------|
0.00.720.874 I | 0| [level_zero:gpu:0]|      Y|
0.00.721.054 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.721.464 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.721.853 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.120 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.724.126 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.724.127 I llama_context: graph nodes  = 967
0.00.724.127 I llama_context: graph splits = 2
0.00.724.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.007 I 
0.00.948.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.106 I perplexity: tokenizing the input ..
0.00.957.925 I perplexity: tokenization took 9.809 ms
0.00.957.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.497 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.125.716 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.125.796 I llama_perf_context_print:        load time =     947.22 ms
0.01.125.798 I llama_perf_context_print: prompt eval time =     162.07 ms /   128 tokens (    1.27 ms per token,   789.77 tokens per second)
0.01.125.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.800 I llama_perf_context_print:       total time =     177.80 ms /   129 tokens
0.01.125.801 I llama_perf_context_print:    graphs reused =          0

real	0m1,343s
user	0m0,770s
sys	0m0,614s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.996 I llama_model_loader: - type  f32:  194 tensors
0.00.031.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.001 I print_info: file format = GGUF V3 (latest)
0.00.032.004 I print_info: file type   = Q4_0
0.00.032.009 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.077.336 I load: printing all EOG tokens:
0.00.077.345 I load:   - 0 ('<|endoftext|>')
0.00.077.470 I load: special tokens cache size = 25
0.00.094.184 I load: token to piece cache size = 0,2984 MB
0.00.094.211 I print_info: arch             = gptneox
0.00.094.212 I print_info: vocab_only       = 0
0.00.094.212 I print_info: n_ctx_train      = 2048
0.00.094.213 I print_info: n_embd           = 2048
0.00.094.214 I print_info: n_layer          = 24
0.00.094.226 I print_info: n_head           = 16
0.00.094.229 I print_info: n_head_kv        = 16
0.00.094.229 I print_info: n_rot            = 32
0.00.094.230 I print_info: n_swa            = 0
0.00.094.231 I print_info: is_swa_any       = 0
0.00.094.231 I print_info: n_embd_head_k    = 128
0.00.094.232 I print_info: n_embd_head_v    = 128
0.00.094.234 I print_info: n_gqa            = 1
0.00.094.236 I print_info: n_embd_k_gqa     = 2048
0.00.094.237 I print_info: n_embd_v_gqa     = 2048
0.00.094.239 I print_info: f_norm_eps       = 1,0e-05
0.00.094.239 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.094.240 I print_info: f_clamp_kqv      = 0,0e+00
0.00.094.240 I print_info: f_max_alibi_bias = 0,0e+00
0.00.094.241 I print_info: f_logit_scale    = 0,0e+00
0.00.094.241 I print_info: f_attn_scale     = 0,0e+00
0.00.094.242 I print_info: n_ff             = 8192
0.00.094.243 I print_info: n_expert         = 0
0.00.094.243 I print_info: n_expert_used    = 0
0.00.094.244 I print_info: causal attn      = 1
0.00.094.244 I print_info: pooling type     = 0
0.00.094.244 I print_info: rope type        = 2
0.00.094.244 I print_info: rope scaling     = linear
0.00.094.246 I print_info: freq_base_train  = 10000,0
0.00.094.247 I print_info: freq_scale_train = 1
0.00.094.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.248 I print_info: rope_finetuned   = unknown
0.00.094.248 I print_info: model type       = 1.4B
0.00.094.249 I print_info: model params     = 1,41 B
0.00.094.249 I print_info: general.name     = 1.4B
0.00.094.252 I print_info: vocab type       = BPE
0.00.094.252 I print_info: n_vocab          = 50304
0.00.094.253 I print_info: n_merges         = 50009
0.00.094.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.255 I print_info: LF token         = 187 'Ċ'
0.00.094.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.285 I print_info: max token length = 1024
0.00.094.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.592 I load_tensors: offloading output layer to GPU
0.00.145.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.599 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.145.601 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.458.476 I llama_context: constructing llama_context
0.00.458.482 I llama_context: n_seq_max     = 1
0.00.458.482 I llama_context: n_ctx         = 2048
0.00.458.483 I llama_context: n_ctx_per_seq = 2048
0.00.458.483 I llama_context: n_batch       = 2048
0.00.458.483 I llama_context: n_ubatch      = 512
0.00.458.484 I llama_context: causal_attn   = 1
0.00.458.485 I llama_context: flash_attn    = 0
0.00.458.485 I llama_context: kv_unified    = false
0.00.458.489 I llama_context: freq_base     = 10000,0
0.00.458.490 I llama_context: freq_scale    = 1
0.00.458.502 I Running with Environment Variables:
0.00.458.502 I   GGML_SYCL_DEBUG: 0
0.00.458.503 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.504 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.504 I Build with Macros:
0.00.458.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.505 I   GGML_SYCL_F16: yes
0.00.458.507 I Found 1 SYCL devices:
0.00.458.508 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.508 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.599 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.600 I SYCL Optimization Feature:
0.00.458.601 I |ID|        Device Type|Reorder|
0.00.458.601 I |--|-------------------|-------|
0.00.458.606 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.763 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.461.139 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.463.976 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.472.615 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.472.621 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.472.622 I llama_context: graph nodes  = 967
0.00.472.622 I llama_context: graph splits = 2
0.00.472.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.700 I main: llama threadpool init, n_threads = 8
0.00.749.725 I 
0.00.749.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.807 I 
0.00.749.950 I sampler seed: 1234
0.00.749.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.749.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.978 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.820.891 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19500,14 tokens per second)
0.02.820.893 I llama_perf_context_print:        load time =     747,25 ms
0.02.820.895 I llama_perf_context_print: prompt eval time =     131,77 ms /     7 tokens (   18,82 ms per token,    53,12 tokens per second)
0.02.820.897 I llama_perf_context_print:        eval time =    1928,55 ms /    63 runs   (   30,61 ms per token,    32,67 tokens per second)
0.02.820.898 I llama_perf_context_print:       total time =    2073,09 ms /    70 tokens
0.02.820.899 I llama_perf_context_print:    graphs reused =         60

real	0m3,023s
user	0m1,357s
sys	0m1,843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.712 I llama_model_loader: - type  f32:  194 tensors
0.00.032.713 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.718 I print_info: file format = GGUF V3 (latest)
0.00.032.721 I print_info: file type   = Q4_0
0.00.032.725 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.797 I load: printing all EOG tokens:
0.00.084.805 I load:   - 0 ('<|endoftext|>')
0.00.084.933 I load: special tokens cache size = 25
0.00.104.118 I load: token to piece cache size = 0.2984 MB
0.00.104.151 I print_info: arch             = gptneox
0.00.104.152 I print_info: vocab_only       = 0
0.00.104.153 I print_info: n_ctx_train      = 2048
0.00.104.153 I print_info: n_embd           = 2048
0.00.104.153 I print_info: n_layer          = 24
0.00.104.169 I print_info: n_head           = 16
0.00.104.172 I print_info: n_head_kv        = 16
0.00.104.172 I print_info: n_rot            = 32
0.00.104.173 I print_info: n_swa            = 0
0.00.104.175 I print_info: is_swa_any       = 0
0.00.104.175 I print_info: n_embd_head_k    = 128
0.00.104.176 I print_info: n_embd_head_v    = 128
0.00.104.178 I print_info: n_gqa            = 1
0.00.104.180 I print_info: n_embd_k_gqa     = 2048
0.00.104.182 I print_info: n_embd_v_gqa     = 2048
0.00.104.184 I print_info: f_norm_eps       = 1.0e-05
0.00.104.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.186 I print_info: f_logit_scale    = 0.0e+00
0.00.104.187 I print_info: f_attn_scale     = 0.0e+00
0.00.104.188 I print_info: n_ff             = 8192
0.00.104.189 I print_info: n_expert         = 0
0.00.104.189 I print_info: n_expert_used    = 0
0.00.104.189 I print_info: causal attn      = 1
0.00.104.190 I print_info: pooling type     = 0
0.00.104.190 I print_info: rope type        = 2
0.00.104.191 I print_info: rope scaling     = linear
0.00.104.192 I print_info: freq_base_train  = 10000.0
0.00.104.193 I print_info: freq_scale_train = 1
0.00.104.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.194 I print_info: rope_finetuned   = unknown
0.00.104.195 I print_info: model type       = 1.4B
0.00.104.195 I print_info: model params     = 1.41 B
0.00.104.196 I print_info: general.name     = 1.4B
0.00.104.199 I print_info: vocab type       = BPE
0.00.104.199 I print_info: n_vocab          = 50304
0.00.104.200 I print_info: n_merges         = 50009
0.00.104.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.203 I print_info: LF token         = 187 'Ċ'
0.00.104.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.204 I print_info: max token length = 1024
0.00.104.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.467 I load_tensors: offloading output layer to GPU
0.00.161.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.475 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.161.476 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.484.006 I llama_context: constructing llama_context
0.00.484.013 I llama_context: n_seq_max     = 1
0.00.484.013 I llama_context: n_ctx         = 128
0.00.484.014 I llama_context: n_ctx_per_seq = 128
0.00.484.014 I llama_context: n_batch       = 128
0.00.484.014 I llama_context: n_ubatch      = 128
0.00.484.015 I llama_context: causal_attn   = 1
0.00.484.015 I llama_context: flash_attn    = 0
0.00.484.016 I llama_context: kv_unified    = false
0.00.484.020 I llama_context: freq_base     = 10000.0
0.00.484.021 I llama_context: freq_scale    = 1
0.00.484.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.036 I Running with Environment Variables:
0.00.484.036 I   GGML_SYCL_DEBUG: 0
0.00.484.037 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.037 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.037 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.038 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.038 I Build with Macros:
0.00.484.038 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.039 I   GGML_SYCL_F16: yes
0.00.484.041 I Found 1 SYCL devices:
0.00.484.041 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.042 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.042 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.042 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.144 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.144 I SYCL Optimization Feature:
0.00.484.145 I |ID|        Device Type|Reorder|
0.00.484.145 I |--|-------------------|-------|
0.00.484.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.317 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.692 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.485.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.291 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.297 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.487.298 I llama_context: graph nodes  = 967
0.00.487.298 I llama_context: graph splits = 2
0.00.487.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.956 I 
0.00.758.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.061 I perplexity: tokenizing the input ..
0.00.767.791 I perplexity: tokenization took 9.725 ms
0.00.767.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.690 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.940.987 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.941.096 I llama_perf_context_print:        load time =     757.31 ms
0.00.941.099 I llama_perf_context_print: prompt eval time =     167.49 ms /   128 tokens (    1.31 ms per token,   764.23 tokens per second)
0.00.941.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.101 I llama_perf_context_print:       total time =     183.15 ms /   129 tokens
0.00.941.102 I llama_perf_context_print:    graphs reused =          0

real	0m1,180s
user	0m0,676s
sys	0m0,537s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.164 I llama_model_loader: - type  f32:  194 tensors
0.00.031.165 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.169 I print_info: file format = GGUF V3 (latest)
0.00.031.172 I print_info: file type   = Q4_1
0.00.031.175 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.075.082 I load: printing all EOG tokens:
0.00.075.087 I load:   - 0 ('<|endoftext|>')
0.00.075.180 I load: special tokens cache size = 25
0.00.091.293 I load: token to piece cache size = 0,2984 MB
0.00.091.315 I print_info: arch             = gptneox
0.00.091.316 I print_info: vocab_only       = 0
0.00.091.316 I print_info: n_ctx_train      = 2048
0.00.091.317 I print_info: n_embd           = 2048
0.00.091.317 I print_info: n_layer          = 24
0.00.091.330 I print_info: n_head           = 16
0.00.091.332 I print_info: n_head_kv        = 16
0.00.091.332 I print_info: n_rot            = 32
0.00.091.333 I print_info: n_swa            = 0
0.00.091.335 I print_info: is_swa_any       = 0
0.00.091.335 I print_info: n_embd_head_k    = 128
0.00.091.335 I print_info: n_embd_head_v    = 128
0.00.091.338 I print_info: n_gqa            = 1
0.00.091.340 I print_info: n_embd_k_gqa     = 2048
0.00.091.342 I print_info: n_embd_v_gqa     = 2048
0.00.091.343 I print_info: f_norm_eps       = 1,0e-05
0.00.091.343 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.344 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.344 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.345 I print_info: f_logit_scale    = 0,0e+00
0.00.091.345 I print_info: f_attn_scale     = 0,0e+00
0.00.091.346 I print_info: n_ff             = 8192
0.00.091.347 I print_info: n_expert         = 0
0.00.091.347 I print_info: n_expert_used    = 0
0.00.091.348 I print_info: causal attn      = 1
0.00.091.348 I print_info: pooling type     = 0
0.00.091.348 I print_info: rope type        = 2
0.00.091.351 I print_info: rope scaling     = linear
0.00.091.352 I print_info: freq_base_train  = 10000,0
0.00.091.353 I print_info: freq_scale_train = 1
0.00.091.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.354 I print_info: rope_finetuned   = unknown
0.00.091.355 I print_info: model type       = 1.4B
0.00.091.355 I print_info: model params     = 1,41 B
0.00.091.356 I print_info: general.name     = 1.4B
0.00.091.358 I print_info: vocab type       = BPE
0.00.091.359 I print_info: n_vocab          = 50304
0.00.091.359 I print_info: n_merges         = 50009
0.00.091.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.361 I print_info: LF token         = 187 'Ċ'
0.00.091.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.363 I print_info: max token length = 1024
0.00.091.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.443 I load_tensors: offloading output layer to GPU
0.00.141.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.451 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.141.452 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.484.495 I llama_context: constructing llama_context
0.00.484.503 I llama_context: n_seq_max     = 1
0.00.484.504 I llama_context: n_ctx         = 2048
0.00.484.505 I llama_context: n_ctx_per_seq = 2048
0.00.484.505 I llama_context: n_batch       = 2048
0.00.484.506 I llama_context: n_ubatch      = 512
0.00.484.506 I llama_context: causal_attn   = 1
0.00.484.506 I llama_context: flash_attn    = 0
0.00.484.507 I llama_context: kv_unified    = false
0.00.484.510 I llama_context: freq_base     = 10000,0
0.00.484.512 I llama_context: freq_scale    = 1
0.00.484.523 I Running with Environment Variables:
0.00.484.524 I   GGML_SYCL_DEBUG: 0
0.00.484.524 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.525 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.525 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.525 I Build with Macros:
0.00.484.526 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.526 I   GGML_SYCL_F16: yes
0.00.484.528 I Found 1 SYCL devices:
0.00.484.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.615 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.617 I SYCL Optimization Feature:
0.00.484.617 I |ID|        Device Type|Reorder|
0.00.484.617 I |--|-------------------|-------|
0.00.484.623 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.760 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.487.571 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.490.365 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.844 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.498.850 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.498.851 I llama_context: graph nodes  = 967
0.00.498.851 I llama_context: graph splits = 2
0.00.498.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.296 I main: llama threadpool init, n_threads = 8
0.00.724.317 I 
0.00.724.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.382 I 
0.00.724.505 I sampler seed: 1234
0.00.724.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.724.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.528 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.159.232 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23051,95 tokens per second)
0.02.159.234 I llama_perf_context_print:        load time =     722,17 ms
0.02.159.236 I llama_perf_context_print: prompt eval time =      68,25 ms /     7 tokens (    9,75 ms per token,   102,57 tokens per second)
0.02.159.237 I llama_perf_context_print:        eval time =    1357,14 ms /    63 runs   (   21,54 ms per token,    46,42 tokens per second)
0.02.159.238 I llama_perf_context_print:       total time =    1436,45 ms /    70 tokens
0.02.159.239 I llama_perf_context_print:    graphs reused =         60

real	0m2,384s
user	0m1,204s
sys	0m1,343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.727 I llama_model_loader: - type  f32:  194 tensors
0.00.033.728 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.734 I print_info: file format = GGUF V3 (latest)
0.00.033.737 I print_info: file type   = Q4_1
0.00.033.742 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.243 I load: printing all EOG tokens:
0.00.087.254 I load:   - 0 ('<|endoftext|>')
0.00.087.398 I load: special tokens cache size = 25
0.00.108.463 I load: token to piece cache size = 0.2984 MB
0.00.108.498 I print_info: arch             = gptneox
0.00.108.499 I print_info: vocab_only       = 0
0.00.108.500 I print_info: n_ctx_train      = 2048
0.00.108.500 I print_info: n_embd           = 2048
0.00.108.501 I print_info: n_layer          = 24
0.00.108.516 I print_info: n_head           = 16
0.00.108.518 I print_info: n_head_kv        = 16
0.00.108.519 I print_info: n_rot            = 32
0.00.108.519 I print_info: n_swa            = 0
0.00.108.521 I print_info: is_swa_any       = 0
0.00.108.522 I print_info: n_embd_head_k    = 128
0.00.108.522 I print_info: n_embd_head_v    = 128
0.00.108.525 I print_info: n_gqa            = 1
0.00.108.527 I print_info: n_embd_k_gqa     = 2048
0.00.108.529 I print_info: n_embd_v_gqa     = 2048
0.00.108.530 I print_info: f_norm_eps       = 1.0e-05
0.00.108.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.533 I print_info: f_logit_scale    = 0.0e+00
0.00.108.533 I print_info: f_attn_scale     = 0.0e+00
0.00.108.534 I print_info: n_ff             = 8192
0.00.108.535 I print_info: n_expert         = 0
0.00.108.535 I print_info: n_expert_used    = 0
0.00.108.536 I print_info: causal attn      = 1
0.00.108.536 I print_info: pooling type     = 0
0.00.108.536 I print_info: rope type        = 2
0.00.108.537 I print_info: rope scaling     = linear
0.00.108.538 I print_info: freq_base_train  = 10000.0
0.00.108.539 I print_info: freq_scale_train = 1
0.00.108.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.540 I print_info: rope_finetuned   = unknown
0.00.108.541 I print_info: model type       = 1.4B
0.00.108.541 I print_info: model params     = 1.41 B
0.00.108.542 I print_info: general.name     = 1.4B
0.00.108.545 I print_info: vocab type       = BPE
0.00.108.545 I print_info: n_vocab          = 50304
0.00.108.546 I print_info: n_merges         = 50009
0.00.108.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.549 I print_info: LF token         = 187 'Ċ'
0.00.108.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.550 I print_info: max token length = 1024
0.00.108.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.650 I load_tensors: offloading output layer to GPU
0.00.170.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.659 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.170.661 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.556.698 I llama_context: constructing llama_context
0.00.556.706 I llama_context: n_seq_max     = 1
0.00.556.707 I llama_context: n_ctx         = 128
0.00.556.707 I llama_context: n_ctx_per_seq = 128
0.00.556.708 I llama_context: n_batch       = 128
0.00.556.708 I llama_context: n_ubatch      = 128
0.00.556.709 I llama_context: causal_attn   = 1
0.00.556.709 I llama_context: flash_attn    = 0
0.00.556.710 I llama_context: kv_unified    = false
0.00.556.715 I llama_context: freq_base     = 10000.0
0.00.556.716 I llama_context: freq_scale    = 1
0.00.556.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.556.732 I Running with Environment Variables:
0.00.556.732 I   GGML_SYCL_DEBUG: 0
0.00.556.733 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.733 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.734 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.734 I Build with Macros:
0.00.556.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.735 I   GGML_SYCL_F16: yes
0.00.556.738 I Found 1 SYCL devices:
0.00.556.739 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.740 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.740 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.740 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.843 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.843 I SYCL Optimization Feature:
0.00.556.844 I |ID|        Device Type|Reorder|
0.00.556.844 I |--|-------------------|-------|
0.00.556.852 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.051 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.557.636 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.558.134 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.475 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.560.484 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.560.485 I llama_context: graph nodes  = 967
0.00.560.485 I llama_context: graph splits = 2
0.00.560.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.574 I 
0.00.872.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.682 I perplexity: tokenizing the input ..
0.00.883.219 I perplexity: tokenization took 10.526 ms
0.00.883.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.242 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.062.464 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.062.548 I llama_perf_context_print:        load time =     871.92 ms
0.01.062.550 I llama_perf_context_print: prompt eval time =     173.57 ms /   128 tokens (    1.36 ms per token,   737.44 tokens per second)
0.01.062.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.553 I llama_perf_context_print:       total time =     189.99 ms /   129 tokens
0.01.062.555 I llama_perf_context_print:    graphs reused =          0

real	0m1,290s
user	0m0,712s
sys	0m0,623s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q5_0
0.00.030.253 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.078.074 I load: printing all EOG tokens:
0.00.078.084 I load:   - 0 ('<|endoftext|>')
0.00.078.222 I load: special tokens cache size = 25
0.00.096.557 I load: token to piece cache size = 0,2984 MB
0.00.096.599 I print_info: arch             = gptneox
0.00.096.600 I print_info: vocab_only       = 0
0.00.096.601 I print_info: n_ctx_train      = 2048
0.00.096.602 I print_info: n_embd           = 2048
0.00.096.603 I print_info: n_layer          = 24
0.00.096.620 I print_info: n_head           = 16
0.00.096.623 I print_info: n_head_kv        = 16
0.00.096.624 I print_info: n_rot            = 32
0.00.096.625 I print_info: n_swa            = 0
0.00.096.627 I print_info: is_swa_any       = 0
0.00.096.627 I print_info: n_embd_head_k    = 128
0.00.096.628 I print_info: n_embd_head_v    = 128
0.00.096.631 I print_info: n_gqa            = 1
0.00.096.634 I print_info: n_embd_k_gqa     = 2048
0.00.096.637 I print_info: n_embd_v_gqa     = 2048
0.00.096.639 I print_info: f_norm_eps       = 1,0e-05
0.00.096.661 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.662 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.663 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.664 I print_info: f_logit_scale    = 0,0e+00
0.00.096.664 I print_info: f_attn_scale     = 0,0e+00
0.00.096.667 I print_info: n_ff             = 8192
0.00.096.667 I print_info: n_expert         = 0
0.00.096.668 I print_info: n_expert_used    = 0
0.00.096.668 I print_info: causal attn      = 1
0.00.096.669 I print_info: pooling type     = 0
0.00.096.670 I print_info: rope type        = 2
0.00.096.670 I print_info: rope scaling     = linear
0.00.096.672 I print_info: freq_base_train  = 10000,0
0.00.096.673 I print_info: freq_scale_train = 1
0.00.096.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.675 I print_info: rope_finetuned   = unknown
0.00.096.675 I print_info: model type       = 1.4B
0.00.096.677 I print_info: model params     = 1,41 B
0.00.096.677 I print_info: general.name     = 1.4B
0.00.096.680 I print_info: vocab type       = BPE
0.00.096.681 I print_info: n_vocab          = 50304
0.00.096.682 I print_info: n_merges         = 50009
0.00.096.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.685 I print_info: LF token         = 187 'Ċ'
0.00.096.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.688 I print_info: max token length = 1024
0.00.096.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.182 I load_tensors: offloading output layer to GPU
0.00.160.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.189 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.160.191 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.528.867 I llama_context: constructing llama_context
0.00.528.875 I llama_context: n_seq_max     = 1
0.00.528.876 I llama_context: n_ctx         = 2048
0.00.528.876 I llama_context: n_ctx_per_seq = 2048
0.00.528.877 I llama_context: n_batch       = 2048
0.00.528.877 I llama_context: n_ubatch      = 512
0.00.528.878 I llama_context: causal_attn   = 1
0.00.528.878 I llama_context: flash_attn    = 0
0.00.528.879 I llama_context: kv_unified    = false
0.00.528.883 I llama_context: freq_base     = 10000,0
0.00.528.884 I llama_context: freq_scale    = 1
0.00.528.896 I Running with Environment Variables:
0.00.528.897 I   GGML_SYCL_DEBUG: 0
0.00.528.897 I   GGML_SYCL_DISABLE_OPT: 0
0.00.528.898 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.898 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.899 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.899 I Build with Macros:
0.00.528.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.900 I   GGML_SYCL_F16: yes
0.00.528.902 I Found 1 SYCL devices:
0.00.528.903 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.903 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.903 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.998 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.998 I SYCL Optimization Feature:
0.00.528.999 I |ID|        Device Type|Reorder|
0.00.529.001 I |--|-------------------|-------|
0.00.529.021 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.210 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.067 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.534.673 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.543.654 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.543.661 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.543.661 I llama_context: graph nodes  = 967
0.00.543.662 I llama_context: graph splits = 2
0.00.543.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.697 I main: llama threadpool init, n_threads = 8
0.00.769.720 I 
0.00.769.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.794 I 
0.00.769.921 I sampler seed: 1234
0.00.769.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.769.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.945 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.435.343 I llama_perf_sampler_print:    sampling time =       3,34 ms /    71 runs   (    0,05 ms per token, 21270,22 tokens per second)
0.02.435.345 I llama_perf_context_print:        load time =     767,30 ms
0.02.435.347 I llama_perf_context_print: prompt eval time =     107,95 ms /     7 tokens (   15,42 ms per token,    64,85 tokens per second)
0.02.435.348 I llama_perf_context_print:        eval time =    1547,29 ms /    63 runs   (   24,56 ms per token,    40,72 tokens per second)
0.02.435.349 I llama_perf_context_print:       total time =    1667,44 ms /    70 tokens
0.02.435.350 I llama_perf_context_print:    graphs reused =         60

real	0m2,638s
user	0m1,281s
sys	0m1,492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.362 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.746 I llama_model_loader: - type  f32:  194 tensors
0.00.032.747 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.753 I print_info: file format = GGUF V3 (latest)
0.00.032.756 I print_info: file type   = Q5_0
0.00.032.761 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.676 I load: printing all EOG tokens:
0.00.088.684 I load:   - 0 ('<|endoftext|>')
0.00.088.855 I load: special tokens cache size = 25
0.00.108.126 I load: token to piece cache size = 0.2984 MB
0.00.108.170 I print_info: arch             = gptneox
0.00.108.171 I print_info: vocab_only       = 0
0.00.108.172 I print_info: n_ctx_train      = 2048
0.00.108.173 I print_info: n_embd           = 2048
0.00.108.173 I print_info: n_layer          = 24
0.00.108.192 I print_info: n_head           = 16
0.00.108.196 I print_info: n_head_kv        = 16
0.00.108.197 I print_info: n_rot            = 32
0.00.108.197 I print_info: n_swa            = 0
0.00.108.200 I print_info: is_swa_any       = 0
0.00.108.200 I print_info: n_embd_head_k    = 128
0.00.108.201 I print_info: n_embd_head_v    = 128
0.00.108.203 I print_info: n_gqa            = 1
0.00.108.205 I print_info: n_embd_k_gqa     = 2048
0.00.108.208 I print_info: n_embd_v_gqa     = 2048
0.00.108.210 I print_info: f_norm_eps       = 1.0e-05
0.00.108.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.213 I print_info: f_logit_scale    = 0.0e+00
0.00.108.214 I print_info: f_attn_scale     = 0.0e+00
0.00.108.215 I print_info: n_ff             = 8192
0.00.108.215 I print_info: n_expert         = 0
0.00.108.216 I print_info: n_expert_used    = 0
0.00.108.216 I print_info: causal attn      = 1
0.00.108.217 I print_info: pooling type     = 0
0.00.108.217 I print_info: rope type        = 2
0.00.108.218 I print_info: rope scaling     = linear
0.00.108.220 I print_info: freq_base_train  = 10000.0
0.00.108.221 I print_info: freq_scale_train = 1
0.00.108.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.221 I print_info: rope_finetuned   = unknown
0.00.108.222 I print_info: model type       = 1.4B
0.00.108.223 I print_info: model params     = 1.41 B
0.00.108.224 I print_info: general.name     = 1.4B
0.00.108.227 I print_info: vocab type       = BPE
0.00.108.228 I print_info: n_vocab          = 50304
0.00.108.228 I print_info: n_merges         = 50009
0.00.108.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.232 I print_info: LF token         = 187 'Ċ'
0.00.108.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.233 I print_info: max token length = 1024
0.00.108.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.665 I load_tensors: offloading output layer to GPU
0.00.193.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.675 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.193.677 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.615.697 I llama_context: constructing llama_context
0.00.615.704 I llama_context: n_seq_max     = 1
0.00.615.705 I llama_context: n_ctx         = 128
0.00.615.706 I llama_context: n_ctx_per_seq = 128
0.00.615.707 I llama_context: n_batch       = 128
0.00.615.707 I llama_context: n_ubatch      = 128
0.00.615.708 I llama_context: causal_attn   = 1
0.00.615.709 I llama_context: flash_attn    = 0
0.00.615.709 I llama_context: kv_unified    = false
0.00.615.714 I llama_context: freq_base     = 10000.0
0.00.615.715 I llama_context: freq_scale    = 1
0.00.615.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.735 I Running with Environment Variables:
0.00.615.736 I   GGML_SYCL_DEBUG: 0
0.00.615.737 I   GGML_SYCL_DISABLE_OPT: 0
0.00.615.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.738 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.738 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.739 I Build with Macros:
0.00.615.739 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.739 I   GGML_SYCL_F16: yes
0.00.615.742 I Found 1 SYCL devices:
0.00.615.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.745 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.881 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.883 I SYCL Optimization Feature:
0.00.615.884 I |ID|        Device Type|Reorder|
0.00.615.885 I |--|-------------------|-------|
0.00.615.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.076 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.616.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.617.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.532 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.619.538 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.619.538 I llama_context: graph nodes  = 967
0.00.619.539 I llama_context: graph splits = 2
0.00.619.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.214 I 
0.00.894.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.316 I perplexity: tokenizing the input ..
0.00.904.149 I perplexity: tokenization took 9.829 ms
0.00.904.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.899 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.101.075 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.101.185 I llama_perf_context_print:        load time =     893.44 ms
0.01.101.187 I llama_perf_context_print: prompt eval time =     191.21 ms /   128 tokens (    1.49 ms per token,   669.43 tokens per second)
0.01.101.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.190 I llama_perf_context_print:       total time =     206.99 ms /   129 tokens
0.01.101.191 I llama_perf_context_print:    graphs reused =          0

real	0m1,303s
user	0m0,726s
sys	0m0,622s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.244 I llama_model_loader: - type  f32:  194 tensors
0.00.028.244 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.248 I print_info: file format = GGUF V3 (latest)
0.00.028.251 I print_info: file type   = Q5_1
0.00.028.256 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.072.753 I load: printing all EOG tokens:
0.00.072.762 I load:   - 0 ('<|endoftext|>')
0.00.072.867 I load: special tokens cache size = 25
0.00.089.005 I load: token to piece cache size = 0,2984 MB
0.00.089.029 I print_info: arch             = gptneox
0.00.089.030 I print_info: vocab_only       = 0
0.00.089.031 I print_info: n_ctx_train      = 2048
0.00.089.031 I print_info: n_embd           = 2048
0.00.089.031 I print_info: n_layer          = 24
0.00.089.044 I print_info: n_head           = 16
0.00.089.046 I print_info: n_head_kv        = 16
0.00.089.047 I print_info: n_rot            = 32
0.00.089.047 I print_info: n_swa            = 0
0.00.089.049 I print_info: is_swa_any       = 0
0.00.089.049 I print_info: n_embd_head_k    = 128
0.00.089.049 I print_info: n_embd_head_v    = 128
0.00.089.051 I print_info: n_gqa            = 1
0.00.089.053 I print_info: n_embd_k_gqa     = 2048
0.00.089.055 I print_info: n_embd_v_gqa     = 2048
0.00.089.056 I print_info: f_norm_eps       = 1,0e-05
0.00.089.057 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.057 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.058 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.058 I print_info: f_logit_scale    = 0,0e+00
0.00.089.058 I print_info: f_attn_scale     = 0,0e+00
0.00.089.059 I print_info: n_ff             = 8192
0.00.089.060 I print_info: n_expert         = 0
0.00.089.060 I print_info: n_expert_used    = 0
0.00.089.060 I print_info: causal attn      = 1
0.00.089.061 I print_info: pooling type     = 0
0.00.089.061 I print_info: rope type        = 2
0.00.089.061 I print_info: rope scaling     = linear
0.00.089.063 I print_info: freq_base_train  = 10000,0
0.00.089.063 I print_info: freq_scale_train = 1
0.00.089.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.064 I print_info: rope_finetuned   = unknown
0.00.089.065 I print_info: model type       = 1.4B
0.00.089.065 I print_info: model params     = 1,41 B
0.00.089.066 I print_info: general.name     = 1.4B
0.00.089.092 I print_info: vocab type       = BPE
0.00.089.093 I print_info: n_vocab          = 50304
0.00.089.094 I print_info: n_merges         = 50009
0.00.089.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.096 I print_info: LF token         = 187 'Ċ'
0.00.089.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.097 I print_info: max token length = 1024
0.00.089.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.310 I load_tensors: offloading output layer to GPU
0.00.159.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.318 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.159.319 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.532.580 I llama_context: constructing llama_context
0.00.532.588 I llama_context: n_seq_max     = 1
0.00.532.588 I llama_context: n_ctx         = 2048
0.00.532.589 I llama_context: n_ctx_per_seq = 2048
0.00.532.589 I llama_context: n_batch       = 2048
0.00.532.589 I llama_context: n_ubatch      = 512
0.00.532.590 I llama_context: causal_attn   = 1
0.00.532.590 I llama_context: flash_attn    = 0
0.00.532.590 I llama_context: kv_unified    = false
0.00.532.595 I llama_context: freq_base     = 10000,0
0.00.532.596 I llama_context: freq_scale    = 1
0.00.532.608 I Running with Environment Variables:
0.00.532.609 I   GGML_SYCL_DEBUG: 0
0.00.532.609 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.610 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.611 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.611 I Build with Macros:
0.00.532.612 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.612 I   GGML_SYCL_F16: yes
0.00.532.614 I Found 1 SYCL devices:
0.00.532.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.616 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.712 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.713 I SYCL Optimization Feature:
0.00.532.713 I |ID|        Device Type|Reorder|
0.00.532.713 I |--|-------------------|-------|
0.00.532.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.892 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.535.449 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.538.339 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.546.671 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.546.679 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.546.679 I llama_context: graph nodes  = 967
0.00.546.680 I llama_context: graph splits = 2
0.00.546.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.752 I main: llama threadpool init, n_threads = 8
0.00.790.778 I 
0.00.790.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.858 I 
0.00.791.009 I sampler seed: 1234
0.00.791.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.791.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.038 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.394.016 I llama_perf_sampler_print:    sampling time =       3,74 ms /    71 runs   (    0,05 ms per token, 18978,88 tokens per second)
0.02.394.019 I llama_perf_context_print:        load time =     788,10 ms
0.02.394.022 I llama_perf_context_print: prompt eval time =      80,16 ms /     7 tokens (   11,45 ms per token,    87,33 tokens per second)
0.02.394.023 I llama_perf_context_print:        eval time =    1511,44 ms /    63 runs   (   23,99 ms per token,    41,68 tokens per second)
0.02.394.024 I llama_perf_context_print:       total time =    1605,27 ms /    70 tokens
0.02.394.025 I llama_perf_context_print:    graphs reused =         60

real	0m2,618s
user	0m1,272s
sys	0m1,514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.226 I llama_model_loader: - type  f32:  194 tensors
0.00.032.227 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.233 I print_info: file format = GGUF V3 (latest)
0.00.032.236 I print_info: file type   = Q5_1
0.00.032.241 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.682 I load: printing all EOG tokens:
0.00.085.693 I load:   - 0 ('<|endoftext|>')
0.00.085.831 I load: special tokens cache size = 25
0.00.105.406 I load: token to piece cache size = 0.2984 MB
0.00.105.441 I print_info: arch             = gptneox
0.00.105.442 I print_info: vocab_only       = 0
0.00.105.443 I print_info: n_ctx_train      = 2048
0.00.105.444 I print_info: n_embd           = 2048
0.00.105.444 I print_info: n_layer          = 24
0.00.105.459 I print_info: n_head           = 16
0.00.105.462 I print_info: n_head_kv        = 16
0.00.105.463 I print_info: n_rot            = 32
0.00.105.464 I print_info: n_swa            = 0
0.00.105.465 I print_info: is_swa_any       = 0
0.00.105.466 I print_info: n_embd_head_k    = 128
0.00.105.466 I print_info: n_embd_head_v    = 128
0.00.105.468 I print_info: n_gqa            = 1
0.00.105.470 I print_info: n_embd_k_gqa     = 2048
0.00.105.472 I print_info: n_embd_v_gqa     = 2048
0.00.105.474 I print_info: f_norm_eps       = 1.0e-05
0.00.105.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.477 I print_info: f_logit_scale    = 0.0e+00
0.00.105.477 I print_info: f_attn_scale     = 0.0e+00
0.00.105.479 I print_info: n_ff             = 8192
0.00.105.479 I print_info: n_expert         = 0
0.00.105.480 I print_info: n_expert_used    = 0
0.00.105.480 I print_info: causal attn      = 1
0.00.105.481 I print_info: pooling type     = 0
0.00.105.481 I print_info: rope type        = 2
0.00.105.482 I print_info: rope scaling     = linear
0.00.105.483 I print_info: freq_base_train  = 10000.0
0.00.105.484 I print_info: freq_scale_train = 1
0.00.105.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.485 I print_info: rope_finetuned   = unknown
0.00.105.486 I print_info: model type       = 1.4B
0.00.105.487 I print_info: model params     = 1.41 B
0.00.105.487 I print_info: general.name     = 1.4B
0.00.105.490 I print_info: vocab type       = BPE
0.00.105.490 I print_info: n_vocab          = 50304
0.00.105.491 I print_info: n_merges         = 50009
0.00.105.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.494 I print_info: LF token         = 187 'Ċ'
0.00.105.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.495 I print_info: max token length = 1024
0.00.105.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.612 I load_tensors: offloading output layer to GPU
0.00.183.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.621 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.183.623 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.589.453 I llama_context: constructing llama_context
0.00.589.464 I llama_context: n_seq_max     = 1
0.00.589.464 I llama_context: n_ctx         = 128
0.00.589.465 I llama_context: n_ctx_per_seq = 128
0.00.589.465 I llama_context: n_batch       = 128
0.00.589.466 I llama_context: n_ubatch      = 128
0.00.589.467 I llama_context: causal_attn   = 1
0.00.589.467 I llama_context: flash_attn    = 0
0.00.589.468 I llama_context: kv_unified    = false
0.00.589.472 I llama_context: freq_base     = 10000.0
0.00.589.473 I llama_context: freq_scale    = 1
0.00.589.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.488 I Running with Environment Variables:
0.00.589.488 I   GGML_SYCL_DEBUG: 0
0.00.589.489 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.515 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.516 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.517 I Build with Macros:
0.00.589.517 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.517 I   GGML_SYCL_F16: yes
0.00.589.520 I Found 1 SYCL devices:
0.00.589.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.521 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.521 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.522 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.628 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.629 I SYCL Optimization Feature:
0.00.589.629 I |ID|        Device Type|Reorder|
0.00.589.630 I |--|-------------------|-------|
0.00.589.636 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.807 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.590.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.590.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.086 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.593.093 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.593.093 I llama_context: graph nodes  = 967
0.00.593.094 I llama_context: graph splits = 2
0.00.593.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.593.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.393 I 
0.00.835.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.510 I perplexity: tokenizing the input ..
0.00.850.038 I perplexity: tokenization took 14.509 ms
0.00.850.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.795 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.024.287 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.024.331 I llama_perf_context_print:        load time =     834.73 ms
0.01.024.333 I llama_perf_context_print: prompt eval time =     168.19 ms /   128 tokens (    1.31 ms per token,   761.05 tokens per second)
0.01.024.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.335 I llama_perf_context_print:       total time =     188.95 ms /   129 tokens
0.01.024.336 I llama_perf_context_print:    graphs reused =          0

real	0m1,265s
user	0m0,709s
sys	0m0,603s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.268 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.000.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.760 I llama_model_loader: - type  f32:  194 tensors
0.00.032.761 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.761 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.766 I print_info: file format = GGUF V3 (latest)
0.00.032.769 I print_info: file type   = Q2_K - Medium
0.00.032.773 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.086.464 I load: printing all EOG tokens:
0.00.086.475 I load:   - 0 ('<|endoftext|>')
0.00.086.611 I load: special tokens cache size = 25
0.00.106.375 I load: token to piece cache size = 0,2984 MB
0.00.106.415 I print_info: arch             = gptneox
0.00.106.417 I print_info: vocab_only       = 0
0.00.106.418 I print_info: n_ctx_train      = 2048
0.00.106.419 I print_info: n_embd           = 2048
0.00.106.419 I print_info: n_layer          = 24
0.00.106.434 I print_info: n_head           = 16
0.00.106.436 I print_info: n_head_kv        = 16
0.00.106.437 I print_info: n_rot            = 32
0.00.106.438 I print_info: n_swa            = 0
0.00.106.439 I print_info: is_swa_any       = 0
0.00.106.440 I print_info: n_embd_head_k    = 128
0.00.106.440 I print_info: n_embd_head_v    = 128
0.00.106.442 I print_info: n_gqa            = 1
0.00.106.445 I print_info: n_embd_k_gqa     = 2048
0.00.106.447 I print_info: n_embd_v_gqa     = 2048
0.00.106.449 I print_info: f_norm_eps       = 1,0e-05
0.00.106.450 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.450 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.451 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.451 I print_info: f_logit_scale    = 0,0e+00
0.00.106.452 I print_info: f_attn_scale     = 0,0e+00
0.00.106.453 I print_info: n_ff             = 8192
0.00.106.454 I print_info: n_expert         = 0
0.00.106.454 I print_info: n_expert_used    = 0
0.00.106.454 I print_info: causal attn      = 1
0.00.106.457 I print_info: pooling type     = 0
0.00.106.458 I print_info: rope type        = 2
0.00.106.458 I print_info: rope scaling     = linear
0.00.106.460 I print_info: freq_base_train  = 10000,0
0.00.106.461 I print_info: freq_scale_train = 1
0.00.106.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.462 I print_info: rope_finetuned   = unknown
0.00.106.463 I print_info: model type       = 1.4B
0.00.106.464 I print_info: model params     = 1,41 B
0.00.106.464 I print_info: general.name     = 1.4B
0.00.106.467 I print_info: vocab type       = BPE
0.00.106.468 I print_info: n_vocab          = 50304
0.00.106.468 I print_info: n_merges         = 50009
0.00.106.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.471 I print_info: LF token         = 187 'Ċ'
0.00.106.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.472 I print_info: max token length = 1024
0.00.106.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.113 I load_tensors: offloading output layer to GPU
0.00.154.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.121 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.154.122 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.429.544 I llama_context: constructing llama_context
0.00.429.552 I llama_context: n_seq_max     = 1
0.00.429.552 I llama_context: n_ctx         = 2048
0.00.429.553 I llama_context: n_ctx_per_seq = 2048
0.00.429.553 I llama_context: n_batch       = 2048
0.00.429.554 I llama_context: n_ubatch      = 512
0.00.429.554 I llama_context: causal_attn   = 1
0.00.429.555 I llama_context: flash_attn    = 0
0.00.429.555 I llama_context: kv_unified    = false
0.00.429.559 I llama_context: freq_base     = 10000,0
0.00.429.560 I llama_context: freq_scale    = 1
0.00.429.575 I Running with Environment Variables:
0.00.429.575 I   GGML_SYCL_DEBUG: 0
0.00.429.576 I   GGML_SYCL_DISABLE_OPT: 0
0.00.429.576 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.577 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.577 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.577 I Build with Macros:
0.00.429.578 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.578 I   GGML_SYCL_F16: yes
0.00.429.580 I Found 1 SYCL devices:
0.00.429.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.681 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.682 I SYCL Optimization Feature:
0.00.429.682 I |ID|        Device Type|Reorder|
0.00.429.682 I |--|-------------------|-------|
0.00.429.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.903 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.432.571 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.435.358 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.444.548 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.444.555 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.444.555 I llama_context: graph nodes  = 967
0.00.444.556 I llama_context: graph splits = 2
0.00.444.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.747 I main: llama threadpool init, n_threads = 8
0.00.689.772 I 
0.00.689.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.833 I 
0.00.689.984 I sampler seed: 1234
0.00.690.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.690.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.018 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.261.463 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19024,65 tokens per second)
0.02.261.468 I llama_perf_context_print:        load time =     687,31 ms
0.02.261.471 I llama_perf_context_print: prompt eval time =      96,22 ms /     7 tokens (   13,75 ms per token,    72,75 tokens per second)
0.02.261.474 I llama_perf_context_print:        eval time =    1461,94 ms /    63 runs   (   23,21 ms per token,    43,09 tokens per second)
0.02.261.482 I llama_perf_context_print:       total time =    1573,51 ms /    70 tokens
0.02.261.484 I llama_perf_context_print:    graphs reused =         60

real	0m2,508s
user	0m1,343s
sys	0m1,367s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.295 I llama_model_loader: - type  f32:  194 tensors
0.00.033.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.297 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.301 I print_info: file format = GGUF V3 (latest)
0.00.033.304 I print_info: file type   = Q2_K - Medium
0.00.033.308 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.020 I load: printing all EOG tokens:
0.00.086.028 I load:   - 0 ('<|endoftext|>')
0.00.086.156 I load: special tokens cache size = 25
0.00.105.342 I load: token to piece cache size = 0.2984 MB
0.00.105.372 I print_info: arch             = gptneox
0.00.105.373 I print_info: vocab_only       = 0
0.00.105.373 I print_info: n_ctx_train      = 2048
0.00.105.374 I print_info: n_embd           = 2048
0.00.105.375 I print_info: n_layer          = 24
0.00.105.389 I print_info: n_head           = 16
0.00.105.392 I print_info: n_head_kv        = 16
0.00.105.393 I print_info: n_rot            = 32
0.00.105.394 I print_info: n_swa            = 0
0.00.105.396 I print_info: is_swa_any       = 0
0.00.105.396 I print_info: n_embd_head_k    = 128
0.00.105.396 I print_info: n_embd_head_v    = 128
0.00.105.399 I print_info: n_gqa            = 1
0.00.105.401 I print_info: n_embd_k_gqa     = 2048
0.00.105.403 I print_info: n_embd_v_gqa     = 2048
0.00.105.405 I print_info: f_norm_eps       = 1.0e-05
0.00.105.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.408 I print_info: f_logit_scale    = 0.0e+00
0.00.105.408 I print_info: f_attn_scale     = 0.0e+00
0.00.105.410 I print_info: n_ff             = 8192
0.00.105.410 I print_info: n_expert         = 0
0.00.105.410 I print_info: n_expert_used    = 0
0.00.105.411 I print_info: causal attn      = 1
0.00.105.411 I print_info: pooling type     = 0
0.00.105.412 I print_info: rope type        = 2
0.00.105.412 I print_info: rope scaling     = linear
0.00.105.414 I print_info: freq_base_train  = 10000.0
0.00.105.414 I print_info: freq_scale_train = 1
0.00.105.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.415 I print_info: rope_finetuned   = unknown
0.00.105.416 I print_info: model type       = 1.4B
0.00.105.417 I print_info: model params     = 1.41 B
0.00.105.417 I print_info: general.name     = 1.4B
0.00.105.420 I print_info: vocab type       = BPE
0.00.105.420 I print_info: n_vocab          = 50304
0.00.105.421 I print_info: n_merges         = 50009
0.00.105.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.424 I print_info: LF token         = 187 'Ċ'
0.00.105.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.425 I print_info: max token length = 1024
0.00.105.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.628 I load_tensors: offloading output layer to GPU
0.00.150.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.638 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.150.640 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.416.182 I llama_context: constructing llama_context
0.00.416.190 I llama_context: n_seq_max     = 1
0.00.416.190 I llama_context: n_ctx         = 128
0.00.416.191 I llama_context: n_ctx_per_seq = 128
0.00.416.191 I llama_context: n_batch       = 128
0.00.416.191 I llama_context: n_ubatch      = 128
0.00.416.192 I llama_context: causal_attn   = 1
0.00.416.192 I llama_context: flash_attn    = 0
0.00.416.193 I llama_context: kv_unified    = false
0.00.416.198 I llama_context: freq_base     = 10000.0
0.00.416.199 I llama_context: freq_scale    = 1
0.00.416.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.225 I Running with Environment Variables:
0.00.416.225 I   GGML_SYCL_DEBUG: 0
0.00.416.226 I   GGML_SYCL_DISABLE_OPT: 0
0.00.416.226 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.227 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.227 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.228 I Build with Macros:
0.00.416.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.228 I   GGML_SYCL_F16: yes
0.00.416.231 I Found 1 SYCL devices:
0.00.416.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.336 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.337 I SYCL Optimization Feature:
0.00.416.338 I |ID|        Device Type|Reorder|
0.00.416.339 I |--|-------------------|-------|
0.00.416.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.517 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.417.104 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.417.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.419.778 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.419.784 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.419.785 I llama_context: graph nodes  = 967
0.00.419.785 I llama_context: graph splits = 2
0.00.419.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.420.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.946 I 
0.00.665.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.043 I perplexity: tokenizing the input ..
0.00.675.041 I perplexity: tokenization took 9.991 ms
0.00.675.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.783 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.854.850 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.854.900 I llama_perf_context_print:        load time =     664.29 ms
0.00.854.902 I llama_perf_context_print: prompt eval time =     173.39 ms /   128 tokens (    1.35 ms per token,   738.20 tokens per second)
0.00.854.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.904 I llama_perf_context_print:       total time =     189.97 ms /   129 tokens
0.00.854.905 I llama_perf_context_print:    graphs reused =          0

real	0m1,096s
user	0m0,667s
sys	0m0,477s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.349 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.932 I llama_model_loader: - type  f32:  194 tensors
0.00.033.933 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.934 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.934 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.941 I print_info: file format = GGUF V3 (latest)
0.00.033.945 I print_info: file type   = Q3_K - Medium
0.00.033.951 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.097.180 I load: printing all EOG tokens:
0.00.097.197 I load:   - 0 ('<|endoftext|>')
0.00.097.428 I load: special tokens cache size = 25
0.00.116.937 I load: token to piece cache size = 0,2984 MB
0.00.116.979 I print_info: arch             = gptneox
0.00.116.980 I print_info: vocab_only       = 0
0.00.116.981 I print_info: n_ctx_train      = 2048
0.00.116.982 I print_info: n_embd           = 2048
0.00.116.982 I print_info: n_layer          = 24
0.00.117.005 I print_info: n_head           = 16
0.00.117.008 I print_info: n_head_kv        = 16
0.00.117.008 I print_info: n_rot            = 32
0.00.117.009 I print_info: n_swa            = 0
0.00.117.011 I print_info: is_swa_any       = 0
0.00.117.012 I print_info: n_embd_head_k    = 128
0.00.117.012 I print_info: n_embd_head_v    = 128
0.00.117.015 I print_info: n_gqa            = 1
0.00.117.018 I print_info: n_embd_k_gqa     = 2048
0.00.117.020 I print_info: n_embd_v_gqa     = 2048
0.00.117.022 I print_info: f_norm_eps       = 1,0e-05
0.00.117.023 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.023 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.024 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.025 I print_info: f_logit_scale    = 0,0e+00
0.00.117.025 I print_info: f_attn_scale     = 0,0e+00
0.00.117.027 I print_info: n_ff             = 8192
0.00.117.027 I print_info: n_expert         = 0
0.00.117.028 I print_info: n_expert_used    = 0
0.00.117.028 I print_info: causal attn      = 1
0.00.117.028 I print_info: pooling type     = 0
0.00.117.029 I print_info: rope type        = 2
0.00.117.030 I print_info: rope scaling     = linear
0.00.117.032 I print_info: freq_base_train  = 10000,0
0.00.117.033 I print_info: freq_scale_train = 1
0.00.117.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.034 I print_info: rope_finetuned   = unknown
0.00.117.035 I print_info: model type       = 1.4B
0.00.117.036 I print_info: model params     = 1,41 B
0.00.117.037 I print_info: general.name     = 1.4B
0.00.117.041 I print_info: vocab type       = BPE
0.00.117.042 I print_info: n_vocab          = 50304
0.00.117.042 I print_info: n_merges         = 50009
0.00.117.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.045 I print_info: LF token         = 187 'Ċ'
0.00.117.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.047 I print_info: max token length = 1024
0.00.117.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.261 I load_tensors: offloading output layer to GPU
0.00.192.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.274 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.192.276 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.566.460 I llama_context: constructing llama_context
0.00.566.467 I llama_context: n_seq_max     = 1
0.00.566.468 I llama_context: n_ctx         = 2048
0.00.566.468 I llama_context: n_ctx_per_seq = 2048
0.00.566.469 I llama_context: n_batch       = 2048
0.00.566.470 I llama_context: n_ubatch      = 512
0.00.566.470 I llama_context: causal_attn   = 1
0.00.566.479 I llama_context: flash_attn    = 0
0.00.566.480 I llama_context: kv_unified    = false
0.00.566.485 I llama_context: freq_base     = 10000,0
0.00.566.486 I llama_context: freq_scale    = 1
0.00.566.505 I Running with Environment Variables:
0.00.566.506 I   GGML_SYCL_DEBUG: 0
0.00.566.506 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.507 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.508 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.508 I Build with Macros:
0.00.566.509 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.509 I   GGML_SYCL_F16: yes
0.00.566.512 I Found 1 SYCL devices:
0.00.566.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.514 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.515 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.515 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.634 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.635 I SYCL Optimization Feature:
0.00.566.635 I |ID|        Device Type|Reorder|
0.00.566.636 I |--|-------------------|-------|
0.00.566.643 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.846 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.570.032 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.572.799 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.583.177 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.583.185 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.583.185 I llama_context: graph nodes  = 967
0.00.583.186 I llama_context: graph splits = 2
0.00.583.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.566 I main: llama threadpool init, n_threads = 8
0.00.893.592 I 
0.00.893.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.676 I 
0.00.893.823 I sampler seed: 1234
0.00.893.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.893.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.893.850 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.890.618 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19478,74 tokens per second)
0.02.890.621 I llama_perf_context_print:        load time =     890,89 ms
0.02.890.623 I llama_perf_context_print: prompt eval time =      87,26 ms /     7 tokens (   12,47 ms per token,    80,22 tokens per second)
0.02.890.624 I llama_perf_context_print:        eval time =    1896,81 ms /    63 runs   (   30,11 ms per token,    33,21 tokens per second)
0.02.890.625 I llama_perf_context_print:       total time =    1998,89 ms /    70 tokens
0.02.890.626 I llama_perf_context_print:    graphs reused =         60

real	0m3,110s
user	0m1,459s
sys	0m1,933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.203 I llama_model_loader: - type  f32:  194 tensors
0.00.032.204 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.204 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.205 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.210 I print_info: file format = GGUF V3 (latest)
0.00.032.213 I print_info: file type   = Q3_K - Medium
0.00.032.218 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.957 I load: printing all EOG tokens:
0.00.084.964 I load:   - 0 ('<|endoftext|>')
0.00.085.093 I load: special tokens cache size = 25
0.00.104.343 I load: token to piece cache size = 0.2984 MB
0.00.104.379 I print_info: arch             = gptneox
0.00.104.381 I print_info: vocab_only       = 0
0.00.104.382 I print_info: n_ctx_train      = 2048
0.00.104.382 I print_info: n_embd           = 2048
0.00.104.383 I print_info: n_layer          = 24
0.00.104.398 I print_info: n_head           = 16
0.00.104.400 I print_info: n_head_kv        = 16
0.00.104.401 I print_info: n_rot            = 32
0.00.104.402 I print_info: n_swa            = 0
0.00.104.404 I print_info: is_swa_any       = 0
0.00.104.404 I print_info: n_embd_head_k    = 128
0.00.104.404 I print_info: n_embd_head_v    = 128
0.00.104.407 I print_info: n_gqa            = 1
0.00.104.409 I print_info: n_embd_k_gqa     = 2048
0.00.104.411 I print_info: n_embd_v_gqa     = 2048
0.00.104.413 I print_info: f_norm_eps       = 1.0e-05
0.00.104.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.415 I print_info: f_logit_scale    = 0.0e+00
0.00.104.416 I print_info: f_attn_scale     = 0.0e+00
0.00.104.417 I print_info: n_ff             = 8192
0.00.104.417 I print_info: n_expert         = 0
0.00.104.418 I print_info: n_expert_used    = 0
0.00.104.418 I print_info: causal attn      = 1
0.00.104.419 I print_info: pooling type     = 0
0.00.104.419 I print_info: rope type        = 2
0.00.104.419 I print_info: rope scaling     = linear
0.00.104.421 I print_info: freq_base_train  = 10000.0
0.00.104.422 I print_info: freq_scale_train = 1
0.00.104.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.423 I print_info: rope_finetuned   = unknown
0.00.104.424 I print_info: model type       = 1.4B
0.00.104.425 I print_info: model params     = 1.41 B
0.00.104.425 I print_info: general.name     = 1.4B
0.00.104.428 I print_info: vocab type       = BPE
0.00.104.429 I print_info: n_vocab          = 50304
0.00.104.429 I print_info: n_merges         = 50009
0.00.104.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.432 I print_info: LF token         = 187 'Ċ'
0.00.104.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.433 I print_info: max token length = 1024
0.00.104.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.150 I load_tensors: offloading output layer to GPU
0.00.163.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.158 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.163.160 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.497.687 I llama_context: constructing llama_context
0.00.497.697 I llama_context: n_seq_max     = 1
0.00.497.697 I llama_context: n_ctx         = 128
0.00.497.698 I llama_context: n_ctx_per_seq = 128
0.00.497.699 I llama_context: n_batch       = 128
0.00.497.699 I llama_context: n_ubatch      = 128
0.00.497.699 I llama_context: causal_attn   = 1
0.00.497.700 I llama_context: flash_attn    = 0
0.00.497.701 I llama_context: kv_unified    = false
0.00.497.705 I llama_context: freq_base     = 10000.0
0.00.497.705 I llama_context: freq_scale    = 1
0.00.497.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.497.720 I Running with Environment Variables:
0.00.497.720 I   GGML_SYCL_DEBUG: 0
0.00.497.721 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.721 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.722 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.722 I Build with Macros:
0.00.497.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.723 I   GGML_SYCL_F16: yes
0.00.497.726 I Found 1 SYCL devices:
0.00.497.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.844 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.845 I SYCL Optimization Feature:
0.00.497.846 I |ID|        Device Type|Reorder|
0.00.497.846 I |--|-------------------|-------|
0.00.497.852 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.024 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.605 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.499.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.610 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.501.619 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.501.619 I llama_context: graph nodes  = 967
0.00.501.620 I llama_context: graph splits = 2
0.00.501.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.502.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.549 I 
0.00.754.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.659 I perplexity: tokenizing the input ..
0.00.764.434 I perplexity: tokenization took 9.768 ms
0.00.764.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.931.829 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.937.923 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.938.012 I llama_perf_context_print:        load time =     753.90 ms
0.00.938.014 I llama_perf_context_print: prompt eval time =     167.02 ms /   128 tokens (    1.30 ms per token,   766.38 tokens per second)
0.00.938.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.017 I llama_perf_context_print:       total time =     183.48 ms /   129 tokens
0.00.938.017 I llama_perf_context_print:    graphs reused =          0

real	0m1,181s
user	0m0,661s
sys	0m0,563s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.910 I llama_model_loader: - type  f32:  194 tensors
0.00.026.911 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.912 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.916 I print_info: file format = GGUF V3 (latest)
0.00.026.919 I print_info: file type   = Q4_K - Medium
0.00.026.923 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.070.298 I load: printing all EOG tokens:
0.00.070.303 I load:   - 0 ('<|endoftext|>')
0.00.070.414 I load: special tokens cache size = 25
0.00.086.230 I load: token to piece cache size = 0,2984 MB
0.00.086.256 I print_info: arch             = gptneox
0.00.086.257 I print_info: vocab_only       = 0
0.00.086.257 I print_info: n_ctx_train      = 2048
0.00.086.258 I print_info: n_embd           = 2048
0.00.086.258 I print_info: n_layer          = 24
0.00.086.271 I print_info: n_head           = 16
0.00.086.273 I print_info: n_head_kv        = 16
0.00.086.273 I print_info: n_rot            = 32
0.00.086.274 I print_info: n_swa            = 0
0.00.086.276 I print_info: is_swa_any       = 0
0.00.086.276 I print_info: n_embd_head_k    = 128
0.00.086.276 I print_info: n_embd_head_v    = 128
0.00.086.278 I print_info: n_gqa            = 1
0.00.086.280 I print_info: n_embd_k_gqa     = 2048
0.00.086.290 I print_info: n_embd_v_gqa     = 2048
0.00.086.291 I print_info: f_norm_eps       = 1,0e-05
0.00.086.292 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.292 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.293 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.293 I print_info: f_logit_scale    = 0,0e+00
0.00.086.294 I print_info: f_attn_scale     = 0,0e+00
0.00.086.295 I print_info: n_ff             = 8192
0.00.086.295 I print_info: n_expert         = 0
0.00.086.296 I print_info: n_expert_used    = 0
0.00.086.296 I print_info: causal attn      = 1
0.00.086.296 I print_info: pooling type     = 0
0.00.086.296 I print_info: rope type        = 2
0.00.086.297 I print_info: rope scaling     = linear
0.00.086.299 I print_info: freq_base_train  = 10000,0
0.00.086.299 I print_info: freq_scale_train = 1
0.00.086.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.300 I print_info: rope_finetuned   = unknown
0.00.086.301 I print_info: model type       = 1.4B
0.00.086.302 I print_info: model params     = 1,41 B
0.00.086.302 I print_info: general.name     = 1.4B
0.00.086.304 I print_info: vocab type       = BPE
0.00.086.305 I print_info: n_vocab          = 50304
0.00.086.305 I print_info: n_merges         = 50009
0.00.086.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.307 I print_info: LF token         = 187 'Ċ'
0.00.086.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.309 I print_info: max token length = 1024
0.00.086.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.373 I load_tensors: offloading output layer to GPU
0.00.142.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.380 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.142.382 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.470.644 I llama_context: constructing llama_context
0.00.470.652 I llama_context: n_seq_max     = 1
0.00.470.652 I llama_context: n_ctx         = 2048
0.00.470.652 I llama_context: n_ctx_per_seq = 2048
0.00.470.653 I llama_context: n_batch       = 2048
0.00.470.653 I llama_context: n_ubatch      = 512
0.00.470.654 I llama_context: causal_attn   = 1
0.00.470.654 I llama_context: flash_attn    = 0
0.00.470.654 I llama_context: kv_unified    = false
0.00.470.659 I llama_context: freq_base     = 10000,0
0.00.470.660 I llama_context: freq_scale    = 1
0.00.470.672 I Running with Environment Variables:
0.00.470.673 I   GGML_SYCL_DEBUG: 0
0.00.470.673 I   GGML_SYCL_DISABLE_OPT: 0
0.00.470.674 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.674 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.674 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.675 I Build with Macros:
0.00.470.675 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.675 I   GGML_SYCL_F16: yes
0.00.470.677 I Found 1 SYCL devices:
0.00.470.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.678 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.679 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.774 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.775 I SYCL Optimization Feature:
0.00.470.775 I |ID|        Device Type|Reorder|
0.00.470.776 I |--|-------------------|-------|
0.00.470.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.951 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.473.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.476.510 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.485.024 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.485.031 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.485.031 I llama_context: graph nodes  = 967
0.00.485.032 I llama_context: graph splits = 2
0.00.485.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.105 I main: llama threadpool init, n_threads = 8
0.00.762.131 I 
0.00.762.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.217 I 
0.00.762.374 I sampler seed: 1234
0.00.762.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.762.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.401 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.805.968 I llama_perf_sampler_print:    sampling time =       3,77 ms /    71 runs   (    0,05 ms per token, 18812,93 tokens per second)
0.02.805.971 I llama_perf_context_print:        load time =     759,66 ms
0.02.805.973 I llama_perf_context_print: prompt eval time =      92,48 ms /     7 tokens (   13,21 ms per token,    75,69 tokens per second)
0.02.805.975 I llama_perf_context_print:        eval time =    1939,95 ms /    63 runs   (   30,79 ms per token,    32,48 tokens per second)
0.02.805.975 I llama_perf_context_print:       total time =    2045,75 ms /    70 tokens
0.02.805.976 I llama_perf_context_print:    graphs reused =         60

real	0m3,010s
user	0m1,437s
sys	0m1,822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.433 I llama_model_loader: - type  f32:  194 tensors
0.00.032.434 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.435 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.435 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.439 I print_info: file format = GGUF V3 (latest)
0.00.032.442 I print_info: file type   = Q4_K - Medium
0.00.032.446 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.015 I load: printing all EOG tokens:
0.00.084.023 I load:   - 0 ('<|endoftext|>')
0.00.084.142 I load: special tokens cache size = 25
0.00.103.207 I load: token to piece cache size = 0.2984 MB
0.00.103.235 I print_info: arch             = gptneox
0.00.103.236 I print_info: vocab_only       = 0
0.00.103.236 I print_info: n_ctx_train      = 2048
0.00.103.237 I print_info: n_embd           = 2048
0.00.103.237 I print_info: n_layer          = 24
0.00.103.253 I print_info: n_head           = 16
0.00.103.255 I print_info: n_head_kv        = 16
0.00.103.255 I print_info: n_rot            = 32
0.00.103.256 I print_info: n_swa            = 0
0.00.103.258 I print_info: is_swa_any       = 0
0.00.103.259 I print_info: n_embd_head_k    = 128
0.00.103.259 I print_info: n_embd_head_v    = 128
0.00.103.262 I print_info: n_gqa            = 1
0.00.103.264 I print_info: n_embd_k_gqa     = 2048
0.00.103.266 I print_info: n_embd_v_gqa     = 2048
0.00.103.267 I print_info: f_norm_eps       = 1.0e-05
0.00.103.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.270 I print_info: f_logit_scale    = 0.0e+00
0.00.103.270 I print_info: f_attn_scale     = 0.0e+00
0.00.103.271 I print_info: n_ff             = 8192
0.00.103.272 I print_info: n_expert         = 0
0.00.103.272 I print_info: n_expert_used    = 0
0.00.103.272 I print_info: causal attn      = 1
0.00.103.273 I print_info: pooling type     = 0
0.00.103.273 I print_info: rope type        = 2
0.00.103.273 I print_info: rope scaling     = linear
0.00.103.276 I print_info: freq_base_train  = 10000.0
0.00.103.277 I print_info: freq_scale_train = 1
0.00.103.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.277 I print_info: rope_finetuned   = unknown
0.00.103.278 I print_info: model type       = 1.4B
0.00.103.279 I print_info: model params     = 1.41 B
0.00.103.279 I print_info: general.name     = 1.4B
0.00.103.282 I print_info: vocab type       = BPE
0.00.103.283 I print_info: n_vocab          = 50304
0.00.103.283 I print_info: n_merges         = 50009
0.00.103.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.286 I print_info: LF token         = 187 'Ċ'
0.00.103.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.287 I print_info: max token length = 1024
0.00.103.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.168 I load_tensors: offloading output layer to GPU
0.00.167.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.176 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.167.177 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.524.573 I llama_context: constructing llama_context
0.00.524.581 I llama_context: n_seq_max     = 1
0.00.524.582 I llama_context: n_ctx         = 128
0.00.524.583 I llama_context: n_ctx_per_seq = 128
0.00.524.584 I llama_context: n_batch       = 128
0.00.524.584 I llama_context: n_ubatch      = 128
0.00.524.585 I llama_context: causal_attn   = 1
0.00.524.585 I llama_context: flash_attn    = 0
0.00.524.586 I llama_context: kv_unified    = false
0.00.524.590 I llama_context: freq_base     = 10000.0
0.00.524.591 I llama_context: freq_scale    = 1
0.00.524.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.610 I Running with Environment Variables:
0.00.524.611 I   GGML_SYCL_DEBUG: 0
0.00.524.611 I   GGML_SYCL_DISABLE_OPT: 0
0.00.524.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.613 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.613 I Build with Macros:
0.00.524.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.614 I   GGML_SYCL_F16: yes
0.00.524.616 I Found 1 SYCL devices:
0.00.524.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.618 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.726 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.729 I SYCL Optimization Feature:
0.00.524.730 I |ID|        Device Type|Reorder|
0.00.524.730 I |--|-------------------|-------|
0.00.524.737 I | 0| [level_zero:gpu:0]|      Y|
0.00.524.944 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.572 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.101 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.791 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.528.797 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.528.798 I llama_context: graph nodes  = 967
0.00.528.798 I llama_context: graph splits = 2
0.00.528.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.006 I 
0.00.825.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.132 I perplexity: tokenizing the input ..
0.00.835.944 I perplexity: tokenization took 10.805 ms
0.00.835.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.991 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.009.016 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.009.066 I llama_perf_context_print:        load time =     824.33 ms
0.01.009.068 I llama_perf_context_print: prompt eval time =     167.63 ms /   128 tokens (    1.31 ms per token,   763.57 tokens per second)
0.01.009.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.070 I llama_perf_context_print:       total time =     184.07 ms /   129 tokens
0.01.009.071 I llama_perf_context_print:    graphs reused =          0

real	0m1,221s
user	0m0,671s
sys	0m0,588s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.727 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.249 I llama_model_loader: - type  f32:  194 tensors
0.00.036.250 I llama_model_loader: - type q5_K:   61 tensors
0.00.036.251 I llama_model_loader: - type q6_K:   37 tensors
0.00.036.255 I print_info: file format = GGUF V3 (latest)
0.00.036.259 I print_info: file type   = Q5_K - Medium
0.00.036.264 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.089.934 I load: printing all EOG tokens:
0.00.089.943 I load:   - 0 ('<|endoftext|>')
0.00.090.071 I load: special tokens cache size = 25
0.00.109.134 I load: token to piece cache size = 0,2984 MB
0.00.109.166 I print_info: arch             = gptneox
0.00.109.167 I print_info: vocab_only       = 0
0.00.109.168 I print_info: n_ctx_train      = 2048
0.00.109.168 I print_info: n_embd           = 2048
0.00.109.169 I print_info: n_layer          = 24
0.00.109.186 I print_info: n_head           = 16
0.00.109.188 I print_info: n_head_kv        = 16
0.00.109.189 I print_info: n_rot            = 32
0.00.109.190 I print_info: n_swa            = 0
0.00.109.191 I print_info: is_swa_any       = 0
0.00.109.192 I print_info: n_embd_head_k    = 128
0.00.109.192 I print_info: n_embd_head_v    = 128
0.00.109.195 I print_info: n_gqa            = 1
0.00.109.197 I print_info: n_embd_k_gqa     = 2048
0.00.109.199 I print_info: n_embd_v_gqa     = 2048
0.00.109.201 I print_info: f_norm_eps       = 1,0e-05
0.00.109.201 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.202 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.203 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.203 I print_info: f_logit_scale    = 0,0e+00
0.00.109.203 I print_info: f_attn_scale     = 0,0e+00
0.00.109.205 I print_info: n_ff             = 8192
0.00.109.205 I print_info: n_expert         = 0
0.00.109.206 I print_info: n_expert_used    = 0
0.00.109.206 I print_info: causal attn      = 1
0.00.109.206 I print_info: pooling type     = 0
0.00.109.207 I print_info: rope type        = 2
0.00.109.207 I print_info: rope scaling     = linear
0.00.109.210 I print_info: freq_base_train  = 10000,0
0.00.109.212 I print_info: freq_scale_train = 1
0.00.109.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.213 I print_info: rope_finetuned   = unknown
0.00.109.214 I print_info: model type       = 1.4B
0.00.109.214 I print_info: model params     = 1,41 B
0.00.109.215 I print_info: general.name     = 1.4B
0.00.109.218 I print_info: vocab type       = BPE
0.00.109.218 I print_info: n_vocab          = 50304
0.00.109.218 I print_info: n_merges         = 50009
0.00.109.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.221 I print_info: LF token         = 187 'Ċ'
0.00.109.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.222 I print_info: max token length = 1024
0.00.109.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.630 I load_tensors: offloading output layer to GPU
0.00.191.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.639 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.191.640 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.589.469 I llama_context: constructing llama_context
0.00.589.477 I llama_context: n_seq_max     = 1
0.00.589.477 I llama_context: n_ctx         = 2048
0.00.589.478 I llama_context: n_ctx_per_seq = 2048
0.00.589.478 I llama_context: n_batch       = 2048
0.00.589.479 I llama_context: n_ubatch      = 512
0.00.589.479 I llama_context: causal_attn   = 1
0.00.589.480 I llama_context: flash_attn    = 0
0.00.589.480 I llama_context: kv_unified    = false
0.00.589.484 I llama_context: freq_base     = 10000,0
0.00.589.485 I llama_context: freq_scale    = 1
0.00.589.511 I Running with Environment Variables:
0.00.589.511 I   GGML_SYCL_DEBUG: 0
0.00.589.512 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.512 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.513 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.513 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.513 I Build with Macros:
0.00.589.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.514 I   GGML_SYCL_F16: yes
0.00.589.516 I Found 1 SYCL devices:
0.00.589.517 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.623 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.624 I SYCL Optimization Feature:
0.00.589.624 I |ID|        Device Type|Reorder|
0.00.589.625 I |--|-------------------|-------|
0.00.589.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.823 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.592.404 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.595.170 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.603.753 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.603.759 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.603.760 I llama_context: graph nodes  = 967
0.00.603.760 I llama_context: graph splits = 2
0.00.603.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.217 I main: llama threadpool init, n_threads = 8
0.00.861.243 I 
0.00.861.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.332 I 
0.00.861.473 I sampler seed: 1234
0.00.861.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.861.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.514 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.827.509 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18728,57 tokens per second)
0.02.827.512 I llama_perf_context_print:        load time =     858,62 ms
0.02.827.514 I llama_perf_context_print: prompt eval time =     114,14 ms /     7 tokens (   16,31 ms per token,    61,33 tokens per second)
0.02.827.515 I llama_perf_context_print:        eval time =    1838,93 ms /    63 runs   (   29,19 ms per token,    34,26 tokens per second)
0.02.827.516 I llama_perf_context_print:       total time =    1968,16 ms /    70 tokens
0.02.827.517 I llama_perf_context_print:    graphs reused =         60

real	0m3,088s
user	0m1,460s
sys	0m1,863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.372 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.887 I llama_model_loader: - type  f32:  194 tensors
0.00.033.888 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.888 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.893 I print_info: file format = GGUF V3 (latest)
0.00.033.895 I print_info: file type   = Q5_K - Medium
0.00.033.900 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.912 I load: printing all EOG tokens:
0.00.093.924 I load:   - 0 ('<|endoftext|>')
0.00.094.065 I load: special tokens cache size = 25
0.00.113.348 I load: token to piece cache size = 0.2984 MB
0.00.113.387 I print_info: arch             = gptneox
0.00.113.388 I print_info: vocab_only       = 0
0.00.113.388 I print_info: n_ctx_train      = 2048
0.00.113.389 I print_info: n_embd           = 2048
0.00.113.389 I print_info: n_layer          = 24
0.00.113.405 I print_info: n_head           = 16
0.00.113.408 I print_info: n_head_kv        = 16
0.00.113.409 I print_info: n_rot            = 32
0.00.113.409 I print_info: n_swa            = 0
0.00.113.412 I print_info: is_swa_any       = 0
0.00.113.414 I print_info: n_embd_head_k    = 128
0.00.113.415 I print_info: n_embd_head_v    = 128
0.00.113.418 I print_info: n_gqa            = 1
0.00.113.420 I print_info: n_embd_k_gqa     = 2048
0.00.113.422 I print_info: n_embd_v_gqa     = 2048
0.00.113.424 I print_info: f_norm_eps       = 1.0e-05
0.00.113.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.426 I print_info: f_logit_scale    = 0.0e+00
0.00.113.427 I print_info: f_attn_scale     = 0.0e+00
0.00.113.428 I print_info: n_ff             = 8192
0.00.113.429 I print_info: n_expert         = 0
0.00.113.429 I print_info: n_expert_used    = 0
0.00.113.430 I print_info: causal attn      = 1
0.00.113.431 I print_info: pooling type     = 0
0.00.113.431 I print_info: rope type        = 2
0.00.113.432 I print_info: rope scaling     = linear
0.00.113.433 I print_info: freq_base_train  = 10000.0
0.00.113.434 I print_info: freq_scale_train = 1
0.00.113.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.435 I print_info: rope_finetuned   = unknown
0.00.113.436 I print_info: model type       = 1.4B
0.00.113.436 I print_info: model params     = 1.41 B
0.00.113.437 I print_info: general.name     = 1.4B
0.00.113.440 I print_info: vocab type       = BPE
0.00.113.440 I print_info: n_vocab          = 50304
0.00.113.441 I print_info: n_merges         = 50009
0.00.113.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.443 I print_info: LF token         = 187 'Ċ'
0.00.113.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.445 I print_info: max token length = 1024
0.00.113.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.553 I load_tensors: offloading output layer to GPU
0.00.194.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.561 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.194.563 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.153 I llama_context: constructing llama_context
0.00.605.160 I llama_context: n_seq_max     = 1
0.00.605.161 I llama_context: n_ctx         = 128
0.00.605.161 I llama_context: n_ctx_per_seq = 128
0.00.605.162 I llama_context: n_batch       = 128
0.00.605.162 I llama_context: n_ubatch      = 128
0.00.605.163 I llama_context: causal_attn   = 1
0.00.605.163 I llama_context: flash_attn    = 0
0.00.605.164 I llama_context: kv_unified    = false
0.00.605.169 I llama_context: freq_base     = 10000.0
0.00.605.170 I llama_context: freq_scale    = 1
0.00.605.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.186 I Running with Environment Variables:
0.00.605.187 I   GGML_SYCL_DEBUG: 0
0.00.605.187 I   GGML_SYCL_DISABLE_OPT: 0
0.00.605.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.188 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.189 I Build with Macros:
0.00.605.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.189 I   GGML_SYCL_F16: yes
0.00.605.192 I Found 1 SYCL devices:
0.00.605.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.193 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.193 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.194 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.309 I SYCL Optimization Feature:
0.00.605.309 I |ID|        Device Type|Reorder|
0.00.605.310 I |--|-------------------|-------|
0.00.605.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.505 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.606.029 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.606.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.608.772 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.608.780 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.608.781 I llama_context: graph nodes  = 967
0.00.608.782 I llama_context: graph splits = 2
0.00.608.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.194 I 
0.00.871.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.310 I perplexity: tokenizing the input ..
0.00.880.931 I perplexity: tokenization took 9.614 ms
0.00.880.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.049.218 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.054.517 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.054.572 I llama_perf_context_print:        load time =     870.49 ms
0.01.054.574 I llama_perf_context_print: prompt eval time =     167.88 ms /   128 tokens (    1.31 ms per token,   762.43 tokens per second)
0.01.054.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.576 I llama_perf_context_print:       total time =     183.39 ms /   129 tokens
0.01.054.577 I llama_perf_context_print:    graphs reused =          0

real	0m1,315s
user	0m0,744s
sys	0m0,615s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.145 I llama_model_loader: - type  f32:  194 tensors
0.00.032.147 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.151 I print_info: file format = GGUF V3 (latest)
0.00.032.153 I print_info: file type   = Q6_K
0.00.032.164 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.084.575 I load: printing all EOG tokens:
0.00.084.582 I load:   - 0 ('<|endoftext|>')
0.00.084.709 I load: special tokens cache size = 25
0.00.104.438 I load: token to piece cache size = 0,2984 MB
0.00.104.471 I print_info: arch             = gptneox
0.00.104.472 I print_info: vocab_only       = 0
0.00.104.472 I print_info: n_ctx_train      = 2048
0.00.104.473 I print_info: n_embd           = 2048
0.00.104.473 I print_info: n_layer          = 24
0.00.104.490 I print_info: n_head           = 16
0.00.104.492 I print_info: n_head_kv        = 16
0.00.104.493 I print_info: n_rot            = 32
0.00.104.494 I print_info: n_swa            = 0
0.00.104.496 I print_info: is_swa_any       = 0
0.00.104.496 I print_info: n_embd_head_k    = 128
0.00.104.496 I print_info: n_embd_head_v    = 128
0.00.104.499 I print_info: n_gqa            = 1
0.00.104.501 I print_info: n_embd_k_gqa     = 2048
0.00.104.503 I print_info: n_embd_v_gqa     = 2048
0.00.104.505 I print_info: f_norm_eps       = 1,0e-05
0.00.104.505 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.506 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.507 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.507 I print_info: f_logit_scale    = 0,0e+00
0.00.104.508 I print_info: f_attn_scale     = 0,0e+00
0.00.104.509 I print_info: n_ff             = 8192
0.00.104.509 I print_info: n_expert         = 0
0.00.104.510 I print_info: n_expert_used    = 0
0.00.104.510 I print_info: causal attn      = 1
0.00.104.511 I print_info: pooling type     = 0
0.00.104.511 I print_info: rope type        = 2
0.00.104.511 I print_info: rope scaling     = linear
0.00.104.513 I print_info: freq_base_train  = 10000,0
0.00.104.514 I print_info: freq_scale_train = 1
0.00.104.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.515 I print_info: rope_finetuned   = unknown
0.00.104.515 I print_info: model type       = 1.4B
0.00.104.516 I print_info: model params     = 1,41 B
0.00.104.516 I print_info: general.name     = 1.4B
0.00.104.519 I print_info: vocab type       = BPE
0.00.104.520 I print_info: n_vocab          = 50304
0.00.104.520 I print_info: n_merges         = 50009
0.00.104.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.523 I print_info: LF token         = 187 'Ċ'
0.00.104.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.524 I print_info: max token length = 1024
0.00.104.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.745 I load_tensors: offloading output layer to GPU
0.00.202.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.754 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.202.756 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.649.600 I llama_context: constructing llama_context
0.00.649.608 I llama_context: n_seq_max     = 1
0.00.649.608 I llama_context: n_ctx         = 2048
0.00.649.609 I llama_context: n_ctx_per_seq = 2048
0.00.649.609 I llama_context: n_batch       = 2048
0.00.649.610 I llama_context: n_ubatch      = 512
0.00.649.610 I llama_context: causal_attn   = 1
0.00.649.611 I llama_context: flash_attn    = 0
0.00.649.611 I llama_context: kv_unified    = false
0.00.649.616 I llama_context: freq_base     = 10000,0
0.00.649.617 I llama_context: freq_scale    = 1
0.00.649.633 I Running with Environment Variables:
0.00.649.633 I   GGML_SYCL_DEBUG: 0
0.00.649.633 I   GGML_SYCL_DISABLE_OPT: 0
0.00.649.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.634 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.635 I Build with Macros:
0.00.649.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.636 I   GGML_SYCL_F16: yes
0.00.649.638 I Found 1 SYCL devices:
0.00.649.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.640 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.640 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.749 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.750 I SYCL Optimization Feature:
0.00.649.750 I |ID|        Device Type|Reorder|
0.00.649.750 I |--|-------------------|-------|
0.00.649.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.936 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.652.745 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.655.526 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.359 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.664.365 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.664.365 I llama_context: graph nodes  = 967
0.00.664.366 I llama_context: graph splits = 2
0.00.664.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.681 I main: llama threadpool init, n_threads = 8
0.00.950.707 I 
0.00.950.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.793 I 
0.00.950.939 I sampler seed: 1234
0.00.950.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.950.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.950.965 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.351.931 I llama_perf_sampler_print:    sampling time =       3,29 ms /    71 runs   (    0,05 ms per token, 21580,55 tokens per second)
0.03.351.934 I llama_perf_context_print:        load time =     948,19 ms
0.03.351.935 I llama_perf_context_print: prompt eval time =     163,64 ms /     7 tokens (   23,38 ms per token,    42,78 tokens per second)
0.03.351.937 I llama_perf_context_print:        eval time =    2227,25 ms /    63 runs   (   35,35 ms per token,    28,29 tokens per second)
0.03.351.938 I llama_perf_context_print:       total time =    2403,09 ms /    70 tokens
0.03.351.938 I llama_perf_context_print:    graphs reused =         60

real	0m3,547s
user	0m1,526s
sys	0m2,241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.354 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.436 I llama_model_loader: - type  f32:  194 tensors
0.00.033.437 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.442 I print_info: file format = GGUF V3 (latest)
0.00.033.445 I print_info: file type   = Q6_K
0.00.033.450 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.664 I load: printing all EOG tokens:
0.00.088.674 I load:   - 0 ('<|endoftext|>')
0.00.088.828 I load: special tokens cache size = 25
0.00.108.262 I load: token to piece cache size = 0.2984 MB
0.00.108.296 I print_info: arch             = gptneox
0.00.108.297 I print_info: vocab_only       = 0
0.00.108.298 I print_info: n_ctx_train      = 2048
0.00.108.299 I print_info: n_embd           = 2048
0.00.108.299 I print_info: n_layer          = 24
0.00.108.314 I print_info: n_head           = 16
0.00.108.317 I print_info: n_head_kv        = 16
0.00.108.318 I print_info: n_rot            = 32
0.00.108.319 I print_info: n_swa            = 0
0.00.108.321 I print_info: is_swa_any       = 0
0.00.108.322 I print_info: n_embd_head_k    = 128
0.00.108.322 I print_info: n_embd_head_v    = 128
0.00.108.324 I print_info: n_gqa            = 1
0.00.108.326 I print_info: n_embd_k_gqa     = 2048
0.00.108.328 I print_info: n_embd_v_gqa     = 2048
0.00.108.330 I print_info: f_norm_eps       = 1.0e-05
0.00.108.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.332 I print_info: f_logit_scale    = 0.0e+00
0.00.108.333 I print_info: f_attn_scale     = 0.0e+00
0.00.108.334 I print_info: n_ff             = 8192
0.00.108.335 I print_info: n_expert         = 0
0.00.108.335 I print_info: n_expert_used    = 0
0.00.108.335 I print_info: causal attn      = 1
0.00.108.336 I print_info: pooling type     = 0
0.00.108.336 I print_info: rope type        = 2
0.00.108.337 I print_info: rope scaling     = linear
0.00.108.338 I print_info: freq_base_train  = 10000.0
0.00.108.339 I print_info: freq_scale_train = 1
0.00.108.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.340 I print_info: rope_finetuned   = unknown
0.00.108.341 I print_info: model type       = 1.4B
0.00.108.341 I print_info: model params     = 1.41 B
0.00.108.342 I print_info: general.name     = 1.4B
0.00.108.345 I print_info: vocab type       = BPE
0.00.108.345 I print_info: n_vocab          = 50304
0.00.108.346 I print_info: n_merges         = 50009
0.00.108.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.349 I print_info: LF token         = 187 'Ċ'
0.00.108.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.350 I print_info: max token length = 1024
0.00.108.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.679 I load_tensors: offloading output layer to GPU
0.00.216.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.687 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.216.689 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.670.430 I llama_context: constructing llama_context
0.00.670.439 I llama_context: n_seq_max     = 1
0.00.670.440 I llama_context: n_ctx         = 128
0.00.670.441 I llama_context: n_ctx_per_seq = 128
0.00.670.441 I llama_context: n_batch       = 128
0.00.670.442 I llama_context: n_ubatch      = 128
0.00.670.443 I llama_context: causal_attn   = 1
0.00.670.443 I llama_context: flash_attn    = 0
0.00.670.444 I llama_context: kv_unified    = false
0.00.670.449 I llama_context: freq_base     = 10000.0
0.00.670.450 I llama_context: freq_scale    = 1
0.00.670.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.470 I Running with Environment Variables:
0.00.670.470 I   GGML_SYCL_DEBUG: 0
0.00.670.471 I   GGML_SYCL_DISABLE_OPT: 0
0.00.670.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.670.472 I   GGML_SYCL_DISABLE_DNN: 0
0.00.670.472 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.670.473 I Build with Macros:
0.00.670.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.670.474 I   GGML_SYCL_F16: yes
0.00.670.476 I Found 1 SYCL devices:
0.00.670.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.670.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.670.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.670.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.670.588 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.670.589 I SYCL Optimization Feature:
0.00.670.589 I |ID|        Device Type|Reorder|
0.00.670.590 I |--|-------------------|-------|
0.00.670.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.670.812 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.671.470 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.672.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.363 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.674.369 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.674.370 I llama_context: graph nodes  = 967
0.00.674.370 I llama_context: graph splits = 2
0.00.674.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.133 I 
0.00.967.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.251 I perplexity: tokenizing the input ..
0.00.977.288 I perplexity: tokenization took 10.03 ms
0.00.977.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.694 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.154.069 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.154.166 I llama_perf_context_print:        load time =     966.42 ms
0.01.154.168 I llama_perf_context_print: prompt eval time =     171.04 ms /   128 tokens (    1.34 ms per token,   748.38 tokens per second)
0.01.154.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.170 I llama_perf_context_print:       total time =     187.05 ms /   129 tokens
0.01.154.171 I llama_perf_context_print:    graphs reused =          0

real	0m1,381s
user	0m0,743s
sys	0m0,674s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.286 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.883 I llama_model_loader: - type  f32:  194 tensors
0.00.031.884 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.889 I print_info: file format = GGUF V3 (latest)
0.00.031.892 I print_info: file type   = Q4_0
0.00.031.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.324 I load: printing all EOG tokens:
0.00.082.330 I load:   - 0 ('<|endoftext|>')
0.00.082.453 I load: special tokens cache size = 25
0.00.101.447 I load: token to piece cache size = 0.2984 MB
0.00.101.473 I print_info: arch             = gptneox
0.00.101.474 I print_info: vocab_only       = 0
0.00.101.474 I print_info: n_ctx_train      = 2048
0.00.101.475 I print_info: n_embd           = 2048
0.00.101.475 I print_info: n_layer          = 24
0.00.101.487 I print_info: n_head           = 16
0.00.101.489 I print_info: n_head_kv        = 16
0.00.101.490 I print_info: n_rot            = 32
0.00.101.491 I print_info: n_swa            = 0
0.00.101.493 I print_info: is_swa_any       = 0
0.00.101.493 I print_info: n_embd_head_k    = 128
0.00.101.493 I print_info: n_embd_head_v    = 128
0.00.101.496 I print_info: n_gqa            = 1
0.00.101.500 I print_info: n_embd_k_gqa     = 2048
0.00.101.503 I print_info: n_embd_v_gqa     = 2048
0.00.101.504 I print_info: f_norm_eps       = 1.0e-05
0.00.101.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.506 I print_info: f_logit_scale    = 0.0e+00
0.00.101.507 I print_info: f_attn_scale     = 0.0e+00
0.00.101.508 I print_info: n_ff             = 8192
0.00.101.509 I print_info: n_expert         = 0
0.00.101.509 I print_info: n_expert_used    = 0
0.00.101.509 I print_info: causal attn      = 1
0.00.101.510 I print_info: pooling type     = 0
0.00.101.510 I print_info: rope type        = 2
0.00.101.511 I print_info: rope scaling     = linear
0.00.101.512 I print_info: freq_base_train  = 10000.0
0.00.101.513 I print_info: freq_scale_train = 1
0.00.101.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.514 I print_info: rope_finetuned   = unknown
0.00.101.515 I print_info: model type       = 1.4B
0.00.101.515 I print_info: model params     = 1.41 B
0.00.101.516 I print_info: general.name     = 1.4B
0.00.101.518 I print_info: vocab type       = BPE
0.00.101.519 I print_info: n_vocab          = 50304
0.00.101.519 I print_info: n_merges         = 50009
0.00.101.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.523 I print_info: LF token         = 187 'Ċ'
0.00.101.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.524 I print_info: max token length = 1024
0.00.101.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.759 I load_tensors: offloading output layer to GPU
0.00.155.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.767 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.155.768 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.476.869 I llama_context: constructing llama_context
0.00.476.876 I llama_context: n_seq_max     = 1
0.00.476.877 I llama_context: n_ctx         = 2048
0.00.476.877 I llama_context: n_ctx_per_seq = 2048
0.00.476.877 I llama_context: n_batch       = 2048
0.00.476.878 I llama_context: n_ubatch      = 512
0.00.476.878 I llama_context: causal_attn   = 1
0.00.476.879 I llama_context: flash_attn    = 0
0.00.476.879 I llama_context: kv_unified    = true
0.00.476.883 I llama_context: freq_base     = 10000.0
0.00.476.884 I llama_context: freq_scale    = 1
0.00.476.898 I Running with Environment Variables:
0.00.476.898 I   GGML_SYCL_DEBUG: 0
0.00.476.899 I   GGML_SYCL_DISABLE_OPT: 0
0.00.476.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.900 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.900 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.900 I Build with Macros:
0.00.476.901 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.901 I   GGML_SYCL_F16: yes
0.00.476.903 I Found 1 SYCL devices:
0.00.476.904 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.904 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.905 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.905 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.007 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.007 I SYCL Optimization Feature:
0.00.477.008 I |ID|        Device Type|Reorder|
0.00.477.008 I |--|-------------------|-------|
0.00.477.014 I | 0| [level_zero:gpu:0]|      Y|
0.00.477.181 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.665 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.482.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.491.901 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.491.908 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.491.909 I llama_context: graph nodes  = 967
0.00.491.909 I llama_context: graph splits = 2
0.00.491.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.031.411 I llama_context: constructing llama_context
0.02.031.420 I llama_context: n_seq_max     = 1
0.02.031.421 I llama_context: n_ctx         = 2048
0.02.031.422 I llama_context: n_ctx_per_seq = 2048
0.02.031.422 I llama_context: n_batch       = 2048
0.02.031.423 I llama_context: n_ubatch      = 512
0.02.031.424 I llama_context: causal_attn   = 1
0.02.031.424 I llama_context: flash_attn    = 0
0.02.031.425 I llama_context: kv_unified    = true
0.02.031.430 I llama_context: freq_base     = 10000.0
0.02.031.432 I llama_context: freq_scale    = 1
0.02.031.533 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.034.102 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.036.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.045.347 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.045.353 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.045.354 I llama_context: graph nodes  = 967
0.02.045.354 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.762.900 I llama_context: constructing llama_context
0.02.762.908 I llama_context: n_seq_max     = 1
0.02.762.909 I llama_context: n_ctx         = 2048
0.02.762.909 I llama_context: n_ctx_per_seq = 2048
0.02.762.909 I llama_context: n_batch       = 2048
0.02.762.910 I llama_context: n_ubatch      = 512
0.02.762.910 I llama_context: causal_attn   = 1
0.02.762.911 I llama_context: flash_attn    = 0
0.02.762.911 I llama_context: kv_unified    = true
0.02.762.915 I llama_context: freq_base     = 10000.0
0.02.762.929 I llama_context: freq_scale    = 1
0.02.763.037 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.765.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.768.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.776.740 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.776.747 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.776.748 I llama_context: graph nodes  = 967
0.02.776.748 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,161s
user	0m2,534s
sys	0m1,912s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.277 I build: 6145 (07aa869a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.062 I llama_model_loader: - type  f32:  194 tensors
0.00.033.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.068 I print_info: file format = GGUF V3 (latest)
0.00.033.070 I print_info: file type   = Q4_0
0.00.033.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.103 I load: printing all EOG tokens:
0.00.086.111 I load:   - 0 ('<|endoftext|>')
0.00.086.231 I load: special tokens cache size = 25
0.00.105.413 I load: token to piece cache size = 0.2984 MB
0.00.105.443 I print_info: arch             = gptneox
0.00.105.444 I print_info: vocab_only       = 0
0.00.105.445 I print_info: n_ctx_train      = 2048
0.00.105.445 I print_info: n_embd           = 2048
0.00.105.446 I print_info: n_layer          = 24
0.00.105.460 I print_info: n_head           = 16
0.00.105.462 I print_info: n_head_kv        = 16
0.00.105.463 I print_info: n_rot            = 32
0.00.105.464 I print_info: n_swa            = 0
0.00.105.465 I print_info: is_swa_any       = 0
0.00.105.466 I print_info: n_embd_head_k    = 128
0.00.105.466 I print_info: n_embd_head_v    = 128
0.00.105.468 I print_info: n_gqa            = 1
0.00.105.470 I print_info: n_embd_k_gqa     = 2048
0.00.105.472 I print_info: n_embd_v_gqa     = 2048
0.00.105.474 I print_info: f_norm_eps       = 1.0e-05
0.00.105.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.476 I print_info: f_logit_scale    = 0.0e+00
0.00.105.477 I print_info: f_attn_scale     = 0.0e+00
0.00.105.478 I print_info: n_ff             = 8192
0.00.105.478 I print_info: n_expert         = 0
0.00.105.479 I print_info: n_expert_used    = 0
0.00.105.479 I print_info: causal attn      = 1
0.00.105.479 I print_info: pooling type     = 0
0.00.105.480 I print_info: rope type        = 2
0.00.105.480 I print_info: rope scaling     = linear
0.00.105.482 I print_info: freq_base_train  = 10000.0
0.00.105.482 I print_info: freq_scale_train = 1
0.00.105.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.484 I print_info: rope_finetuned   = unknown
0.00.105.484 I print_info: model type       = 1.4B
0.00.105.485 I print_info: model params     = 1.41 B
0.00.105.486 I print_info: general.name     = 1.4B
0.00.105.489 I print_info: vocab type       = BPE
0.00.105.489 I print_info: n_vocab          = 50304
0.00.105.490 I print_info: n_merges         = 50009
0.00.105.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.493 I print_info: LF token         = 187 'Ċ'
0.00.105.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.495 I print_info: max token length = 1024
0.00.105.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.462 I load_tensors: offloading output layer to GPU
0.00.161.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.471 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.161.473 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.483.761 I llama_context: constructing llama_context
0.00.483.768 I llama_context: n_seq_max     = 1
0.00.483.769 I llama_context: n_ctx         = 2048
0.00.483.769 I llama_context: n_ctx_per_seq = 2048
0.00.483.770 I llama_context: n_batch       = 2048
0.00.483.770 I llama_context: n_ubatch      = 512
0.00.483.771 I llama_context: causal_attn   = 1
0.00.483.772 I llama_context: flash_attn    = 1
0.00.483.772 I llama_context: kv_unified    = true
0.00.483.776 I llama_context: freq_base     = 10000.0
0.00.483.778 I llama_context: freq_scale    = 1
0.00.483.791 I Running with Environment Variables:
0.00.483.792 I   GGML_SYCL_DEBUG: 0
0.00.483.792 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.793 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.794 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.794 I Build with Macros:
0.00.483.795 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.795 I   GGML_SYCL_F16: yes
0.00.483.797 I Found 1 SYCL devices:
0.00.483.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.905 I SYCL Optimization Feature:
0.00.483.906 I |ID|        Device Type|Reorder|
0.00.483.906 I |--|-------------------|-------|
0.00.483.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.074 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.486.537 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.489.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.554 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.501.561 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.501.561 I llama_context: graph nodes  = 872
0.00.501.562 I llama_context: graph splits = 50
0.00.501.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.773.534 I llama_context: constructing llama_context
0.01.773.543 I llama_context: n_seq_max     = 1
0.01.773.543 I llama_context: n_ctx         = 2048
0.01.773.544 I llama_context: n_ctx_per_seq = 2048
0.01.773.545 I llama_context: n_batch       = 2048
0.01.773.545 I llama_context: n_ubatch      = 512
0.01.773.546 I llama_context: causal_attn   = 1
0.01.773.546 I llama_context: flash_attn    = 1
0.01.773.547 I llama_context: kv_unified    = true
0.01.773.551 I llama_context: freq_base     = 10000.0
0.01.773.552 I llama_context: freq_scale    = 1
0.01.773.638 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.776.150 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.778.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.791.829 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.791.835 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.791.836 I llama_context: graph nodes  = 872
0.01.791.836 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.431.822 I llama_context: constructing llama_context
0.02.431.830 I llama_context: n_seq_max     = 1
0.02.431.831 I llama_context: n_ctx         = 2048
0.02.431.831 I llama_context: n_ctx_per_seq = 2048
0.02.431.832 I llama_context: n_batch       = 2048
0.02.431.833 I llama_context: n_ubatch      = 512
0.02.431.834 I llama_context: causal_attn   = 1
0.02.431.834 I llama_context: flash_attn    = 1
0.02.431.848 I llama_context: kv_unified    = true
0.02.431.853 I llama_context: freq_base     = 10000.0
0.02.431.912 I llama_context: freq_scale    = 1
0.02.432.009 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.434.533 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.436.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.449.548 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.449.554 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.449.556 I llama_context: graph nodes  = 872
0.02.449.557 I llama_context: graph splits = 50
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

real	0m3,317s
user	0m18,941s
sys	0m2,296s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.86 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.70 sec*proc (2 tests)

Total Test time (real) =   2.71 sec
0.48user 2.25system 0:02.73elapsed 100%CPU (0avgtext+0avgdata 3059312maxresident)k
0inputs+56outputs (0major+110834minor)pagefaults 0swaps
```
