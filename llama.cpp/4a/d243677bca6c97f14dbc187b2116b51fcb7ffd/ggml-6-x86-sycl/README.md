## Summary

- status:  SUCCESS ✅
- runtime: 6:40.46
- date:    Sen 16 Jun 2025 02:27:52  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ad243677bca6c97f14dbc187b2116b51fcb7ffd
- author:  Đinh Trọng Huy
```
gguf-py : allow key override when adding value to GGUFWriter (#14194)

Co-authored-by: dinhhuy <huy.dinh@brains-tech.co.jp>
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.38 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.04 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.39 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.27 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.54 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   53.65 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.74 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.95 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.15 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.19 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  94.93 sec*proc (34 tests)

Total Test time (real) =  94.97 sec

real	1m34,992s
user	3m27,548s
sys	0m22,957s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.223 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.120 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.151 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.153 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.154 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.155 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.165 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.166 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.167 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.167 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.168 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.173 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.175 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.175 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.186 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.187 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.188 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.189 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.190 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.758 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.971 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.980 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.981 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.982 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.983 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.985 I llama_model_loader: - type  f32:  124 tensors
0.00.010.985 I llama_model_loader: - type  f16:   73 tensors
0.00.010.989 I print_info: file format = GGUF V3 (latest)
0.00.010.991 I print_info: file type   = F16
0.00.010.995 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.257 I load: special tokens cache size = 5
0.00.033.306 I load: token to piece cache size = 0.2032 MB
0.00.033.328 I print_info: arch             = bert
0.00.033.329 I print_info: vocab_only       = 0
0.00.033.330 I print_info: n_ctx_train      = 512
0.00.033.330 I print_info: n_embd           = 384
0.00.033.331 I print_info: n_layer          = 12
0.00.033.338 I print_info: n_head           = 12
0.00.033.341 I print_info: n_head_kv        = 12
0.00.033.341 I print_info: n_rot            = 32
0.00.033.342 I print_info: n_swa            = 0
0.00.033.344 I print_info: is_swa_any       = 0
0.00.033.344 I print_info: n_embd_head_k    = 32
0.00.033.344 I print_info: n_embd_head_v    = 32
0.00.033.346 I print_info: n_gqa            = 1
0.00.033.348 I print_info: n_embd_k_gqa     = 384
0.00.033.350 I print_info: n_embd_v_gqa     = 384
0.00.033.352 I print_info: f_norm_eps       = 1.0e-12
0.00.033.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.354 I print_info: f_logit_scale    = 0.0e+00
0.00.033.355 I print_info: f_attn_scale     = 0.0e+00
0.00.033.357 I print_info: n_ff             = 1536
0.00.033.357 I print_info: n_expert         = 0
0.00.033.358 I print_info: n_expert_used    = 0
0.00.033.358 I print_info: causal attn      = 0
0.00.033.359 I print_info: pooling type     = 2
0.00.033.359 I print_info: rope type        = 2
0.00.033.359 I print_info: rope scaling     = linear
0.00.033.361 I print_info: freq_base_train  = 10000.0
0.00.033.362 I print_info: freq_scale_train = 1
0.00.033.362 I print_info: n_ctx_orig_yarn  = 512
0.00.033.363 I print_info: rope_finetuned   = unknown
0.00.033.363 I print_info: ssm_d_conv       = 0
0.00.033.363 I print_info: ssm_d_inner      = 0
0.00.033.364 I print_info: ssm_d_state      = 0
0.00.033.364 I print_info: ssm_dt_rank      = 0
0.00.033.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.365 I print_info: n_cls_out        = 1
0.00.033.366 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.366 I print_info: model type       = 33M
0.00.033.368 I print_info: model params     = 33.21 M
0.00.033.368 I print_info: general.name     = Bge Small
0.00.033.371 I print_info: vocab type       = WPM
0.00.033.371 I print_info: n_vocab          = 30522
0.00.033.372 I print_info: n_merges         = 0
0.00.033.372 I print_info: BOS token        = 101 '[CLS]'
0.00.033.373 I print_info: UNK token        = 100 '[UNK]'
0.00.033.373 I print_info: SEP token        = 102 '[SEP]'
0.00.033.374 I print_info: PAD token        = 0 '[PAD]'
0.00.033.374 I print_info: MASK token       = 103 '[MASK]'
0.00.033.374 I print_info: LF token         = 0 '[PAD]'
0.00.033.375 I print_info: max token length = 21
0.00.033.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.954 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.961 I load_tensors: offloading output layer to GPU
0.00.040.962 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.967 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.040.968 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.065.958 I llama_context: constructing llama_context
0.00.065.965 I llama_context: n_seq_max     = 1
0.00.065.966 I llama_context: n_ctx         = 512
0.00.065.966 I llama_context: n_ctx_per_seq = 512
0.00.065.967 I llama_context: n_batch       = 2048
0.00.065.967 I llama_context: n_ubatch      = 2048
0.00.065.968 I llama_context: causal_attn   = 0
0.00.065.969 I llama_context: flash_attn    = 0
0.00.065.974 I llama_context: freq_base     = 10000.0
0.00.065.975 I llama_context: freq_scale    = 1
0.00.065.990 I Running with Environment Variables:
0.00.065.991 I   GGML_SYCL_DEBUG: 0
0.00.065.991 I   GGML_SYCL_DISABLE_OPT: 1
0.00.065.992 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.065.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.065.993 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.065.994 I Build with Macros:
0.00.065.994 I   GGML_SYCL_FORCE_MMQ: no
0.00.065.995 I   GGML_SYCL_F16: yes
0.00.065.999 I Found 1 SYCL devices:
0.00.065.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.066.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.066.001 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.066.001 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.066.097 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.066.098 I SYCL Optimization Feature:
0.00.066.098 I |ID|        Device Type|Reorder|
0.00.066.099 I |--|-------------------|-------|
0.00.066.105 I | 0| [level_zero:gpu:0]|      Y|
0.00.066.139 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.081.129 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.081.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.081.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.222 I 
0.00.261.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.650 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.402.769 I llama_perf_context_print:        load time =     260.72 ms
0.00.402.771 I llama_perf_context_print: prompt eval time =     139.62 ms /     9 tokens (   15.51 ms per token,    64.46 tokens per second)
0.00.402.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.774 I llama_perf_context_print:       total time =     141.57 ms /    10 tokens

real	0m0,566s
user	0m2,528s
sys	0m0,344s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.320 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.700 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.934 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.975 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.978 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.979 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.979 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.984 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.985 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.986 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.987 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.988 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.994 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.995 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.996 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.012 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.013 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.014 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.015 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.968 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.980 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.981 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.982 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.983 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.985 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.986 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.989 I llama_model_loader: - type  f32:  124 tensors
0.00.012.990 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.996 I print_info: file format = GGUF V3 (latest)
0.00.013.000 I print_info: file type   = Q8_0
0.00.013.004 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.637 I load: special tokens cache size = 5
0.00.037.499 I load: token to piece cache size = 0.2032 MB
0.00.037.540 I print_info: arch             = bert
0.00.037.540 I print_info: vocab_only       = 0
0.00.037.541 I print_info: n_ctx_train      = 512
0.00.037.541 I print_info: n_embd           = 384
0.00.037.542 I print_info: n_layer          = 12
0.00.037.552 I print_info: n_head           = 12
0.00.037.554 I print_info: n_head_kv        = 12
0.00.037.555 I print_info: n_rot            = 32
0.00.037.555 I print_info: n_swa            = 0
0.00.037.557 I print_info: is_swa_any       = 0
0.00.037.558 I print_info: n_embd_head_k    = 32
0.00.037.558 I print_info: n_embd_head_v    = 32
0.00.037.561 I print_info: n_gqa            = 1
0.00.037.563 I print_info: n_embd_k_gqa     = 384
0.00.037.566 I print_info: n_embd_v_gqa     = 384
0.00.037.568 I print_info: f_norm_eps       = 1.0e-12
0.00.037.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.570 I print_info: f_logit_scale    = 0.0e+00
0.00.037.571 I print_info: f_attn_scale     = 0.0e+00
0.00.037.573 I print_info: n_ff             = 1536
0.00.037.574 I print_info: n_expert         = 0
0.00.037.574 I print_info: n_expert_used    = 0
0.00.037.575 I print_info: causal attn      = 0
0.00.037.575 I print_info: pooling type     = 2
0.00.037.576 I print_info: rope type        = 2
0.00.037.576 I print_info: rope scaling     = linear
0.00.037.578 I print_info: freq_base_train  = 10000.0
0.00.037.578 I print_info: freq_scale_train = 1
0.00.037.579 I print_info: n_ctx_orig_yarn  = 512
0.00.037.580 I print_info: rope_finetuned   = unknown
0.00.037.580 I print_info: ssm_d_conv       = 0
0.00.037.581 I print_info: ssm_d_inner      = 0
0.00.037.581 I print_info: ssm_d_state      = 0
0.00.037.582 I print_info: ssm_dt_rank      = 0
0.00.037.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.582 I print_info: n_cls_out        = 1
0.00.037.584 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.585 I print_info: model type       = 33M
0.00.037.586 I print_info: model params     = 33.21 M
0.00.037.587 I print_info: general.name     = Bge Small
0.00.037.591 I print_info: vocab type       = WPM
0.00.037.591 I print_info: n_vocab          = 30522
0.00.037.592 I print_info: n_merges         = 0
0.00.037.593 I print_info: BOS token        = 101 '[CLS]'
0.00.037.593 I print_info: UNK token        = 100 '[UNK]'
0.00.037.594 I print_info: SEP token        = 102 '[SEP]'
0.00.037.594 I print_info: PAD token        = 0 '[PAD]'
0.00.037.594 I print_info: MASK token       = 103 '[MASK]'
0.00.037.595 I print_info: LF token         = 0 '[PAD]'
0.00.037.595 I print_info: max token length = 21
0.00.037.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.333 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.342 I load_tensors: offloading output layer to GPU
0.00.050.343 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.349 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.050.351 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.068.586 I llama_context: constructing llama_context
0.00.068.596 I llama_context: n_seq_max     = 1
0.00.068.596 I llama_context: n_ctx         = 512
0.00.068.597 I llama_context: n_ctx_per_seq = 512
0.00.068.598 I llama_context: n_batch       = 2048
0.00.068.598 I llama_context: n_ubatch      = 2048
0.00.068.599 I llama_context: causal_attn   = 0
0.00.068.600 I llama_context: flash_attn    = 0
0.00.068.604 I llama_context: freq_base     = 10000.0
0.00.068.605 I llama_context: freq_scale    = 1
0.00.068.621 I Running with Environment Variables:
0.00.068.622 I   GGML_SYCL_DEBUG: 0
0.00.068.623 I   GGML_SYCL_DISABLE_OPT: 1
0.00.068.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.624 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.625 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.625 I Build with Macros:
0.00.068.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.626 I   GGML_SYCL_F16: yes
0.00.068.629 I Found 1 SYCL devices:
0.00.068.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.755 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.759 I SYCL Optimization Feature:
0.00.068.761 I |ID|        Device Type|Reorder|
0.00.068.763 I |--|-------------------|-------|
0.00.068.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.828 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.087.245 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.087.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.087.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.144 I 
0.00.272.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.511 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.405.444 I llama_perf_context_print:        load time =     271.40 ms
0.00.405.446 I llama_perf_context_print: prompt eval time =     131.45 ms /     9 tokens (   14.61 ms per token,    68.47 tokens per second)
0.00.405.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.448 I llama_perf_context_print:       total time =     133.32 ms /    10 tokens

real	0m0,598s
user	0m2,527s
sys	0m0,352s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.333 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.213 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.254 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.257 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.258 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.259 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.263 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.264 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.265 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.266 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.267 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.274 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.275 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.276 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.277 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.278 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.909 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.106 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.812 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.827 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.828 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.829 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.830 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.831 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.832 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.834 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.835 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.838 I llama_model_loader: - type  f32:   40 tensors
0.00.031.839 I llama_model_loader: - type  f16:   26 tensors
0.00.031.845 I print_info: file format = GGUF V3 (latest)
0.00.031.849 I print_info: file type   = F16
0.00.031.854 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.810 W load: empty token at index 5
0.00.063.386 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.469 I load: special tokens cache size = 5
0.00.520.712 I load: token to piece cache size = 1.5060 MB
0.00.520.768 I print_info: arch             = jina-bert-v2
0.00.520.769 I print_info: vocab_only       = 0
0.00.520.770 I print_info: n_ctx_train      = 8192
0.00.520.771 I print_info: n_embd           = 384
0.00.520.772 I print_info: n_layer          = 4
0.00.520.793 I print_info: n_head           = 12
0.00.520.796 I print_info: n_head_kv        = 12
0.00.520.797 I print_info: n_rot            = 32
0.00.520.798 I print_info: n_swa            = 0
0.00.520.801 I print_info: is_swa_any       = 0
0.00.520.802 I print_info: n_embd_head_k    = 32
0.00.520.802 I print_info: n_embd_head_v    = 32
0.00.520.806 I print_info: n_gqa            = 1
0.00.520.808 I print_info: n_embd_k_gqa     = 384
0.00.520.811 I print_info: n_embd_v_gqa     = 384
0.00.520.815 I print_info: f_norm_eps       = 1.0e-12
0.00.520.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.520.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.520.818 I print_info: f_max_alibi_bias = 8.0e+00
0.00.520.818 I print_info: f_logit_scale    = 0.0e+00
0.00.520.819 I print_info: f_attn_scale     = 0.0e+00
0.00.520.822 I print_info: n_ff             = 1536
0.00.520.822 I print_info: n_expert         = 0
0.00.520.823 I print_info: n_expert_used    = 0
0.00.520.823 I print_info: causal attn      = 0
0.00.520.824 I print_info: pooling type     = -1
0.00.520.825 I print_info: rope type        = -1
0.00.520.826 I print_info: rope scaling     = linear
0.00.520.828 I print_info: freq_base_train  = 10000.0
0.00.520.829 I print_info: freq_scale_train = 1
0.00.520.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.520.831 I print_info: rope_finetuned   = unknown
0.00.520.831 I print_info: ssm_d_conv       = 0
0.00.520.832 I print_info: ssm_d_inner      = 0
0.00.520.832 I print_info: ssm_d_state      = 0
0.00.520.833 I print_info: ssm_dt_rank      = 0
0.00.520.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.520.835 I print_info: model type       = 33M
0.00.520.836 I print_info: model params     = 32.90 M
0.00.520.837 I print_info: general.name     = Jina Bert Implementation
0.00.520.843 I print_info: vocab type       = BPE
0.00.520.844 I print_info: n_vocab          = 61056
0.00.520.845 I print_info: n_merges         = 39382
0.00.520.846 I print_info: BOS token        = 0 '<s>'
0.00.520.847 I print_info: EOS token        = 2 '</s>'
0.00.520.847 I print_info: UNK token        = 3 '<unk>'
0.00.520.848 I print_info: SEP token        = 2 '</s>'
0.00.520.849 I print_info: PAD token        = 1 '<pad>'
0.00.520.849 I print_info: MASK token       = 4 '<mask>'
0.00.520.851 I print_info: EOG token        = 2 '</s>'
0.00.520.852 I print_info: max token length = 45
0.00.520.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.252 I load_tensors: offloading 4 repeating layers to GPU
0.00.529.262 I load_tensors: offloading output layer to GPU
0.00.529.263 I load_tensors: offloaded 5/5 layers to GPU
0.00.529.269 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.529.271 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.548.705 I llama_context: constructing llama_context
0.00.548.716 I llama_context: n_seq_max     = 1
0.00.548.717 I llama_context: n_ctx         = 8192
0.00.548.718 I llama_context: n_ctx_per_seq = 8192
0.00.548.719 I llama_context: n_batch       = 2048
0.00.548.720 I llama_context: n_ubatch      = 2048
0.00.548.720 I llama_context: causal_attn   = 0
0.00.548.721 I llama_context: flash_attn    = 0
0.00.548.725 I llama_context: freq_base     = 10000.0
0.00.548.726 I llama_context: freq_scale    = 1
0.00.548.748 I Running with Environment Variables:
0.00.548.748 I   GGML_SYCL_DEBUG: 0
0.00.548.749 I   GGML_SYCL_DISABLE_OPT: 1
0.00.548.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.750 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.751 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.752 I Build with Macros:
0.00.548.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.753 I   GGML_SYCL_F16: yes
0.00.548.757 I Found 1 SYCL devices:
0.00.548.757 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.758 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.759 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.875 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.876 I SYCL Optimization Feature:
0.00.548.877 I |ID|        Device Type|Reorder|
0.00.548.877 I |--|-------------------|-------|
0.00.548.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.941 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.567.570 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.567.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.567.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.437 I 
0.00.846.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.959 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.846.968 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.846.981 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.846.981 I main: number of tokens in prompt = 13
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


0.00.846.990 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.846.991 I main: number of tokens in prompt = 40
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


0.00.847.118 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.214.540 I llama_perf_context_print:        load time =     845.72 ms
0.01.214.542 I llama_perf_context_print: prompt eval time =     367.34 ms /    62 tokens (    5.92 ms per token,   168.78 tokens per second)
0.01.214.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.545 I llama_perf_context_print:       total time =     368.12 ms /    63 tokens

real	0m1,474s
user	0m2,480s
sys	0m0,396s
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
  - q4_0 @ 11.1499 OK
  - q4_1 @ 10.5658 OK
  - q5_0 @ 10.1107 OK
  - q5_1 @ 10.1980 OK
  - q3_k @ 12.1282 OK
  - q4_k @ 10.1263 OK
  - q5_k @ 10.2021 OK
  - q6_k @ 10.3014 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.302 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.000.757 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.911 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.912 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.913 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.599 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.870 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.886 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.887 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.889 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.893 I llama_model_loader: - type  f32:  194 tensors
0.00.033.894 I llama_model_loader: - type  f16:   98 tensors
0.00.033.900 I print_info: file format = GGUF V3 (latest)
0.00.033.905 I print_info: file type   = all F32 (guessed)
0.00.033.910 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.776 I load: special tokens cache size = 25
0.00.112.086 I load: token to piece cache size = 0,2984 MB
0.00.112.127 I print_info: arch             = gptneox
0.00.112.129 I print_info: vocab_only       = 0
0.00.112.130 I print_info: n_ctx_train      = 2048
0.00.112.131 I print_info: n_embd           = 2048
0.00.112.131 I print_info: n_layer          = 24
0.00.112.152 I print_info: n_head           = 16
0.00.112.156 I print_info: n_head_kv        = 16
0.00.112.157 I print_info: n_rot            = 32
0.00.112.158 I print_info: n_swa            = 0
0.00.112.161 I print_info: is_swa_any       = 0
0.00.112.162 I print_info: n_embd_head_k    = 128
0.00.112.162 I print_info: n_embd_head_v    = 128
0.00.112.166 I print_info: n_gqa            = 1
0.00.112.168 I print_info: n_embd_k_gqa     = 2048
0.00.112.172 I print_info: n_embd_v_gqa     = 2048
0.00.112.174 I print_info: f_norm_eps       = 1,0e-05
0.00.112.175 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.176 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.177 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.177 I print_info: f_logit_scale    = 0,0e+00
0.00.112.178 I print_info: f_attn_scale     = 0,0e+00
0.00.112.180 I print_info: n_ff             = 8192
0.00.112.180 I print_info: n_expert         = 0
0.00.112.181 I print_info: n_expert_used    = 0
0.00.112.181 I print_info: causal attn      = 1
0.00.112.182 I print_info: pooling type     = 0
0.00.112.182 I print_info: rope type        = 2
0.00.112.183 I print_info: rope scaling     = linear
0.00.112.185 I print_info: freq_base_train  = 10000,0
0.00.112.186 I print_info: freq_scale_train = 1
0.00.112.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.188 I print_info: rope_finetuned   = unknown
0.00.112.189 I print_info: ssm_d_conv       = 0
0.00.112.189 I print_info: ssm_d_inner      = 0
0.00.112.190 I print_info: ssm_d_state      = 0
0.00.112.191 I print_info: ssm_dt_rank      = 0
0.00.112.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.193 I print_info: model type       = 1.4B
0.00.112.194 I print_info: model params     = 1,41 B
0.00.112.195 I print_info: general.name     = 1.4B
0.00.112.200 I print_info: vocab type       = BPE
0.00.112.200 I print_info: n_vocab          = 50304
0.00.112.201 I print_info: n_merges         = 50009
0.00.112.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.204 I print_info: LF token         = 187 'Ċ'
0.00.112.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.207 I print_info: max token length = 1024
0.00.112.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.329.103 I load_tensors: offloading output layer to GPU
0.00.329.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.329.120 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.329.122 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.460.111 I llama_context: constructing llama_context
0.02.460.119 I llama_context: n_seq_max     = 1
0.02.460.120 I llama_context: n_ctx         = 2048
0.02.460.120 I llama_context: n_ctx_per_seq = 2048
0.02.460.121 I llama_context: n_batch       = 2048
0.02.460.122 I llama_context: n_ubatch      = 512
0.02.460.122 I llama_context: causal_attn   = 1
0.02.460.123 I llama_context: flash_attn    = 0
0.02.460.128 I llama_context: freq_base     = 10000,0
0.02.460.129 I llama_context: freq_scale    = 1
0.02.460.150 I Running with Environment Variables:
0.02.460.150 I   GGML_SYCL_DEBUG: 0
0.02.460.151 I   GGML_SYCL_DISABLE_OPT: 1
0.02.460.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.460.152 I   GGML_SYCL_DISABLE_DNN: 0
0.02.460.152 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.460.152 I Build with Macros:
0.02.460.153 I   GGML_SYCL_FORCE_MMQ: no
0.02.460.153 I   GGML_SYCL_F16: yes
0.02.460.156 I Found 1 SYCL devices:
0.02.460.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.460.157 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.460.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.460.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.460.266 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.460.266 I SYCL Optimization Feature:
0.02.460.267 I |ID|        Device Type|Reorder|
0.02.460.267 I |--|-------------------|-------|
0.02.460.274 I | 0| [level_zero:gpu:0]|      Y|
0.02.460.461 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.463.287 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.466.071 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.492.139 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.492.147 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.492.149 I llama_context: graph nodes  = 1063
0.02.492.149 I llama_context: graph splits = 2
0.02.492.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.492.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.492.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.773.142 I main: llama threadpool init, n_threads = 8
0.02.773.179 I 
0.02.773.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.773.275 I 
0.02.773.464 I sampler seed: 1234
0.02.773.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.773.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.773.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.773.495 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.749.202 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19799,22 tokens per second)
0.04.749.206 I llama_perf_context_print:        load time =    2770,38 ms
0.04.749.209 I llama_perf_context_print: prompt eval time =      61,98 ms /     7 tokens (    8,85 ms per token,   112,95 tokens per second)
0.04.749.211 I llama_perf_context_print:        eval time =    1902,92 ms /    63 runs   (   30,21 ms per token,    33,11 tokens per second)
0.04.749.212 I llama_perf_context_print:       total time =    1978,04 ms /    70 tokens

real	0m5,012s
user	0m2,104s
sys	0m3,106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.182 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.220 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.221 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.965 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.033 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.039 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.040 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.042 I llama_model_loader: - type  f32:  194 tensors
0.00.025.042 I llama_model_loader: - type  f16:   98 tensors
0.00.025.045 I print_info: file format = GGUF V3 (latest)
0.00.025.047 I print_info: file type   = all F32 (guessed)
0.00.025.050 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.676 I load: special tokens cache size = 25
0.00.074.146 I load: token to piece cache size = 0.2984 MB
0.00.074.164 I print_info: arch             = gptneox
0.00.074.164 I print_info: vocab_only       = 0
0.00.074.165 I print_info: n_ctx_train      = 2048
0.00.074.165 I print_info: n_embd           = 2048
0.00.074.165 I print_info: n_layer          = 24
0.00.074.172 I print_info: n_head           = 16
0.00.074.174 I print_info: n_head_kv        = 16
0.00.074.175 I print_info: n_rot            = 32
0.00.074.175 I print_info: n_swa            = 0
0.00.074.176 I print_info: is_swa_any       = 0
0.00.074.177 I print_info: n_embd_head_k    = 128
0.00.074.177 I print_info: n_embd_head_v    = 128
0.00.074.179 I print_info: n_gqa            = 1
0.00.074.180 I print_info: n_embd_k_gqa     = 2048
0.00.074.182 I print_info: n_embd_v_gqa     = 2048
0.00.074.183 I print_info: f_norm_eps       = 1.0e-05
0.00.074.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.185 I print_info: f_logit_scale    = 0.0e+00
0.00.074.185 I print_info: f_attn_scale     = 0.0e+00
0.00.074.186 I print_info: n_ff             = 8192
0.00.074.187 I print_info: n_expert         = 0
0.00.074.187 I print_info: n_expert_used    = 0
0.00.074.188 I print_info: causal attn      = 1
0.00.074.188 I print_info: pooling type     = 0
0.00.074.188 I print_info: rope type        = 2
0.00.074.189 I print_info: rope scaling     = linear
0.00.074.190 I print_info: freq_base_train  = 10000.0
0.00.074.190 I print_info: freq_scale_train = 1
0.00.074.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.191 I print_info: rope_finetuned   = unknown
0.00.074.191 I print_info: ssm_d_conv       = 0
0.00.074.192 I print_info: ssm_d_inner      = 0
0.00.074.192 I print_info: ssm_d_state      = 0
0.00.074.192 I print_info: ssm_dt_rank      = 0
0.00.074.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.193 I print_info: model type       = 1.4B
0.00.074.194 I print_info: model params     = 1.41 B
0.00.074.194 I print_info: general.name     = 1.4B
0.00.074.196 I print_info: vocab type       = BPE
0.00.074.196 I print_info: n_vocab          = 50304
0.00.074.197 I print_info: n_merges         = 50009
0.00.074.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.199 I print_info: LF token         = 187 'Ċ'
0.00.074.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.200 I print_info: max token length = 1024
0.00.074.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.587 I load_tensors: offloading output layer to GPU
0.00.230.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.599 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.230.601 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.079.954 I llama_context: constructing llama_context
0.02.079.960 I llama_context: n_seq_max     = 1
0.02.079.961 I llama_context: n_ctx         = 128
0.02.079.961 I llama_context: n_ctx_per_seq = 128
0.02.079.962 I llama_context: n_batch       = 128
0.02.079.962 I llama_context: n_ubatch      = 128
0.02.079.962 I llama_context: causal_attn   = 1
0.02.079.963 I llama_context: flash_attn    = 0
0.02.079.966 I llama_context: freq_base     = 10000.0
0.02.079.967 I llama_context: freq_scale    = 1
0.02.079.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.079.980 I Running with Environment Variables:
0.02.079.981 I   GGML_SYCL_DEBUG: 0
0.02.079.981 I   GGML_SYCL_DISABLE_OPT: 1
0.02.079.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.079.982 I   GGML_SYCL_DISABLE_DNN: 0
0.02.079.982 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.079.982 I Build with Macros:
0.02.079.983 I   GGML_SYCL_FORCE_MMQ: no
0.02.079.983 I   GGML_SYCL_F16: yes
0.02.079.985 I Found 1 SYCL devices:
0.02.079.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.079.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.079.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.079.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.080.078 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.080.079 I SYCL Optimization Feature:
0.02.080.079 I |ID|        Device Type|Reorder|
0.02.080.080 I |--|-------------------|-------|
0.02.080.085 I | 0| [level_zero:gpu:0]|      Y|
0.02.080.251 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.080.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.081.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.097.135 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.097.141 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.097.142 I llama_context: graph nodes  = 1063
0.02.097.142 I llama_context: graph splits = 2
0.02.097.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.097.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.291.208 I 
0.02.291.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.291.311 I perplexity: tokenizing the input ..
0.02.298.630 I perplexity: tokenization took 7.315 ms
0.02.298.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.420.220 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.425.003 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.425.041 I llama_perf_context_print:        load time =    2290.65 ms
0.02.425.043 I llama_perf_context_print: prompt eval time =     121.10 ms /   128 tokens (    0.95 ms per token,  1056.97 tokens per second)
0.02.425.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.425.045 I llama_perf_context_print:       total time =     133.84 ms /   129 tokens

real	0m2,600s
user	0m0,995s
sys	0m1,641s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.346 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.896 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.025.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.025.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.045.181 I llama_model_loader: - type  f32:  194 tensors
0.00.045.182 I llama_model_loader: - type q8_0:   98 tensors
0.00.045.187 I print_info: file format = GGUF V3 (latest)
0.00.045.191 I print_info: file type   = Q8_0
0.00.045.195 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.106.171 I load: special tokens cache size = 25
0.00.125.481 I load: token to piece cache size = 0,2984 MB
0.00.125.522 I print_info: arch             = gptneox
0.00.125.524 I print_info: vocab_only       = 0
0.00.125.524 I print_info: n_ctx_train      = 2048
0.00.125.525 I print_info: n_embd           = 2048
0.00.125.526 I print_info: n_layer          = 24
0.00.125.544 I print_info: n_head           = 16
0.00.125.548 I print_info: n_head_kv        = 16
0.00.125.549 I print_info: n_rot            = 32
0.00.125.550 I print_info: n_swa            = 0
0.00.125.553 I print_info: is_swa_any       = 0
0.00.125.554 I print_info: n_embd_head_k    = 128
0.00.125.555 I print_info: n_embd_head_v    = 128
0.00.125.558 I print_info: n_gqa            = 1
0.00.125.561 I print_info: n_embd_k_gqa     = 2048
0.00.125.564 I print_info: n_embd_v_gqa     = 2048
0.00.125.566 I print_info: f_norm_eps       = 1,0e-05
0.00.125.567 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.125.568 I print_info: f_clamp_kqv      = 0,0e+00
0.00.125.569 I print_info: f_max_alibi_bias = 0,0e+00
0.00.125.569 I print_info: f_logit_scale    = 0,0e+00
0.00.125.570 I print_info: f_attn_scale     = 0,0e+00
0.00.125.573 I print_info: n_ff             = 8192
0.00.125.573 I print_info: n_expert         = 0
0.00.125.574 I print_info: n_expert_used    = 0
0.00.125.575 I print_info: causal attn      = 1
0.00.125.575 I print_info: pooling type     = 0
0.00.125.576 I print_info: rope type        = 2
0.00.125.576 I print_info: rope scaling     = linear
0.00.125.578 I print_info: freq_base_train  = 10000,0
0.00.125.579 I print_info: freq_scale_train = 1
0.00.125.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.581 I print_info: rope_finetuned   = unknown
0.00.125.582 I print_info: ssm_d_conv       = 0
0.00.125.582 I print_info: ssm_d_inner      = 0
0.00.125.583 I print_info: ssm_d_state      = 0
0.00.125.584 I print_info: ssm_dt_rank      = 0
0.00.125.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.125.585 I print_info: model type       = 1.4B
0.00.125.587 I print_info: model params     = 1,41 B
0.00.125.587 I print_info: general.name     = 1.4B
0.00.125.592 I print_info: vocab type       = BPE
0.00.125.593 I print_info: n_vocab          = 50304
0.00.125.593 I print_info: n_merges         = 50009
0.00.125.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.597 I print_info: LF token         = 187 'Ċ'
0.00.125.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.599 I print_info: max token length = 1024
0.00.125.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.257.179 I load_tensors: offloading output layer to GPU
0.00.257.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.257.194 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.257.196 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.977.138 I llama_context: constructing llama_context
0.00.977.146 I llama_context: n_seq_max     = 1
0.00.977.146 I llama_context: n_ctx         = 2048
0.00.977.147 I llama_context: n_ctx_per_seq = 2048
0.00.977.148 I llama_context: n_batch       = 2048
0.00.977.148 I llama_context: n_ubatch      = 512
0.00.977.149 I llama_context: causal_attn   = 1
0.00.977.150 I llama_context: flash_attn    = 0
0.00.977.156 I llama_context: freq_base     = 10000,0
0.00.977.157 I llama_context: freq_scale    = 1
0.00.977.179 I Running with Environment Variables:
0.00.977.180 I   GGML_SYCL_DEBUG: 0
0.00.977.180 I   GGML_SYCL_DISABLE_OPT: 1
0.00.977.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.977.181 I   GGML_SYCL_DISABLE_DNN: 0
0.00.977.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.977.182 I Build with Macros:
0.00.977.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.977.183 I   GGML_SYCL_F16: yes
0.00.977.186 I Found 1 SYCL devices:
0.00.977.187 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.977.187 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.977.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.977.188 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.977.316 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.977.327 I SYCL Optimization Feature:
0.00.977.328 I |ID|        Device Type|Reorder|
0.00.977.329 I |--|-------------------|-------|
0.00.977.339 I | 0| [level_zero:gpu:0]|      Y|
0.00.977.536 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.980.495 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.982.875 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.009.084 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.009.093 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.009.094 I llama_context: graph nodes  = 1063
0.01.009.094 I llama_context: graph splits = 2
0.01.009.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.009.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.009.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.287.842 I main: llama threadpool init, n_threads = 8
0.01.287.884 I 
0.01.287.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.287.980 I 
0.01.288.194 I sampler seed: 1234
0.01.288.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.288.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.288.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.288.233 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.812.007 I llama_perf_sampler_print:    sampling time =       4,04 ms /    71 runs   (    0,06 ms per token, 17591,67 tokens per second)
0.03.812.011 I llama_perf_context_print:        load time =    1284,92 ms
0.03.812.014 I llama_perf_context_print: prompt eval time =     222,93 ms /     7 tokens (   31,85 ms per token,    31,40 tokens per second)
0.03.812.016 I llama_perf_context_print:        eval time =    2287,10 ms /    63 runs   (   36,30 ms per token,    27,55 tokens per second)
0.03.812.017 I llama_perf_context_print:       total time =    2526,17 ms /    70 tokens

real	0m4,137s
user	0m2,105s
sys	0m2,269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.401 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.120 I llama_model_loader: - type  f32:  194 tensors
0.00.035.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.126 I print_info: file format = GGUF V3 (latest)
0.00.035.130 I print_info: file type   = Q8_0
0.00.035.135 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.464 I load: special tokens cache size = 25
0.00.110.836 I load: token to piece cache size = 0.2984 MB
0.00.110.871 I print_info: arch             = gptneox
0.00.110.872 I print_info: vocab_only       = 0
0.00.110.873 I print_info: n_ctx_train      = 2048
0.00.110.873 I print_info: n_embd           = 2048
0.00.110.874 I print_info: n_layer          = 24
0.00.110.890 I print_info: n_head           = 16
0.00.110.893 I print_info: n_head_kv        = 16
0.00.110.894 I print_info: n_rot            = 32
0.00.110.895 I print_info: n_swa            = 0
0.00.110.897 I print_info: is_swa_any       = 0
0.00.110.898 I print_info: n_embd_head_k    = 128
0.00.110.899 I print_info: n_embd_head_v    = 128
0.00.110.901 I print_info: n_gqa            = 1
0.00.110.911 I print_info: n_embd_k_gqa     = 2048
0.00.110.914 I print_info: n_embd_v_gqa     = 2048
0.00.110.916 I print_info: f_norm_eps       = 1.0e-05
0.00.110.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.919 I print_info: f_logit_scale    = 0.0e+00
0.00.110.919 I print_info: f_attn_scale     = 0.0e+00
0.00.110.921 I print_info: n_ff             = 8192
0.00.110.921 I print_info: n_expert         = 0
0.00.110.922 I print_info: n_expert_used    = 0
0.00.110.923 I print_info: causal attn      = 1
0.00.110.923 I print_info: pooling type     = 0
0.00.110.924 I print_info: rope type        = 2
0.00.110.924 I print_info: rope scaling     = linear
0.00.110.926 I print_info: freq_base_train  = 10000.0
0.00.110.927 I print_info: freq_scale_train = 1
0.00.110.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.928 I print_info: rope_finetuned   = unknown
0.00.110.929 I print_info: ssm_d_conv       = 0
0.00.110.929 I print_info: ssm_d_inner      = 0
0.00.110.930 I print_info: ssm_d_state      = 0
0.00.110.930 I print_info: ssm_dt_rank      = 0
0.00.110.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.931 I print_info: model type       = 1.4B
0.00.110.933 I print_info: model params     = 1.41 B
0.00.110.933 I print_info: general.name     = 1.4B
0.00.110.937 I print_info: vocab type       = BPE
0.00.110.938 I print_info: n_vocab          = 50304
0.00.110.938 I print_info: n_merges         = 50009
0.00.110.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.941 I print_info: LF token         = 187 'Ċ'
0.00.110.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.943 I print_info: max token length = 1024
0.00.110.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.381 I load_tensors: offloading output layer to GPU
0.00.229.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.390 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.229.393 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.811.674 I llama_context: constructing llama_context
0.00.811.682 I llama_context: n_seq_max     = 1
0.00.811.683 I llama_context: n_ctx         = 128
0.00.811.683 I llama_context: n_ctx_per_seq = 128
0.00.811.684 I llama_context: n_batch       = 128
0.00.811.684 I llama_context: n_ubatch      = 128
0.00.811.685 I llama_context: causal_attn   = 1
0.00.811.685 I llama_context: flash_attn    = 0
0.00.811.690 I llama_context: freq_base     = 10000.0
0.00.811.691 I llama_context: freq_scale    = 1
0.00.811.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.811.709 I Running with Environment Variables:
0.00.811.710 I   GGML_SYCL_DEBUG: 0
0.00.811.710 I   GGML_SYCL_DISABLE_OPT: 1
0.00.811.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.811.711 I   GGML_SYCL_DISABLE_DNN: 0
0.00.811.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.811.712 I Build with Macros:
0.00.811.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.811.713 I   GGML_SYCL_F16: yes
0.00.811.715 I Found 1 SYCL devices:
0.00.811.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.811.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.811.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.811.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.811.823 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.811.824 I SYCL Optimization Feature:
0.00.811.824 I |ID|        Device Type|Reorder|
0.00.811.825 I |--|-------------------|-------|
0.00.811.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.812.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.812.400 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.812.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.833.001 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.833.008 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.833.009 I llama_context: graph nodes  = 1063
0.00.833.010 I llama_context: graph splits = 2
0.00.833.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.833.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.853 I 
0.01.087.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.087.041 I perplexity: tokenizing the input ..
0.01.097.601 I perplexity: tokenization took 10.553 ms
0.01.097.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.300.639 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.306.961 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.307.127 I llama_perf_context_print:        load time =    1086.10 ms
0.01.307.129 I llama_perf_context_print: prompt eval time =     202.45 ms /   128 tokens (    1.58 ms per token,   632.26 tokens per second)
0.01.307.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.307.131 I llama_perf_context_print:       total time =     220.29 ms /   129 tokens

real	0m1,604s
user	0m0,866s
sys	0m0,784s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.324 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.092 I llama_model_loader: - type  f32:  194 tensors
0.00.034.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.099 I print_info: file format = GGUF V3 (latest)
0.00.034.104 I print_info: file type   = Q4_0
0.00.034.109 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.092.692 I load: special tokens cache size = 25
0.00.112.005 I load: token to piece cache size = 0,2984 MB
0.00.112.049 I print_info: arch             = gptneox
0.00.112.051 I print_info: vocab_only       = 0
0.00.112.051 I print_info: n_ctx_train      = 2048
0.00.112.052 I print_info: n_embd           = 2048
0.00.112.053 I print_info: n_layer          = 24
0.00.112.076 I print_info: n_head           = 16
0.00.112.080 I print_info: n_head_kv        = 16
0.00.112.081 I print_info: n_rot            = 32
0.00.112.082 I print_info: n_swa            = 0
0.00.112.084 I print_info: is_swa_any       = 0
0.00.112.085 I print_info: n_embd_head_k    = 128
0.00.112.085 I print_info: n_embd_head_v    = 128
0.00.112.089 I print_info: n_gqa            = 1
0.00.112.092 I print_info: n_embd_k_gqa     = 2048
0.00.112.095 I print_info: n_embd_v_gqa     = 2048
0.00.112.097 I print_info: f_norm_eps       = 1,0e-05
0.00.112.098 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.099 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.100 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.101 I print_info: f_logit_scale    = 0,0e+00
0.00.112.101 I print_info: f_attn_scale     = 0,0e+00
0.00.112.103 I print_info: n_ff             = 8192
0.00.112.104 I print_info: n_expert         = 0
0.00.112.104 I print_info: n_expert_used    = 0
0.00.112.105 I print_info: causal attn      = 1
0.00.112.105 I print_info: pooling type     = 0
0.00.112.106 I print_info: rope type        = 2
0.00.112.107 I print_info: rope scaling     = linear
0.00.112.109 I print_info: freq_base_train  = 10000,0
0.00.112.110 I print_info: freq_scale_train = 1
0.00.112.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.112 I print_info: rope_finetuned   = unknown
0.00.112.112 I print_info: ssm_d_conv       = 0
0.00.112.113 I print_info: ssm_d_inner      = 0
0.00.112.114 I print_info: ssm_d_state      = 0
0.00.112.115 I print_info: ssm_dt_rank      = 0
0.00.112.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.117 I print_info: model type       = 1.4B
0.00.112.118 I print_info: model params     = 1,41 B
0.00.112.119 I print_info: general.name     = 1.4B
0.00.112.123 I print_info: vocab type       = BPE
0.00.112.124 I print_info: n_vocab          = 50304
0.00.112.125 I print_info: n_merges         = 50009
0.00.112.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.129 I print_info: LF token         = 187 'Ċ'
0.00.112.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.131 I print_info: max token length = 1024
0.00.112.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.008 I load_tensors: offloading output layer to GPU
0.00.185.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.021 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.185.023 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.616.740 I llama_context: constructing llama_context
0.00.616.749 I llama_context: n_seq_max     = 1
0.00.616.750 I llama_context: n_ctx         = 2048
0.00.616.750 I llama_context: n_ctx_per_seq = 2048
0.00.616.751 I llama_context: n_batch       = 2048
0.00.616.751 I llama_context: n_ubatch      = 512
0.00.616.752 I llama_context: causal_attn   = 1
0.00.616.752 I llama_context: flash_attn    = 0
0.00.616.759 I llama_context: freq_base     = 10000,0
0.00.616.760 I llama_context: freq_scale    = 1
0.00.616.778 I Running with Environment Variables:
0.00.616.779 I   GGML_SYCL_DEBUG: 0
0.00.616.779 I   GGML_SYCL_DISABLE_OPT: 1
0.00.616.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.780 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.781 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.781 I Build with Macros:
0.00.616.782 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.782 I   GGML_SYCL_F16: yes
0.00.616.785 I Found 1 SYCL devices:
0.00.616.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.903 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.905 I SYCL Optimization Feature:
0.00.616.905 I |ID|        Device Type|Reorder|
0.00.616.906 I |--|-------------------|-------|
0.00.616.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.081 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.808 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.622.216 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.646.937 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.646.947 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.646.948 I llama_context: graph nodes  = 1063
0.00.646.948 I llama_context: graph splits = 2
0.00.646.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.535 I main: llama threadpool init, n_threads = 8
0.00.897.574 I 
0.00.897.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.675 I 
0.00.897.889 I sampler seed: 1234
0.00.897.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.897.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.897.940 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.699.518 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19478,74 tokens per second)
0.03.699.521 I llama_perf_context_print:        load time =     894,83 ms
0.03.699.523 I llama_perf_context_print: prompt eval time =     143,65 ms /     7 tokens (   20,52 ms per token,    48,73 tokens per second)
0.03.699.525 I llama_perf_context_print:        eval time =    2645,51 ms /    63 runs   (   41,99 ms per token,    23,81 tokens per second)
0.03.699.525 I llama_perf_context_print:       total time =    2803,86 ms /    70 tokens

real	0m3,901s
user	0m1,862s
sys	0m2,727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.573 I llama_model_loader: - type  f32:  194 tensors
0.00.034.574 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.579 I print_info: file format = GGUF V3 (latest)
0.00.034.582 I print_info: file type   = Q4_0
0.00.034.586 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.198 I load: special tokens cache size = 25
0.00.110.474 I load: token to piece cache size = 0.2984 MB
0.00.110.503 I print_info: arch             = gptneox
0.00.110.504 I print_info: vocab_only       = 0
0.00.110.505 I print_info: n_ctx_train      = 2048
0.00.110.506 I print_info: n_embd           = 2048
0.00.110.506 I print_info: n_layer          = 24
0.00.110.518 I print_info: n_head           = 16
0.00.110.521 I print_info: n_head_kv        = 16
0.00.110.522 I print_info: n_rot            = 32
0.00.110.522 I print_info: n_swa            = 0
0.00.110.524 I print_info: is_swa_any       = 0
0.00.110.525 I print_info: n_embd_head_k    = 128
0.00.110.526 I print_info: n_embd_head_v    = 128
0.00.110.528 I print_info: n_gqa            = 1
0.00.110.530 I print_info: n_embd_k_gqa     = 2048
0.00.110.532 I print_info: n_embd_v_gqa     = 2048
0.00.110.534 I print_info: f_norm_eps       = 1.0e-05
0.00.110.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.537 I print_info: f_logit_scale    = 0.0e+00
0.00.110.538 I print_info: f_attn_scale     = 0.0e+00
0.00.110.539 I print_info: n_ff             = 8192
0.00.110.540 I print_info: n_expert         = 0
0.00.110.541 I print_info: n_expert_used    = 0
0.00.110.541 I print_info: causal attn      = 1
0.00.110.542 I print_info: pooling type     = 0
0.00.110.542 I print_info: rope type        = 2
0.00.110.543 I print_info: rope scaling     = linear
0.00.110.545 I print_info: freq_base_train  = 10000.0
0.00.110.546 I print_info: freq_scale_train = 1
0.00.110.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.547 I print_info: rope_finetuned   = unknown
0.00.110.547 I print_info: ssm_d_conv       = 0
0.00.110.548 I print_info: ssm_d_inner      = 0
0.00.110.548 I print_info: ssm_d_state      = 0
0.00.110.549 I print_info: ssm_dt_rank      = 0
0.00.110.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.551 I print_info: model type       = 1.4B
0.00.110.552 I print_info: model params     = 1.41 B
0.00.110.552 I print_info: general.name     = 1.4B
0.00.110.556 I print_info: vocab type       = BPE
0.00.110.556 I print_info: n_vocab          = 50304
0.00.110.557 I print_info: n_merges         = 50009
0.00.110.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.559 I print_info: LF token         = 187 'Ċ'
0.00.110.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.562 I print_info: max token length = 1024
0.00.110.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.665 I load_tensors: offloading output layer to GPU
0.00.183.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.687 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.183.689 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.573.505 I llama_context: constructing llama_context
0.00.573.512 I llama_context: n_seq_max     = 1
0.00.573.513 I llama_context: n_ctx         = 128
0.00.573.513 I llama_context: n_ctx_per_seq = 128
0.00.573.514 I llama_context: n_batch       = 128
0.00.573.514 I llama_context: n_ubatch      = 128
0.00.573.515 I llama_context: causal_attn   = 1
0.00.573.515 I llama_context: flash_attn    = 0
0.00.573.519 I llama_context: freq_base     = 10000.0
0.00.573.520 I llama_context: freq_scale    = 1
0.00.573.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.573.535 I Running with Environment Variables:
0.00.573.536 I   GGML_SYCL_DEBUG: 0
0.00.573.536 I   GGML_SYCL_DISABLE_OPT: 1
0.00.573.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.537 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.537 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.538 I Build with Macros:
0.00.573.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.539 I   GGML_SYCL_F16: yes
0.00.573.541 I Found 1 SYCL devices:
0.00.573.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.541 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.637 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.637 I SYCL Optimization Feature:
0.00.573.638 I |ID|        Device Type|Reorder|
0.00.573.638 I |--|-------------------|-------|
0.00.573.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.812 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.574.358 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.574.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.844 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.593.851 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.593.852 I llama_context: graph nodes  = 1063
0.00.593.852 I llama_context: graph splits = 2
0.00.593.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.593.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.721 I 
0.00.819.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.883 I perplexity: tokenizing the input ..
0.00.830.428 I perplexity: tokenization took 10.538 ms
0.00.830.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.808 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.040.946 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.041.062 I llama_perf_context_print:        load time =     818.87 ms
0.01.041.064 I llama_perf_context_print: prompt eval time =     204.81 ms /   128 tokens (    1.60 ms per token,   624.96 tokens per second)
0.01.041.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.066 I llama_perf_context_print:       total time =     221.36 ms /   129 tokens

real	0m1,247s
user	0m0,725s
sys	0m0,562s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.268 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.454 I llama_model_loader: - type  f32:  194 tensors
0.00.026.454 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.458 I print_info: file format = GGUF V3 (latest)
0.00.026.459 I print_info: file type   = Q4_1
0.00.026.462 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.061.427 I load: special tokens cache size = 25
0.00.076.319 I load: token to piece cache size = 0,2984 MB
0.00.076.338 I print_info: arch             = gptneox
0.00.076.338 I print_info: vocab_only       = 0
0.00.076.339 I print_info: n_ctx_train      = 2048
0.00.076.339 I print_info: n_embd           = 2048
0.00.076.340 I print_info: n_layer          = 24
0.00.076.347 I print_info: n_head           = 16
0.00.076.349 I print_info: n_head_kv        = 16
0.00.076.350 I print_info: n_rot            = 32
0.00.076.350 I print_info: n_swa            = 0
0.00.076.352 I print_info: is_swa_any       = 0
0.00.076.352 I print_info: n_embd_head_k    = 128
0.00.076.352 I print_info: n_embd_head_v    = 128
0.00.076.354 I print_info: n_gqa            = 1
0.00.076.356 I print_info: n_embd_k_gqa     = 2048
0.00.076.358 I print_info: n_embd_v_gqa     = 2048
0.00.076.359 I print_info: f_norm_eps       = 1,0e-05
0.00.076.360 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.360 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.361 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.362 I print_info: f_logit_scale    = 0,0e+00
0.00.076.362 I print_info: f_attn_scale     = 0,0e+00
0.00.076.363 I print_info: n_ff             = 8192
0.00.076.364 I print_info: n_expert         = 0
0.00.076.364 I print_info: n_expert_used    = 0
0.00.076.364 I print_info: causal attn      = 1
0.00.076.365 I print_info: pooling type     = 0
0.00.076.365 I print_info: rope type        = 2
0.00.076.366 I print_info: rope scaling     = linear
0.00.076.367 I print_info: freq_base_train  = 10000,0
0.00.076.367 I print_info: freq_scale_train = 1
0.00.076.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.368 I print_info: rope_finetuned   = unknown
0.00.076.369 I print_info: ssm_d_conv       = 0
0.00.076.369 I print_info: ssm_d_inner      = 0
0.00.076.370 I print_info: ssm_d_state      = 0
0.00.076.370 I print_info: ssm_dt_rank      = 0
0.00.076.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.371 I print_info: model type       = 1.4B
0.00.076.372 I print_info: model params     = 1,41 B
0.00.076.372 I print_info: general.name     = 1.4B
0.00.076.374 I print_info: vocab type       = BPE
0.00.076.375 I print_info: n_vocab          = 50304
0.00.076.375 I print_info: n_merges         = 50009
0.00.076.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.377 I print_info: LF token         = 187 'Ċ'
0.00.076.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.379 I print_info: max token length = 1024
0.00.076.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.335 I load_tensors: offloading output layer to GPU
0.00.136.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.341 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.136.342 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.486.713 I llama_context: constructing llama_context
0.00.486.720 I llama_context: n_seq_max     = 1
0.00.486.720 I llama_context: n_ctx         = 2048
0.00.486.721 I llama_context: n_ctx_per_seq = 2048
0.00.486.721 I llama_context: n_batch       = 2048
0.00.486.721 I llama_context: n_ubatch      = 512
0.00.486.722 I llama_context: causal_attn   = 1
0.00.486.722 I llama_context: flash_attn    = 0
0.00.486.726 I llama_context: freq_base     = 10000,0
0.00.486.727 I llama_context: freq_scale    = 1
0.00.486.739 I Running with Environment Variables:
0.00.486.740 I   GGML_SYCL_DEBUG: 0
0.00.486.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.486.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.741 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.741 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.741 I Build with Macros:
0.00.486.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.742 I   GGML_SYCL_F16: yes
0.00.486.744 I Found 1 SYCL devices:
0.00.486.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.745 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.837 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.838 I SYCL Optimization Feature:
0.00.486.838 I |ID|        Device Type|Reorder|
0.00.486.838 I |--|-------------------|-------|
0.00.486.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.968 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.489.613 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.492.134 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.342 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.349 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.511.349 I llama_context: graph nodes  = 1063
0.00.511.350 I llama_context: graph splits = 2
0.00.511.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.492 I main: llama threadpool init, n_threads = 8
0.00.675.511 I 
0.00.675.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.567 I 
0.00.675.672 I sampler seed: 1234
0.00.675.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.675.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.693 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.283.795 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28377,30 tokens per second)
0.02.283.797 I llama_perf_context_print:        load time =     673,56 ms
0.02.283.799 I llama_perf_context_print: prompt eval time =      70,53 ms /     7 tokens (   10,08 ms per token,    99,25 tokens per second)
0.02.283.801 I llama_perf_context_print:        eval time =    1531,11 ms /    63 runs   (   24,30 ms per token,    41,15 tokens per second)
0.02.283.801 I llama_perf_context_print:       total time =    1609,63 ms /    70 tokens

real	0m2,484s
user	0m1,310s
sys	0m1,430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.066 I llama_model_loader: - type  f32:  194 tensors
0.00.033.068 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.072 I print_info: file format = GGUF V3 (latest)
0.00.033.074 I print_info: file type   = Q4_1
0.00.033.078 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.605 I load: special tokens cache size = 25
0.00.104.932 I load: token to piece cache size = 0.2984 MB
0.00.104.963 I print_info: arch             = gptneox
0.00.104.964 I print_info: vocab_only       = 0
0.00.104.965 I print_info: n_ctx_train      = 2048
0.00.104.965 I print_info: n_embd           = 2048
0.00.104.966 I print_info: n_layer          = 24
0.00.104.977 I print_info: n_head           = 16
0.00.104.980 I print_info: n_head_kv        = 16
0.00.104.981 I print_info: n_rot            = 32
0.00.104.982 I print_info: n_swa            = 0
0.00.104.984 I print_info: is_swa_any       = 0
0.00.104.984 I print_info: n_embd_head_k    = 128
0.00.104.985 I print_info: n_embd_head_v    = 128
0.00.104.987 I print_info: n_gqa            = 1
0.00.104.997 I print_info: n_embd_k_gqa     = 2048
0.00.104.999 I print_info: n_embd_v_gqa     = 2048
0.00.105.002 I print_info: f_norm_eps       = 1.0e-05
0.00.105.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.005 I print_info: f_logit_scale    = 0.0e+00
0.00.105.005 I print_info: f_attn_scale     = 0.0e+00
0.00.105.007 I print_info: n_ff             = 8192
0.00.105.008 I print_info: n_expert         = 0
0.00.105.008 I print_info: n_expert_used    = 0
0.00.105.009 I print_info: causal attn      = 1
0.00.105.009 I print_info: pooling type     = 0
0.00.105.010 I print_info: rope type        = 2
0.00.105.011 I print_info: rope scaling     = linear
0.00.105.013 I print_info: freq_base_train  = 10000.0
0.00.105.014 I print_info: freq_scale_train = 1
0.00.105.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.015 I print_info: rope_finetuned   = unknown
0.00.105.016 I print_info: ssm_d_conv       = 0
0.00.105.016 I print_info: ssm_d_inner      = 0
0.00.105.017 I print_info: ssm_d_state      = 0
0.00.105.017 I print_info: ssm_dt_rank      = 0
0.00.105.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.019 I print_info: model type       = 1.4B
0.00.105.020 I print_info: model params     = 1.41 B
0.00.105.021 I print_info: general.name     = 1.4B
0.00.105.024 I print_info: vocab type       = BPE
0.00.105.025 I print_info: n_vocab          = 50304
0.00.105.026 I print_info: n_merges         = 50009
0.00.105.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.029 I print_info: LF token         = 187 'Ċ'
0.00.105.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.031 I print_info: max token length = 1024
0.00.105.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.521 I load_tensors: offloading output layer to GPU
0.00.190.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.531 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.190.533 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.570.798 I llama_context: constructing llama_context
0.00.570.805 I llama_context: n_seq_max     = 1
0.00.570.806 I llama_context: n_ctx         = 128
0.00.570.806 I llama_context: n_ctx_per_seq = 128
0.00.570.807 I llama_context: n_batch       = 128
0.00.570.807 I llama_context: n_ubatch      = 128
0.00.570.808 I llama_context: causal_attn   = 1
0.00.570.808 I llama_context: flash_attn    = 0
0.00.570.812 I llama_context: freq_base     = 10000.0
0.00.570.813 I llama_context: freq_scale    = 1
0.00.570.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.829 I Running with Environment Variables:
0.00.570.829 I   GGML_SYCL_DEBUG: 0
0.00.570.830 I   GGML_SYCL_DISABLE_OPT: 1
0.00.570.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.831 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.831 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.831 I Build with Macros:
0.00.570.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.832 I   GGML_SYCL_F16: yes
0.00.570.834 I Found 1 SYCL devices:
0.00.570.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.928 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.929 I SYCL Optimization Feature:
0.00.570.929 I |ID|        Device Type|Reorder|
0.00.570.930 I |--|-------------------|-------|
0.00.570.936 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.093 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.571.631 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.572.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.760 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.590.767 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.590.768 I llama_context: graph nodes  = 1063
0.00.590.768 I llama_context: graph splits = 2
0.00.590.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.590.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.057 I 
0.00.813.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.214 I perplexity: tokenizing the input ..
0.00.823.736 I perplexity: tokenization took 10.513 ms
0.00.823.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.425 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.026.126 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.026.225 I llama_perf_context_print:        load time =     812.36 ms
0.01.026.226 I llama_perf_context_print: prompt eval time =     196.14 ms /   128 tokens (    1.53 ms per token,   652.60 tokens per second)
0.01.026.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.228 I llama_perf_context_print:       total time =     213.19 ms /   129 tokens

real	0m1,228s
user	0m0,708s
sys	0m0,564s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.674 I llama_model_loader: - type  f32:  194 tensors
0.00.024.675 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.678 I print_info: file format = GGUF V3 (latest)
0.00.024.680 I print_info: file type   = Q5_0
0.00.024.682 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.059.999 I load: special tokens cache size = 25
0.00.073.650 I load: token to piece cache size = 0,2984 MB
0.00.073.667 I print_info: arch             = gptneox
0.00.073.667 I print_info: vocab_only       = 0
0.00.073.668 I print_info: n_ctx_train      = 2048
0.00.073.668 I print_info: n_embd           = 2048
0.00.073.669 I print_info: n_layer          = 24
0.00.073.678 I print_info: n_head           = 16
0.00.073.680 I print_info: n_head_kv        = 16
0.00.073.680 I print_info: n_rot            = 32
0.00.073.680 I print_info: n_swa            = 0
0.00.073.681 I print_info: is_swa_any       = 0
0.00.073.682 I print_info: n_embd_head_k    = 128
0.00.073.682 I print_info: n_embd_head_v    = 128
0.00.073.684 I print_info: n_gqa            = 1
0.00.073.685 I print_info: n_embd_k_gqa     = 2048
0.00.073.687 I print_info: n_embd_v_gqa     = 2048
0.00.073.688 I print_info: f_norm_eps       = 1,0e-05
0.00.073.688 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.689 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.689 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.690 I print_info: f_logit_scale    = 0,0e+00
0.00.073.690 I print_info: f_attn_scale     = 0,0e+00
0.00.073.691 I print_info: n_ff             = 8192
0.00.073.691 I print_info: n_expert         = 0
0.00.073.691 I print_info: n_expert_used    = 0
0.00.073.692 I print_info: causal attn      = 1
0.00.073.692 I print_info: pooling type     = 0
0.00.073.692 I print_info: rope type        = 2
0.00.073.693 I print_info: rope scaling     = linear
0.00.073.694 I print_info: freq_base_train  = 10000,0
0.00.073.694 I print_info: freq_scale_train = 1
0.00.073.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.695 I print_info: rope_finetuned   = unknown
0.00.073.696 I print_info: ssm_d_conv       = 0
0.00.073.696 I print_info: ssm_d_inner      = 0
0.00.073.696 I print_info: ssm_d_state      = 0
0.00.073.697 I print_info: ssm_dt_rank      = 0
0.00.073.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.698 I print_info: model type       = 1.4B
0.00.073.698 I print_info: model params     = 1,41 B
0.00.073.698 I print_info: general.name     = 1.4B
0.00.073.700 I print_info: vocab type       = BPE
0.00.073.701 I print_info: n_vocab          = 50304
0.00.073.701 I print_info: n_merges         = 50009
0.00.073.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.703 I print_info: LF token         = 187 'Ċ'
0.00.073.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.704 I print_info: max token length = 1024
0.00.073.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.615 I load_tensors: offloading output layer to GPU
0.00.135.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.621 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.135.622 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.597.257 I llama_context: constructing llama_context
0.00.597.263 I llama_context: n_seq_max     = 1
0.00.597.263 I llama_context: n_ctx         = 2048
0.00.597.264 I llama_context: n_ctx_per_seq = 2048
0.00.597.264 I llama_context: n_batch       = 2048
0.00.597.265 I llama_context: n_ubatch      = 512
0.00.597.265 I llama_context: causal_attn   = 1
0.00.597.266 I llama_context: flash_attn    = 0
0.00.597.271 I llama_context: freq_base     = 10000,0
0.00.597.272 I llama_context: freq_scale    = 1
0.00.597.288 I Running with Environment Variables:
0.00.597.288 I   GGML_SYCL_DEBUG: 0
0.00.597.289 I   GGML_SYCL_DISABLE_OPT: 1
0.00.597.289 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.597.289 I   GGML_SYCL_DISABLE_DNN: 0
0.00.597.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.597.290 I Build with Macros:
0.00.597.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.597.291 I   GGML_SYCL_F16: yes
0.00.597.293 I Found 1 SYCL devices:
0.00.597.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.597.294 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.597.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.597.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.387 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.388 I SYCL Optimization Feature:
0.00.597.388 I |ID|        Device Type|Reorder|
0.00.597.389 I |--|-------------------|-------|
0.00.597.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.597.554 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.600.295 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.603.080 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.646.834 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.646.842 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.646.842 I llama_context: graph nodes  = 1063
0.00.646.843 I llama_context: graph splits = 2
0.00.646.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.844 I main: llama threadpool init, n_threads = 8
0.00.868.872 I 
0.00.868.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.952 I 
0.00.869.092 I sampler seed: 1234
0.00.869.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.869.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.120 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.709.704 I llama_perf_sampler_print:    sampling time =       3,39 ms /    71 runs   (    0,05 ms per token, 20950,13 tokens per second)
0.02.709.708 I llama_perf_context_print:        load time =     866,51 ms
0.02.709.710 I llama_perf_context_print: prompt eval time =     114,19 ms /     7 tokens (   16,31 ms per token,    61,30 tokens per second)
0.02.709.711 I llama_perf_context_print:        eval time =    1717,35 ms /    63 runs   (   27,26 ms per token,    36,68 tokens per second)
0.02.709.712 I llama_perf_context_print:       total time =    1842,63 ms /    70 tokens

real	0m2,917s
user	0m1,411s
sys	0m1,681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.967 I llama_model_loader: - type  f32:  194 tensors
0.00.023.967 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.970 I print_info: file format = GGUF V3 (latest)
0.00.023.972 I print_info: file type   = Q5_0
0.00.023.974 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.194 I load: special tokens cache size = 25
0.00.073.455 I load: token to piece cache size = 0.2984 MB
0.00.073.472 I print_info: arch             = gptneox
0.00.073.473 I print_info: vocab_only       = 0
0.00.073.474 I print_info: n_ctx_train      = 2048
0.00.073.474 I print_info: n_embd           = 2048
0.00.073.474 I print_info: n_layer          = 24
0.00.073.482 I print_info: n_head           = 16
0.00.073.484 I print_info: n_head_kv        = 16
0.00.073.484 I print_info: n_rot            = 32
0.00.073.485 I print_info: n_swa            = 0
0.00.073.486 I print_info: is_swa_any       = 0
0.00.073.486 I print_info: n_embd_head_k    = 128
0.00.073.487 I print_info: n_embd_head_v    = 128
0.00.073.488 I print_info: n_gqa            = 1
0.00.073.490 I print_info: n_embd_k_gqa     = 2048
0.00.073.493 I print_info: n_embd_v_gqa     = 2048
0.00.073.494 I print_info: f_norm_eps       = 1.0e-05
0.00.073.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.496 I print_info: f_logit_scale    = 0.0e+00
0.00.073.496 I print_info: f_attn_scale     = 0.0e+00
0.00.073.497 I print_info: n_ff             = 8192
0.00.073.497 I print_info: n_expert         = 0
0.00.073.498 I print_info: n_expert_used    = 0
0.00.073.498 I print_info: causal attn      = 1
0.00.073.498 I print_info: pooling type     = 0
0.00.073.499 I print_info: rope type        = 2
0.00.073.499 I print_info: rope scaling     = linear
0.00.073.500 I print_info: freq_base_train  = 10000.0
0.00.073.501 I print_info: freq_scale_train = 1
0.00.073.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.502 I print_info: rope_finetuned   = unknown
0.00.073.502 I print_info: ssm_d_conv       = 0
0.00.073.502 I print_info: ssm_d_inner      = 0
0.00.073.502 I print_info: ssm_d_state      = 0
0.00.073.503 I print_info: ssm_dt_rank      = 0
0.00.073.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.504 I print_info: model type       = 1.4B
0.00.073.504 I print_info: model params     = 1.41 B
0.00.073.505 I print_info: general.name     = 1.4B
0.00.073.507 I print_info: vocab type       = BPE
0.00.073.507 I print_info: n_vocab          = 50304
0.00.073.507 I print_info: n_merges         = 50009
0.00.073.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.509 I print_info: LF token         = 187 'Ċ'
0.00.073.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.510 I print_info: max token length = 1024
0.00.073.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.373 I load_tensors: offloading output layer to GPU
0.00.133.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.378 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.133.386 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.460.951 I llama_context: constructing llama_context
0.00.460.958 I llama_context: n_seq_max     = 1
0.00.460.958 I llama_context: n_ctx         = 128
0.00.460.959 I llama_context: n_ctx_per_seq = 128
0.00.460.959 I llama_context: n_batch       = 128
0.00.460.960 I llama_context: n_ubatch      = 128
0.00.460.960 I llama_context: causal_attn   = 1
0.00.460.960 I llama_context: flash_attn    = 0
0.00.460.964 I llama_context: freq_base     = 10000.0
0.00.460.965 I llama_context: freq_scale    = 1
0.00.460.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.978 I Running with Environment Variables:
0.00.460.979 I   GGML_SYCL_DEBUG: 0
0.00.460.979 I   GGML_SYCL_DISABLE_OPT: 1
0.00.460.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.980 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.981 I Build with Macros:
0.00.460.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.982 I   GGML_SYCL_F16: yes
0.00.460.983 I Found 1 SYCL devices:
0.00.460.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.984 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.985 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.069 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.069 I SYCL Optimization Feature:
0.00.461.069 I |ID|        Device Type|Reorder|
0.00.461.070 I |--|-------------------|-------|
0.00.461.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.222 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.461.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.462.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.342 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.478.348 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.478.349 I llama_context: graph nodes  = 1063
0.00.478.350 I llama_context: graph splits = 2
0.00.478.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.446 I 
0.00.644.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.644.548 I perplexity: tokenizing the input ..
0.00.652.205 I perplexity: tokenization took 7.653 ms
0.00.652.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.647 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.833.627 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.833.663 I llama_perf_context_print:        load time =     643.88 ms
0.00.833.665 I llama_perf_context_print: prompt eval time =     173.94 ms /   128 tokens (    1.36 ms per token,   735.91 tokens per second)
0.00.833.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.667 I llama_perf_context_print:       total time =     189.23 ms /   129 tokens

real	0m1,025s
user	0m0,543s
sys	0m0,513s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.293 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.218 I llama_model_loader: - type  f32:  194 tensors
0.00.031.219 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.224 I print_info: file format = GGUF V3 (latest)
0.00.031.226 I print_info: file type   = Q5_1
0.00.031.230 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.074.320 I load: special tokens cache size = 25
0.00.088.279 I load: token to piece cache size = 0,2984 MB
0.00.088.300 I print_info: arch             = gptneox
0.00.088.301 I print_info: vocab_only       = 0
0.00.088.301 I print_info: n_ctx_train      = 2048
0.00.088.302 I print_info: n_embd           = 2048
0.00.088.302 I print_info: n_layer          = 24
0.00.088.315 I print_info: n_head           = 16
0.00.088.317 I print_info: n_head_kv        = 16
0.00.088.317 I print_info: n_rot            = 32
0.00.088.318 I print_info: n_swa            = 0
0.00.088.319 I print_info: is_swa_any       = 0
0.00.088.319 I print_info: n_embd_head_k    = 128
0.00.088.320 I print_info: n_embd_head_v    = 128
0.00.088.322 I print_info: n_gqa            = 1
0.00.088.323 I print_info: n_embd_k_gqa     = 2048
0.00.088.325 I print_info: n_embd_v_gqa     = 2048
0.00.088.328 I print_info: f_norm_eps       = 1,0e-05
0.00.088.329 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.329 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.330 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.330 I print_info: f_logit_scale    = 0,0e+00
0.00.088.330 I print_info: f_attn_scale     = 0,0e+00
0.00.088.331 I print_info: n_ff             = 8192
0.00.088.332 I print_info: n_expert         = 0
0.00.088.332 I print_info: n_expert_used    = 0
0.00.088.332 I print_info: causal attn      = 1
0.00.088.333 I print_info: pooling type     = 0
0.00.088.333 I print_info: rope type        = 2
0.00.088.333 I print_info: rope scaling     = linear
0.00.088.334 I print_info: freq_base_train  = 10000,0
0.00.088.335 I print_info: freq_scale_train = 1
0.00.088.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.336 I print_info: rope_finetuned   = unknown
0.00.088.336 I print_info: ssm_d_conv       = 0
0.00.088.336 I print_info: ssm_d_inner      = 0
0.00.088.337 I print_info: ssm_d_state      = 0
0.00.088.337 I print_info: ssm_dt_rank      = 0
0.00.088.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.338 I print_info: model type       = 1.4B
0.00.088.338 I print_info: model params     = 1,41 B
0.00.088.339 I print_info: general.name     = 1.4B
0.00.088.341 I print_info: vocab type       = BPE
0.00.088.342 I print_info: n_vocab          = 50304
0.00.088.342 I print_info: n_merges         = 50009
0.00.088.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.345 I print_info: LF token         = 187 'Ċ'
0.00.088.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.346 I print_info: max token length = 1024
0.00.088.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.070 I load_tensors: offloading output layer to GPU
0.00.152.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.075 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.152.077 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.512.490 I llama_context: constructing llama_context
0.00.512.497 I llama_context: n_seq_max     = 1
0.00.512.498 I llama_context: n_ctx         = 2048
0.00.512.498 I llama_context: n_ctx_per_seq = 2048
0.00.512.499 I llama_context: n_batch       = 2048
0.00.512.499 I llama_context: n_ubatch      = 512
0.00.512.499 I llama_context: causal_attn   = 1
0.00.512.500 I llama_context: flash_attn    = 0
0.00.512.503 I llama_context: freq_base     = 10000,0
0.00.512.504 I llama_context: freq_scale    = 1
0.00.512.515 I Running with Environment Variables:
0.00.512.516 I   GGML_SYCL_DEBUG: 0
0.00.512.516 I   GGML_SYCL_DISABLE_OPT: 1
0.00.512.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.517 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.517 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.518 I Build with Macros:
0.00.512.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.518 I   GGML_SYCL_F16: yes
0.00.512.520 I Found 1 SYCL devices:
0.00.512.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.521 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.521 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.595 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.596 I SYCL Optimization Feature:
0.00.512.596 I |ID|        Device Type|Reorder|
0.00.512.596 I |--|-------------------|-------|
0.00.512.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.734 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.515.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.517.912 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.536.273 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.536.280 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.536.280 I llama_context: graph nodes  = 1063
0.00.536.281 I llama_context: graph splits = 2
0.00.536.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.401 I main: llama threadpool init, n_threads = 8
0.00.694.420 I 
0.00.694.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.475 I 
0.00.694.580 I sampler seed: 1234
0.00.694.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.694.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.600 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.408.590 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29657,48 tokens per second)
0.02.408.592 I llama_perf_context_print:        load time =     692,49 ms
0.02.408.594 I llama_perf_context_print: prompt eval time =      77,41 ms /     7 tokens (   11,06 ms per token,    90,42 tokens per second)
0.02.408.596 I llama_perf_context_print:        eval time =    1630,20 ms /    63 runs   (   25,88 ms per token,    38,65 tokens per second)
0.02.408.596 I llama_perf_context_print:       total time =    1715,41 ms /    70 tokens

real	0m2,650s
user	0m1,356s
sys	0m1,474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.204 I llama_model_loader: - type  f32:  194 tensors
0.00.026.205 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.208 I print_info: file format = GGUF V3 (latest)
0.00.026.210 I print_info: file type   = Q5_1
0.00.026.212 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.738 I load: special tokens cache size = 25
0.00.075.143 I load: token to piece cache size = 0.2984 MB
0.00.075.157 I print_info: arch             = gptneox
0.00.075.158 I print_info: vocab_only       = 0
0.00.075.159 I print_info: n_ctx_train      = 2048
0.00.075.159 I print_info: n_embd           = 2048
0.00.075.160 I print_info: n_layer          = 24
0.00.075.167 I print_info: n_head           = 16
0.00.075.170 I print_info: n_head_kv        = 16
0.00.075.170 I print_info: n_rot            = 32
0.00.075.171 I print_info: n_swa            = 0
0.00.075.172 I print_info: is_swa_any       = 0
0.00.075.172 I print_info: n_embd_head_k    = 128
0.00.075.172 I print_info: n_embd_head_v    = 128
0.00.075.174 I print_info: n_gqa            = 1
0.00.075.176 I print_info: n_embd_k_gqa     = 2048
0.00.075.177 I print_info: n_embd_v_gqa     = 2048
0.00.075.179 I print_info: f_norm_eps       = 1.0e-05
0.00.075.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.180 I print_info: f_logit_scale    = 0.0e+00
0.00.075.181 I print_info: f_attn_scale     = 0.0e+00
0.00.075.182 I print_info: n_ff             = 8192
0.00.075.182 I print_info: n_expert         = 0
0.00.075.182 I print_info: n_expert_used    = 0
0.00.075.183 I print_info: causal attn      = 1
0.00.075.183 I print_info: pooling type     = 0
0.00.075.183 I print_info: rope type        = 2
0.00.075.184 I print_info: rope scaling     = linear
0.00.075.185 I print_info: freq_base_train  = 10000.0
0.00.075.186 I print_info: freq_scale_train = 1
0.00.075.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.186 I print_info: rope_finetuned   = unknown
0.00.075.187 I print_info: ssm_d_conv       = 0
0.00.075.187 I print_info: ssm_d_inner      = 0
0.00.075.187 I print_info: ssm_d_state      = 0
0.00.075.187 I print_info: ssm_dt_rank      = 0
0.00.075.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.188 I print_info: model type       = 1.4B
0.00.075.189 I print_info: model params     = 1.41 B
0.00.075.189 I print_info: general.name     = 1.4B
0.00.075.191 I print_info: vocab type       = BPE
0.00.075.191 I print_info: n_vocab          = 50304
0.00.075.192 I print_info: n_merges         = 50009
0.00.075.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.193 I print_info: LF token         = 187 'Ċ'
0.00.075.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.194 I print_info: max token length = 1024
0.00.075.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.645 I load_tensors: offloading output layer to GPU
0.00.137.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.662 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.137.663 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.487.427 I llama_context: constructing llama_context
0.00.487.432 I llama_context: n_seq_max     = 1
0.00.487.433 I llama_context: n_ctx         = 128
0.00.487.433 I llama_context: n_ctx_per_seq = 128
0.00.487.433 I llama_context: n_batch       = 128
0.00.487.434 I llama_context: n_ubatch      = 128
0.00.487.434 I llama_context: causal_attn   = 1
0.00.487.434 I llama_context: flash_attn    = 0
0.00.487.438 I llama_context: freq_base     = 10000.0
0.00.487.439 I llama_context: freq_scale    = 1
0.00.487.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.451 I Running with Environment Variables:
0.00.487.451 I   GGML_SYCL_DEBUG: 0
0.00.487.452 I   GGML_SYCL_DISABLE_OPT: 1
0.00.487.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.452 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.453 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.453 I Build with Macros:
0.00.487.454 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.454 I   GGML_SYCL_F16: yes
0.00.487.456 I Found 1 SYCL devices:
0.00.487.456 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.457 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.457 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.537 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.538 I SYCL Optimization Feature:
0.00.487.538 I |ID|        Device Type|Reorder|
0.00.487.539 I |--|-------------------|-------|
0.00.487.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.695 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.488.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.308 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.504.315 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.504.316 I llama_context: graph nodes  = 1063
0.00.504.316 I llama_context: graph splits = 2
0.00.504.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.504.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.503 I 
0.00.662.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.599 I perplexity: tokenizing the input ..
0.00.669.789 I perplexity: tokenization took 7.187 ms
0.00.669.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.796 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.821.651 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.821.696 I llama_perf_context_print:        load time =     661.92 ms
0.00.821.698 I llama_perf_context_print: prompt eval time =     145.51 ms /   128 tokens (    1.14 ms per token,   879.67 tokens per second)
0.00.821.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.700 I llama_perf_context_print:       total time =     159.20 ms /   129 tokens

real	0m1,039s
user	0m0,585s
sys	0m0,494s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.609 I llama_model_loader: - type  f32:  194 tensors
0.00.025.610 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.610 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.614 I print_info: file format = GGUF V3 (latest)
0.00.025.616 I print_info: file type   = Q2_K - Medium
0.00.025.619 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.062.063 I load: special tokens cache size = 25
0.00.075.432 I load: token to piece cache size = 0,2984 MB
0.00.075.448 I print_info: arch             = gptneox
0.00.075.449 I print_info: vocab_only       = 0
0.00.075.449 I print_info: n_ctx_train      = 2048
0.00.075.450 I print_info: n_embd           = 2048
0.00.075.450 I print_info: n_layer          = 24
0.00.075.458 I print_info: n_head           = 16
0.00.075.460 I print_info: n_head_kv        = 16
0.00.075.460 I print_info: n_rot            = 32
0.00.075.461 I print_info: n_swa            = 0
0.00.075.462 I print_info: is_swa_any       = 0
0.00.075.462 I print_info: n_embd_head_k    = 128
0.00.075.463 I print_info: n_embd_head_v    = 128
0.00.075.465 I print_info: n_gqa            = 1
0.00.075.467 I print_info: n_embd_k_gqa     = 2048
0.00.075.468 I print_info: n_embd_v_gqa     = 2048
0.00.075.470 I print_info: f_norm_eps       = 1,0e-05
0.00.075.470 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.471 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.472 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.472 I print_info: f_logit_scale    = 0,0e+00
0.00.075.473 I print_info: f_attn_scale     = 0,0e+00
0.00.075.474 I print_info: n_ff             = 8192
0.00.075.474 I print_info: n_expert         = 0
0.00.075.474 I print_info: n_expert_used    = 0
0.00.075.475 I print_info: causal attn      = 1
0.00.075.475 I print_info: pooling type     = 0
0.00.075.475 I print_info: rope type        = 2
0.00.075.476 I print_info: rope scaling     = linear
0.00.075.477 I print_info: freq_base_train  = 10000,0
0.00.075.477 I print_info: freq_scale_train = 1
0.00.075.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.478 I print_info: rope_finetuned   = unknown
0.00.075.478 I print_info: ssm_d_conv       = 0
0.00.075.479 I print_info: ssm_d_inner      = 0
0.00.075.479 I print_info: ssm_d_state      = 0
0.00.075.479 I print_info: ssm_dt_rank      = 0
0.00.075.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.480 I print_info: model type       = 1.4B
0.00.075.481 I print_info: model params     = 1,41 B
0.00.075.481 I print_info: general.name     = 1.4B
0.00.075.483 I print_info: vocab type       = BPE
0.00.075.483 I print_info: n_vocab          = 50304
0.00.075.483 I print_info: n_merges         = 50009
0.00.075.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.486 I print_info: LF token         = 187 'Ċ'
0.00.075.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.487 I print_info: max token length = 1024
0.00.075.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.387 I load_tensors: offloading output layer to GPU
0.00.110.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.391 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.110.393 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.351.052 I llama_context: constructing llama_context
0.00.351.059 I llama_context: n_seq_max     = 1
0.00.351.059 I llama_context: n_ctx         = 2048
0.00.351.059 I llama_context: n_ctx_per_seq = 2048
0.00.351.060 I llama_context: n_batch       = 2048
0.00.351.060 I llama_context: n_ubatch      = 512
0.00.351.061 I llama_context: causal_attn   = 1
0.00.351.061 I llama_context: flash_attn    = 0
0.00.351.075 I llama_context: freq_base     = 10000,0
0.00.351.076 I llama_context: freq_scale    = 1
0.00.351.088 I Running with Environment Variables:
0.00.351.088 I   GGML_SYCL_DEBUG: 0
0.00.351.089 I   GGML_SYCL_DISABLE_OPT: 1
0.00.351.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.351.089 I   GGML_SYCL_DISABLE_DNN: 0
0.00.351.090 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.351.090 I Build with Macros:
0.00.351.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.351.091 I   GGML_SYCL_F16: yes
0.00.351.092 I Found 1 SYCL devices:
0.00.351.093 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.351.093 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.351.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.351.094 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.351.170 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.351.171 I SYCL Optimization Feature:
0.00.351.171 I |ID|        Device Type|Reorder|
0.00.351.171 I |--|-------------------|-------|
0.00.351.176 I | 0| [level_zero:gpu:0]|      Y|
0.00.351.309 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.353.892 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.356.331 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.374.653 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.374.660 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.374.660 I llama_context: graph nodes  = 1063
0.00.374.661 I llama_context: graph splits = 2
0.00.374.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.374.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.898 I main: llama threadpool init, n_threads = 8
0.00.537.917 I 
0.00.537.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.972 I 
0.00.538.090 I sampler seed: 1234
0.00.538.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.538.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.538.111 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.217.620 I llama_perf_sampler_print:    sampling time =       2,25 ms /    71 runs   (    0,03 ms per token, 31583,63 tokens per second)
0.02.217.623 I llama_perf_context_print:        load time =     536,07 ms
0.02.217.624 I llama_perf_context_print: prompt eval time =      96,09 ms /     7 tokens (   13,73 ms per token,    72,85 tokens per second)
0.02.217.626 I llama_perf_context_print:        eval time =    1577,26 ms /    63 runs   (   25,04 ms per token,    39,94 tokens per second)
0.02.217.627 I llama_perf_context_print:       total time =    1680,99 ms /    70 tokens

real	0m2,431s
user	0m1,224s
sys	0m1,320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.415 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.741 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.709 I llama_model_loader: - type  f32:  194 tensors
0.00.030.709 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.710 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.713 I print_info: file format = GGUF V3 (latest)
0.00.030.715 I print_info: file type   = Q2_K - Medium
0.00.030.718 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.364 I load: special tokens cache size = 25
0.00.083.454 I load: token to piece cache size = 0.2984 MB
0.00.083.472 I print_info: arch             = gptneox
0.00.083.473 I print_info: vocab_only       = 0
0.00.083.473 I print_info: n_ctx_train      = 2048
0.00.083.474 I print_info: n_embd           = 2048
0.00.083.474 I print_info: n_layer          = 24
0.00.083.483 I print_info: n_head           = 16
0.00.083.485 I print_info: n_head_kv        = 16
0.00.083.485 I print_info: n_rot            = 32
0.00.083.485 I print_info: n_swa            = 0
0.00.083.486 I print_info: is_swa_any       = 0
0.00.083.487 I print_info: n_embd_head_k    = 128
0.00.083.487 I print_info: n_embd_head_v    = 128
0.00.083.489 I print_info: n_gqa            = 1
0.00.083.490 I print_info: n_embd_k_gqa     = 2048
0.00.083.492 I print_info: n_embd_v_gqa     = 2048
0.00.083.494 I print_info: f_norm_eps       = 1.0e-05
0.00.083.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.495 I print_info: f_logit_scale    = 0.0e+00
0.00.083.496 I print_info: f_attn_scale     = 0.0e+00
0.00.083.497 I print_info: n_ff             = 8192
0.00.083.497 I print_info: n_expert         = 0
0.00.083.497 I print_info: n_expert_used    = 0
0.00.083.498 I print_info: causal attn      = 1
0.00.083.498 I print_info: pooling type     = 0
0.00.083.498 I print_info: rope type        = 2
0.00.083.499 I print_info: rope scaling     = linear
0.00.083.500 I print_info: freq_base_train  = 10000.0
0.00.083.500 I print_info: freq_scale_train = 1
0.00.083.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.502 I print_info: rope_finetuned   = unknown
0.00.083.502 I print_info: ssm_d_conv       = 0
0.00.083.502 I print_info: ssm_d_inner      = 0
0.00.083.503 I print_info: ssm_d_state      = 0
0.00.083.503 I print_info: ssm_dt_rank      = 0
0.00.083.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.504 I print_info: model type       = 1.4B
0.00.083.505 I print_info: model params     = 1.41 B
0.00.083.505 I print_info: general.name     = 1.4B
0.00.083.507 I print_info: vocab type       = BPE
0.00.083.508 I print_info: n_vocab          = 50304
0.00.083.508 I print_info: n_merges         = 50009
0.00.083.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.510 I print_info: LF token         = 187 'Ċ'
0.00.083.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.511 I print_info: max token length = 1024
0.00.083.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.211 I load_tensors: offloading output layer to GPU
0.00.118.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.216 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.118.217 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.351.667 I llama_context: constructing llama_context
0.00.351.674 I llama_context: n_seq_max     = 1
0.00.351.674 I llama_context: n_ctx         = 128
0.00.351.675 I llama_context: n_ctx_per_seq = 128
0.00.351.675 I llama_context: n_batch       = 128
0.00.351.676 I llama_context: n_ubatch      = 128
0.00.351.676 I llama_context: causal_attn   = 1
0.00.351.676 I llama_context: flash_attn    = 0
0.00.351.680 I llama_context: freq_base     = 10000.0
0.00.351.681 I llama_context: freq_scale    = 1
0.00.351.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.693 I Running with Environment Variables:
0.00.351.694 I   GGML_SYCL_DEBUG: 0
0.00.351.694 I   GGML_SYCL_DISABLE_OPT: 1
0.00.351.695 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.351.695 I   GGML_SYCL_DISABLE_DNN: 0
0.00.351.695 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.351.695 I Build with Macros:
0.00.351.696 I   GGML_SYCL_FORCE_MMQ: no
0.00.351.696 I   GGML_SYCL_F16: yes
0.00.351.698 I Found 1 SYCL devices:
0.00.351.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.351.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.351.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.351.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.351.778 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.351.779 I SYCL Optimization Feature:
0.00.351.779 I |ID|        Device Type|Reorder|
0.00.351.779 I |--|-------------------|-------|
0.00.351.783 I | 0| [level_zero:gpu:0]|      Y|
0.00.351.912 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.352.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.352.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.557 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.367.563 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.367.563 I llama_context: graph nodes  = 1063
0.00.367.564 I llama_context: graph splits = 2
0.00.367.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.331 I 
0.00.531.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.426 I perplexity: tokenizing the input ..
0.00.538.625 I perplexity: tokenization took 7.195 ms
0.00.538.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.692.660 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.698.597 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.698.631 I llama_perf_context_print:        load time =     530.57 ms
0.00.698.633 I llama_perf_context_print: prompt eval time =     153.69 ms /   128 tokens (    1.20 ms per token,   832.83 tokens per second)
0.00.698.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.698.634 I llama_perf_context_print:       total time =     167.31 ms /   129 tokens

real	0m0,910s
user	0m0,533s
sys	0m0,409s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.298 I main: load the model and apply lora adapter, if any
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.845 I llama_model_loader: - type  f32:  194 tensors
0.00.023.846 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.846 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.847 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.849 I print_info: file format = GGUF V3 (latest)
0.00.023.851 I print_info: file type   = Q3_K - Medium
0.00.023.854 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.060.613 I load: special tokens cache size = 25
0.00.074.041 I load: token to piece cache size = 0,2984 MB
0.00.074.058 I print_info: arch             = gptneox
0.00.074.059 I print_info: vocab_only       = 0
0.00.074.059 I print_info: n_ctx_train      = 2048
0.00.074.060 I print_info: n_embd           = 2048
0.00.074.060 I print_info: n_layer          = 24
0.00.074.069 I print_info: n_head           = 16
0.00.074.070 I print_info: n_head_kv        = 16
0.00.074.071 I print_info: n_rot            = 32
0.00.074.071 I print_info: n_swa            = 0
0.00.074.072 I print_info: is_swa_any       = 0
0.00.074.072 I print_info: n_embd_head_k    = 128
0.00.074.073 I print_info: n_embd_head_v    = 128
0.00.074.074 I print_info: n_gqa            = 1
0.00.074.076 I print_info: n_embd_k_gqa     = 2048
0.00.074.078 I print_info: n_embd_v_gqa     = 2048
0.00.074.079 I print_info: f_norm_eps       = 1,0e-05
0.00.074.080 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.080 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.080 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.081 I print_info: f_logit_scale    = 0,0e+00
0.00.074.081 I print_info: f_attn_scale     = 0,0e+00
0.00.074.082 I print_info: n_ff             = 8192
0.00.074.082 I print_info: n_expert         = 0
0.00.074.082 I print_info: n_expert_used    = 0
0.00.074.083 I print_info: causal attn      = 1
0.00.074.083 I print_info: pooling type     = 0
0.00.074.084 I print_info: rope type        = 2
0.00.074.084 I print_info: rope scaling     = linear
0.00.074.085 I print_info: freq_base_train  = 10000,0
0.00.074.086 I print_info: freq_scale_train = 1
0.00.074.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.087 I print_info: rope_finetuned   = unknown
0.00.074.087 I print_info: ssm_d_conv       = 0
0.00.074.088 I print_info: ssm_d_inner      = 0
0.00.074.088 I print_info: ssm_d_state      = 0
0.00.074.088 I print_info: ssm_dt_rank      = 0
0.00.074.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.089 I print_info: model type       = 1.4B
0.00.074.090 I print_info: model params     = 1,41 B
0.00.074.090 I print_info: general.name     = 1.4B
0.00.074.092 I print_info: vocab type       = BPE
0.00.074.092 I print_info: n_vocab          = 50304
0.00.074.092 I print_info: n_merges         = 50009
0.00.074.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.095 I print_info: LF token         = 187 'Ċ'
0.00.074.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.095 I print_info: max token length = 1024
0.00.074.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.590 I load_tensors: offloading output layer to GPU
0.00.117.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.595 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.117.602 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.413.628 I llama_context: constructing llama_context
0.00.413.635 I llama_context: n_seq_max     = 1
0.00.413.636 I llama_context: n_ctx         = 2048
0.00.413.636 I llama_context: n_ctx_per_seq = 2048
0.00.413.637 I llama_context: n_batch       = 2048
0.00.413.637 I llama_context: n_ubatch      = 512
0.00.413.637 I llama_context: causal_attn   = 1
0.00.413.638 I llama_context: flash_attn    = 0
0.00.413.642 I llama_context: freq_base     = 10000,0
0.00.413.643 I llama_context: freq_scale    = 1
0.00.413.656 I Running with Environment Variables:
0.00.413.656 I   GGML_SYCL_DEBUG: 0
0.00.413.657 I   GGML_SYCL_DISABLE_OPT: 1
0.00.413.657 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.413.657 I   GGML_SYCL_DISABLE_DNN: 0
0.00.413.658 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.413.658 I Build with Macros:
0.00.413.658 I   GGML_SYCL_FORCE_MMQ: no
0.00.413.659 I   GGML_SYCL_F16: yes
0.00.413.660 I Found 1 SYCL devices:
0.00.413.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.413.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.413.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.413.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.413.739 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.413.740 I SYCL Optimization Feature:
0.00.413.740 I |ID|        Device Type|Reorder|
0.00.413.740 I |--|-------------------|-------|
0.00.413.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.413.872 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.416.522 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.419.050 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.437.269 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.437.275 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.437.276 I llama_context: graph nodes  = 1063
0.00.437.276 I llama_context: graph splits = 2
0.00.437.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.298 I main: llama threadpool init, n_threads = 8
0.00.597.316 I 
0.00.597.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.370 I 
0.00.597.478 I sampler seed: 1234
0.00.597.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.597.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.498 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.326.174 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29122,23 tokens per second)
0.02.326.176 I llama_perf_context_print:        load time =     595,50 ms
0.02.326.178 I llama_perf_context_print: prompt eval time =      86,35 ms /     7 tokens (   12,34 ms per token,    81,06 tokens per second)
0.02.326.179 I llama_perf_context_print:        eval time =    1635,93 ms /    63 runs   (   25,97 ms per token,    38,51 tokens per second)
0.02.326.180 I llama_perf_context_print:       total time =    1730,14 ms /    70 tokens

real	0m2,526s
user	0m1,241s
sys	0m1,397s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.855 I llama_model_loader: - type  f32:  194 tensors
0.00.024.856 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.857 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.857 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.860 I print_info: file format = GGUF V3 (latest)
0.00.024.862 I print_info: file type   = Q3_K - Medium
0.00.024.864 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.520 I load: special tokens cache size = 25
0.00.074.552 I load: token to piece cache size = 0.2984 MB
0.00.074.568 I print_info: arch             = gptneox
0.00.074.569 I print_info: vocab_only       = 0
0.00.074.569 I print_info: n_ctx_train      = 2048
0.00.074.570 I print_info: n_embd           = 2048
0.00.074.571 I print_info: n_layer          = 24
0.00.074.577 I print_info: n_head           = 16
0.00.074.579 I print_info: n_head_kv        = 16
0.00.074.579 I print_info: n_rot            = 32
0.00.074.580 I print_info: n_swa            = 0
0.00.074.581 I print_info: is_swa_any       = 0
0.00.074.581 I print_info: n_embd_head_k    = 128
0.00.074.582 I print_info: n_embd_head_v    = 128
0.00.074.583 I print_info: n_gqa            = 1
0.00.074.585 I print_info: n_embd_k_gqa     = 2048
0.00.074.591 I print_info: n_embd_v_gqa     = 2048
0.00.074.592 I print_info: f_norm_eps       = 1.0e-05
0.00.074.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.594 I print_info: f_logit_scale    = 0.0e+00
0.00.074.594 I print_info: f_attn_scale     = 0.0e+00
0.00.074.595 I print_info: n_ff             = 8192
0.00.074.596 I print_info: n_expert         = 0
0.00.074.596 I print_info: n_expert_used    = 0
0.00.074.596 I print_info: causal attn      = 1
0.00.074.597 I print_info: pooling type     = 0
0.00.074.597 I print_info: rope type        = 2
0.00.074.598 I print_info: rope scaling     = linear
0.00.074.599 I print_info: freq_base_train  = 10000.0
0.00.074.599 I print_info: freq_scale_train = 1
0.00.074.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.600 I print_info: rope_finetuned   = unknown
0.00.074.600 I print_info: ssm_d_conv       = 0
0.00.074.600 I print_info: ssm_d_inner      = 0
0.00.074.601 I print_info: ssm_d_state      = 0
0.00.074.601 I print_info: ssm_dt_rank      = 0
0.00.074.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.602 I print_info: model type       = 1.4B
0.00.074.603 I print_info: model params     = 1.41 B
0.00.074.603 I print_info: general.name     = 1.4B
0.00.074.605 I print_info: vocab type       = BPE
0.00.074.605 I print_info: n_vocab          = 50304
0.00.074.605 I print_info: n_merges         = 50009
0.00.074.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.607 I print_info: LF token         = 187 'Ċ'
0.00.074.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.608 I print_info: max token length = 1024
0.00.074.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.807 I load_tensors: offloading output layer to GPU
0.00.117.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.812 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.117.813 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.419.987 I llama_context: constructing llama_context
0.00.419.992 I llama_context: n_seq_max     = 1
0.00.419.992 I llama_context: n_ctx         = 128
0.00.419.993 I llama_context: n_ctx_per_seq = 128
0.00.419.993 I llama_context: n_batch       = 128
0.00.419.993 I llama_context: n_ubatch      = 128
0.00.419.994 I llama_context: causal_attn   = 1
0.00.419.994 I llama_context: flash_attn    = 0
0.00.419.998 I llama_context: freq_base     = 10000.0
0.00.419.999 I llama_context: freq_scale    = 1
0.00.419.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.012 I Running with Environment Variables:
0.00.420.013 I   GGML_SYCL_DEBUG: 0
0.00.420.013 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.014 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.014 I Build with Macros:
0.00.420.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.015 I   GGML_SYCL_F16: yes
0.00.420.017 I Found 1 SYCL devices:
0.00.420.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.018 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.099 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.099 I SYCL Optimization Feature:
0.00.420.100 I |ID|        Device Type|Reorder|
0.00.420.100 I |--|-------------------|-------|
0.00.420.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.228 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.420.720 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.421.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.842 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.436.848 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.436.849 I llama_context: graph nodes  = 1063
0.00.436.849 I llama_context: graph splits = 2
0.00.436.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.928 I 
0.00.597.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.030 I perplexity: tokenizing the input ..
0.00.604.392 I perplexity: tokenization took 7.358 ms
0.00.604.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.156 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.761.377 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.761.416 I llama_perf_context_print:        load time =     596.39 ms
0.00.761.418 I llama_perf_context_print: prompt eval time =     151.42 ms /   128 tokens (    1.18 ms per token,   845.31 tokens per second)
0.00.761.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.420 I llama_perf_context_print:       total time =     164.50 ms /   129 tokens

real	0m0,958s
user	0m0,546s
sys	0m0,437s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.066 I llama_model_loader: - type  f32:  194 tensors
0.00.025.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.068 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.070 I print_info: file format = GGUF V3 (latest)
0.00.025.072 I print_info: file type   = Q4_K - Medium
0.00.025.074 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.542 I load: special tokens cache size = 25
0.00.073.938 I load: token to piece cache size = 0,2984 MB
0.00.073.957 I print_info: arch             = gptneox
0.00.073.958 I print_info: vocab_only       = 0
0.00.073.958 I print_info: n_ctx_train      = 2048
0.00.073.958 I print_info: n_embd           = 2048
0.00.073.959 I print_info: n_layer          = 24
0.00.073.967 I print_info: n_head           = 16
0.00.073.969 I print_info: n_head_kv        = 16
0.00.073.969 I print_info: n_rot            = 32
0.00.073.970 I print_info: n_swa            = 0
0.00.073.971 I print_info: is_swa_any       = 0
0.00.073.972 I print_info: n_embd_head_k    = 128
0.00.073.972 I print_info: n_embd_head_v    = 128
0.00.073.974 I print_info: n_gqa            = 1
0.00.073.976 I print_info: n_embd_k_gqa     = 2048
0.00.073.977 I print_info: n_embd_v_gqa     = 2048
0.00.073.978 I print_info: f_norm_eps       = 1,0e-05
0.00.073.979 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.979 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.980 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.980 I print_info: f_logit_scale    = 0,0e+00
0.00.073.980 I print_info: f_attn_scale     = 0,0e+00
0.00.073.981 I print_info: n_ff             = 8192
0.00.073.982 I print_info: n_expert         = 0
0.00.073.982 I print_info: n_expert_used    = 0
0.00.073.982 I print_info: causal attn      = 1
0.00.073.982 I print_info: pooling type     = 0
0.00.073.983 I print_info: rope type        = 2
0.00.073.983 I print_info: rope scaling     = linear
0.00.073.984 I print_info: freq_base_train  = 10000,0
0.00.073.985 I print_info: freq_scale_train = 1
0.00.073.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.986 I print_info: rope_finetuned   = unknown
0.00.073.986 I print_info: ssm_d_conv       = 0
0.00.073.986 I print_info: ssm_d_inner      = 0
0.00.073.987 I print_info: ssm_d_state      = 0
0.00.073.987 I print_info: ssm_dt_rank      = 0
0.00.073.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.988 I print_info: model type       = 1.4B
0.00.073.988 I print_info: model params     = 1,41 B
0.00.073.989 I print_info: general.name     = 1.4B
0.00.073.991 I print_info: vocab type       = BPE
0.00.073.991 I print_info: n_vocab          = 50304
0.00.073.992 I print_info: n_merges         = 50009
0.00.073.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.994 I print_info: LF token         = 187 'Ċ'
0.00.073.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.995 I print_info: max token length = 1024
0.00.073.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.534 I load_tensors: offloading output layer to GPU
0.00.129.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.538 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.129.540 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.558.191 I llama_context: constructing llama_context
0.00.558.199 I llama_context: n_seq_max     = 1
0.00.558.200 I llama_context: n_ctx         = 2048
0.00.558.200 I llama_context: n_ctx_per_seq = 2048
0.00.558.201 I llama_context: n_batch       = 2048
0.00.558.201 I llama_context: n_ubatch      = 512
0.00.558.202 I llama_context: causal_attn   = 1
0.00.558.203 I llama_context: flash_attn    = 0
0.00.558.208 I llama_context: freq_base     = 10000,0
0.00.558.209 I llama_context: freq_scale    = 1
0.00.558.226 I Running with Environment Variables:
0.00.558.226 I   GGML_SYCL_DEBUG: 0
0.00.558.227 I   GGML_SYCL_DISABLE_OPT: 1
0.00.558.227 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.228 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.228 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.229 I Build with Macros:
0.00.558.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.230 I   GGML_SYCL_F16: yes
0.00.558.232 I Found 1 SYCL devices:
0.00.558.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.233 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.344 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.345 I SYCL Optimization Feature:
0.00.558.345 I |ID|        Device Type|Reorder|
0.00.558.346 I |--|-------------------|-------|
0.00.558.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.528 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.269 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.564.227 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.589.365 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.589.373 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.589.374 I llama_context: graph nodes  = 1063
0.00.589.375 I llama_context: graph splits = 2
0.00.589.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.589.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.633 I main: llama threadpool init, n_threads = 8
0.00.822.669 I 
0.00.822.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.778 I 
0.00.822.980 I sampler seed: 1234
0.00.823.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.823.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.019 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.538.287 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20256,78 tokens per second)
0.02.538.291 I llama_perf_context_print:        load time =     820,19 ms
0.02.538.294 I llama_perf_context_print: prompt eval time =     100,41 ms /     7 tokens (   14,34 ms per token,    69,71 tokens per second)
0.02.538.296 I llama_perf_context_print:        eval time =    1605,01 ms /    63 runs   (   25,48 ms per token,    39,25 tokens per second)
0.02.538.297 I llama_perf_context_print:       total time =    1717,52 ms /    70 tokens

real	0m2,761s
user	0m1,380s
sys	0m1,541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.642 I llama_model_loader: - type  f32:  194 tensors
0.00.023.643 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.643 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.643 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.646 I print_info: file format = GGUF V3 (latest)
0.00.023.648 I print_info: file type   = Q4_K - Medium
0.00.023.650 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.061 I load: special tokens cache size = 25
0.00.072.769 I load: token to piece cache size = 0.2984 MB
0.00.072.785 I print_info: arch             = gptneox
0.00.072.785 I print_info: vocab_only       = 0
0.00.072.786 I print_info: n_ctx_train      = 2048
0.00.072.786 I print_info: n_embd           = 2048
0.00.072.787 I print_info: n_layer          = 24
0.00.072.795 I print_info: n_head           = 16
0.00.072.797 I print_info: n_head_kv        = 16
0.00.072.798 I print_info: n_rot            = 32
0.00.072.798 I print_info: n_swa            = 0
0.00.072.799 I print_info: is_swa_any       = 0
0.00.072.800 I print_info: n_embd_head_k    = 128
0.00.072.800 I print_info: n_embd_head_v    = 128
0.00.072.802 I print_info: n_gqa            = 1
0.00.072.803 I print_info: n_embd_k_gqa     = 2048
0.00.072.805 I print_info: n_embd_v_gqa     = 2048
0.00.072.807 I print_info: f_norm_eps       = 1.0e-05
0.00.072.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.809 I print_info: f_logit_scale    = 0.0e+00
0.00.072.809 I print_info: f_attn_scale     = 0.0e+00
0.00.072.810 I print_info: n_ff             = 8192
0.00.072.811 I print_info: n_expert         = 0
0.00.072.811 I print_info: n_expert_used    = 0
0.00.072.811 I print_info: causal attn      = 1
0.00.072.812 I print_info: pooling type     = 0
0.00.072.812 I print_info: rope type        = 2
0.00.072.812 I print_info: rope scaling     = linear
0.00.072.814 I print_info: freq_base_train  = 10000.0
0.00.072.814 I print_info: freq_scale_train = 1
0.00.072.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.815 I print_info: rope_finetuned   = unknown
0.00.072.815 I print_info: ssm_d_conv       = 0
0.00.072.815 I print_info: ssm_d_inner      = 0
0.00.072.816 I print_info: ssm_d_state      = 0
0.00.072.816 I print_info: ssm_dt_rank      = 0
0.00.072.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.817 I print_info: model type       = 1.4B
0.00.072.818 I print_info: model params     = 1.41 B
0.00.072.818 I print_info: general.name     = 1.4B
0.00.072.820 I print_info: vocab type       = BPE
0.00.072.821 I print_info: n_vocab          = 50304
0.00.072.821 I print_info: n_merges         = 50009
0.00.072.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: LF token         = 187 'Ċ'
0.00.072.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.824 I print_info: max token length = 1024
0.00.072.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.620 I load_tensors: offloading output layer to GPU
0.00.127.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.626 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.127.627 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.551.266 I llama_context: constructing llama_context
0.00.551.274 I llama_context: n_seq_max     = 1
0.00.551.275 I llama_context: n_ctx         = 128
0.00.551.275 I llama_context: n_ctx_per_seq = 128
0.00.551.276 I llama_context: n_batch       = 128
0.00.551.276 I llama_context: n_ubatch      = 128
0.00.551.277 I llama_context: causal_attn   = 1
0.00.551.278 I llama_context: flash_attn    = 0
0.00.551.284 I llama_context: freq_base     = 10000.0
0.00.551.285 I llama_context: freq_scale    = 1
0.00.551.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.306 I Running with Environment Variables:
0.00.551.307 I   GGML_SYCL_DEBUG: 0
0.00.551.307 I   GGML_SYCL_DISABLE_OPT: 1
0.00.551.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.308 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.309 I Build with Macros:
0.00.551.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.310 I   GGML_SYCL_F16: yes
0.00.551.313 I Found 1 SYCL devices:
0.00.551.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.315 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.316 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.425 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.426 I SYCL Optimization Feature:
0.00.551.426 I |ID|        Device Type|Reorder|
0.00.551.427 I |--|-------------------|-------|
0.00.551.434 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.582 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.551.936 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.552.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.659 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.572.668 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.572.669 I llama_context: graph nodes  = 1063
0.00.572.669 I llama_context: graph splits = 2
0.00.572.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.389 I 
0.00.793.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.577 I perplexity: tokenizing the input ..
0.00.805.809 I perplexity: tokenization took 12.221 ms
0.00.805.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.207 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.014.548 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.014.669 I llama_perf_context_print:        load time =     792.83 ms
0.01.014.672 I llama_perf_context_print: prompt eval time =     202.82 ms /   128 tokens (    1.58 ms per token,   631.10 tokens per second)
0.01.014.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.675 I llama_perf_context_print:       total time =     221.30 ms /   129 tokens

real	0m1,215s
user	0m0,713s
sys	0m0,532s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.000.775 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.888 I llama_model_loader: - type  f32:  194 tensors
0.00.033.889 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.890 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.894 I print_info: file format = GGUF V3 (latest)
0.00.033.897 I print_info: file type   = Q5_K - Medium
0.00.033.901 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.088.692 I load: special tokens cache size = 25
0.00.107.950 I load: token to piece cache size = 0,2984 MB
0.00.107.980 I print_info: arch             = gptneox
0.00.107.981 I print_info: vocab_only       = 0
0.00.107.982 I print_info: n_ctx_train      = 2048
0.00.107.983 I print_info: n_embd           = 2048
0.00.107.983 I print_info: n_layer          = 24
0.00.107.995 I print_info: n_head           = 16
0.00.107.998 I print_info: n_head_kv        = 16
0.00.107.999 I print_info: n_rot            = 32
0.00.107.999 I print_info: n_swa            = 0
0.00.108.001 I print_info: is_swa_any       = 0
0.00.108.002 I print_info: n_embd_head_k    = 128
0.00.108.002 I print_info: n_embd_head_v    = 128
0.00.108.005 I print_info: n_gqa            = 1
0.00.108.007 I print_info: n_embd_k_gqa     = 2048
0.00.108.009 I print_info: n_embd_v_gqa     = 2048
0.00.108.011 I print_info: f_norm_eps       = 1,0e-05
0.00.108.012 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.013 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.014 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.015 I print_info: f_logit_scale    = 0,0e+00
0.00.108.015 I print_info: f_attn_scale     = 0,0e+00
0.00.108.017 I print_info: n_ff             = 8192
0.00.108.018 I print_info: n_expert         = 0
0.00.108.018 I print_info: n_expert_used    = 0
0.00.108.019 I print_info: causal attn      = 1
0.00.108.019 I print_info: pooling type     = 0
0.00.108.020 I print_info: rope type        = 2
0.00.108.020 I print_info: rope scaling     = linear
0.00.108.022 I print_info: freq_base_train  = 10000,0
0.00.108.023 I print_info: freq_scale_train = 1
0.00.108.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.025 I print_info: rope_finetuned   = unknown
0.00.108.026 I print_info: ssm_d_conv       = 0
0.00.108.026 I print_info: ssm_d_inner      = 0
0.00.108.027 I print_info: ssm_d_state      = 0
0.00.108.027 I print_info: ssm_dt_rank      = 0
0.00.108.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.029 I print_info: model type       = 1.4B
0.00.108.030 I print_info: model params     = 1,41 B
0.00.108.030 I print_info: general.name     = 1.4B
0.00.108.033 I print_info: vocab type       = BPE
0.00.108.034 I print_info: n_vocab          = 50304
0.00.108.035 I print_info: n_merges         = 50009
0.00.108.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.039 I print_info: LF token         = 187 'Ċ'
0.00.108.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.041 I print_info: max token length = 1024
0.00.108.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.353 I load_tensors: offloading output layer to GPU
0.00.203.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.362 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.203.364 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.657.151 I llama_context: constructing llama_context
0.00.657.158 I llama_context: n_seq_max     = 1
0.00.657.159 I llama_context: n_ctx         = 2048
0.00.657.159 I llama_context: n_ctx_per_seq = 2048
0.00.657.160 I llama_context: n_batch       = 2048
0.00.657.160 I llama_context: n_ubatch      = 512
0.00.657.161 I llama_context: causal_attn   = 1
0.00.657.162 I llama_context: flash_attn    = 0
0.00.657.166 I llama_context: freq_base     = 10000,0
0.00.657.167 I llama_context: freq_scale    = 1
0.00.657.183 I Running with Environment Variables:
0.00.657.183 I   GGML_SYCL_DEBUG: 0
0.00.657.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.657.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.185 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.185 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.186 I Build with Macros:
0.00.657.186 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.186 I   GGML_SYCL_F16: yes
0.00.657.189 I Found 1 SYCL devices:
0.00.657.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.295 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.296 I SYCL Optimization Feature:
0.00.657.296 I |ID|        Device Type|Reorder|
0.00.657.297 I |--|-------------------|-------|
0.00.657.303 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.459 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.660.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.662.708 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.686.621 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.686.629 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.686.629 I llama_context: graph nodes  = 1063
0.00.686.630 I llama_context: graph splits = 2
0.00.686.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.044 I main: llama threadpool init, n_threads = 8
0.00.915.072 I 
0.00.915.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.162 I 
0.00.915.334 I sampler seed: 1234
0.00.915.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.915.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.364 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.725.975 I llama_perf_sampler_print:    sampling time =       2,33 ms /    71 runs   (    0,03 ms per token, 30432,92 tokens per second)
0.02.725.977 I llama_perf_context_print:        load time =     912,45 ms
0.02.725.978 I llama_perf_context_print: prompt eval time =     122,25 ms /     7 tokens (   17,46 ms per token,    57,26 tokens per second)
0.02.725.980 I llama_perf_context_print:        eval time =    1681,95 ms /    63 runs   (   26,70 ms per token,    37,46 tokens per second)
0.02.725.981 I llama_perf_context_print:       total time =    1812,74 ms /    70 tokens

real	0m2,971s
user	0m1,411s
sys	0m1,686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.051 I llama_model_loader: - type  f32:  194 tensors
0.00.029.052 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.056 I print_info: file format = GGUF V3 (latest)
0.00.029.058 I print_info: file type   = Q5_K - Medium
0.00.029.061 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.067.847 I load: special tokens cache size = 25
0.00.082.199 I load: token to piece cache size = 0.2984 MB
0.00.082.217 I print_info: arch             = gptneox
0.00.082.217 I print_info: vocab_only       = 0
0.00.082.218 I print_info: n_ctx_train      = 2048
0.00.082.218 I print_info: n_embd           = 2048
0.00.082.219 I print_info: n_layer          = 24
0.00.082.227 I print_info: n_head           = 16
0.00.082.229 I print_info: n_head_kv        = 16
0.00.082.229 I print_info: n_rot            = 32
0.00.082.230 I print_info: n_swa            = 0
0.00.082.231 I print_info: is_swa_any       = 0
0.00.082.231 I print_info: n_embd_head_k    = 128
0.00.082.232 I print_info: n_embd_head_v    = 128
0.00.082.233 I print_info: n_gqa            = 1
0.00.082.235 I print_info: n_embd_k_gqa     = 2048
0.00.082.236 I print_info: n_embd_v_gqa     = 2048
0.00.082.238 I print_info: f_norm_eps       = 1.0e-05
0.00.082.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.240 I print_info: f_logit_scale    = 0.0e+00
0.00.082.240 I print_info: f_attn_scale     = 0.0e+00
0.00.082.241 I print_info: n_ff             = 8192
0.00.082.242 I print_info: n_expert         = 0
0.00.082.242 I print_info: n_expert_used    = 0
0.00.082.242 I print_info: causal attn      = 1
0.00.082.243 I print_info: pooling type     = 0
0.00.082.243 I print_info: rope type        = 2
0.00.082.243 I print_info: rope scaling     = linear
0.00.082.245 I print_info: freq_base_train  = 10000.0
0.00.082.246 I print_info: freq_scale_train = 1
0.00.082.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.247 I print_info: rope_finetuned   = unknown
0.00.082.247 I print_info: ssm_d_conv       = 0
0.00.082.247 I print_info: ssm_d_inner      = 0
0.00.082.248 I print_info: ssm_d_state      = 0
0.00.082.248 I print_info: ssm_dt_rank      = 0
0.00.082.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.249 I print_info: model type       = 1.4B
0.00.082.249 I print_info: model params     = 1.41 B
0.00.082.250 I print_info: general.name     = 1.4B
0.00.082.252 I print_info: vocab type       = BPE
0.00.082.252 I print_info: n_vocab          = 50304
0.00.082.253 I print_info: n_merges         = 50009
0.00.082.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.255 I print_info: LF token         = 187 'Ċ'
0.00.082.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.256 I print_info: max token length = 1024
0.00.082.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.452 I load_tensors: offloading output layer to GPU
0.00.144.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.464 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.144.465 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.785 I llama_context: constructing llama_context
0.00.600.793 I llama_context: n_seq_max     = 1
0.00.600.794 I llama_context: n_ctx         = 128
0.00.600.795 I llama_context: n_ctx_per_seq = 128
0.00.600.795 I llama_context: n_batch       = 128
0.00.600.795 I llama_context: n_ubatch      = 128
0.00.600.796 I llama_context: causal_attn   = 1
0.00.600.797 I llama_context: flash_attn    = 0
0.00.600.802 I llama_context: freq_base     = 10000.0
0.00.600.803 I llama_context: freq_scale    = 1
0.00.600.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.819 I Running with Environment Variables:
0.00.600.820 I   GGML_SYCL_DEBUG: 0
0.00.600.820 I   GGML_SYCL_DISABLE_OPT: 1
0.00.600.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.822 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.822 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.823 I Build with Macros:
0.00.600.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.824 I   GGML_SYCL_F16: yes
0.00.600.826 I Found 1 SYCL devices:
0.00.600.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.928 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.929 I SYCL Optimization Feature:
0.00.600.930 I |ID|        Device Type|Reorder|
0.00.600.930 I |--|-------------------|-------|
0.00.600.936 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.601.500 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.601.874 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.396 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.621.403 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.621.404 I llama_context: graph nodes  = 1063
0.00.621.404 I llama_context: graph splits = 2
0.00.621.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.326 I 
0.00.843.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.479 I perplexity: tokenizing the input ..
0.00.853.722 I perplexity: tokenization took 10.235 ms
0.00.853.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.266 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.050.844 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.050.959 I llama_perf_context_print:        load time =     842.66 ms
0.01.050.962 I llama_perf_context_print: prompt eval time =     191.00 ms /   128 tokens (    1.49 ms per token,   670.15 tokens per second)
0.01.050.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.964 I llama_perf_context_print:       total time =     207.65 ms /   129 tokens

real	0m1,309s
user	0m0,764s
sys	0m0,593s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.955 I llama_model_loader: - type  f32:  194 tensors
0.00.023.956 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.959 I print_info: file format = GGUF V3 (latest)
0.00.023.960 I print_info: file type   = Q6_K
0.00.023.962 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.061.160 I load: special tokens cache size = 25
0.00.074.918 I load: token to piece cache size = 0,2984 MB
0.00.074.936 I print_info: arch             = gptneox
0.00.074.936 I print_info: vocab_only       = 0
0.00.074.937 I print_info: n_ctx_train      = 2048
0.00.074.937 I print_info: n_embd           = 2048
0.00.074.937 I print_info: n_layer          = 24
0.00.074.946 I print_info: n_head           = 16
0.00.074.948 I print_info: n_head_kv        = 16
0.00.074.948 I print_info: n_rot            = 32
0.00.074.948 I print_info: n_swa            = 0
0.00.074.950 I print_info: is_swa_any       = 0
0.00.074.950 I print_info: n_embd_head_k    = 128
0.00.074.951 I print_info: n_embd_head_v    = 128
0.00.074.952 I print_info: n_gqa            = 1
0.00.074.954 I print_info: n_embd_k_gqa     = 2048
0.00.074.955 I print_info: n_embd_v_gqa     = 2048
0.00.074.957 I print_info: f_norm_eps       = 1,0e-05
0.00.074.957 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.958 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.958 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.958 I print_info: f_logit_scale    = 0,0e+00
0.00.074.959 I print_info: f_attn_scale     = 0,0e+00
0.00.074.960 I print_info: n_ff             = 8192
0.00.074.960 I print_info: n_expert         = 0
0.00.074.960 I print_info: n_expert_used    = 0
0.00.074.961 I print_info: causal attn      = 1
0.00.074.961 I print_info: pooling type     = 0
0.00.074.961 I print_info: rope type        = 2
0.00.074.962 I print_info: rope scaling     = linear
0.00.074.963 I print_info: freq_base_train  = 10000,0
0.00.074.963 I print_info: freq_scale_train = 1
0.00.074.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.964 I print_info: rope_finetuned   = unknown
0.00.074.965 I print_info: ssm_d_conv       = 0
0.00.074.965 I print_info: ssm_d_inner      = 0
0.00.074.965 I print_info: ssm_d_state      = 0
0.00.074.966 I print_info: ssm_dt_rank      = 0
0.00.074.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.967 I print_info: model type       = 1.4B
0.00.074.967 I print_info: model params     = 1,41 B
0.00.074.967 I print_info: general.name     = 1.4B
0.00.074.969 I print_info: vocab type       = BPE
0.00.074.970 I print_info: n_vocab          = 50304
0.00.074.970 I print_info: n_merges         = 50009
0.00.074.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.972 I print_info: LF token         = 187 'Ċ'
0.00.074.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.973 I print_info: max token length = 1024
0.00.074.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.604 I load_tensors: offloading output layer to GPU
0.00.148.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.610 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.148.611 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.627.855 I llama_context: constructing llama_context
0.00.627.864 I llama_context: n_seq_max     = 1
0.00.627.865 I llama_context: n_ctx         = 2048
0.00.627.866 I llama_context: n_ctx_per_seq = 2048
0.00.627.866 I llama_context: n_batch       = 2048
0.00.627.867 I llama_context: n_ubatch      = 512
0.00.627.867 I llama_context: causal_attn   = 1
0.00.627.868 I llama_context: flash_attn    = 0
0.00.627.872 I llama_context: freq_base     = 10000,0
0.00.627.873 I llama_context: freq_scale    = 1
0.00.627.888 I Running with Environment Variables:
0.00.627.888 I   GGML_SYCL_DEBUG: 0
0.00.627.889 I   GGML_SYCL_DISABLE_OPT: 1
0.00.627.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.627.890 I   GGML_SYCL_DISABLE_DNN: 0
0.00.627.890 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.627.891 I Build with Macros:
0.00.627.891 I   GGML_SYCL_FORCE_MMQ: no
0.00.627.891 I   GGML_SYCL_F16: yes
0.00.627.894 I Found 1 SYCL devices:
0.00.627.894 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.627.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.627.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.627.895 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.627.995 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.627.996 I SYCL Optimization Feature:
0.00.627.996 I |ID|        Device Type|Reorder|
0.00.627.996 I |--|-------------------|-------|
0.00.628.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.176 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.630.917 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.633.740 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.658.265 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.658.274 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.658.274 I llama_context: graph nodes  = 1063
0.00.658.275 I llama_context: graph splits = 2
0.00.658.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.257 I main: llama threadpool init, n_threads = 8
0.00.903.288 I 
0.00.903.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.393 I 
0.00.903.538 I sampler seed: 1234
0.00.903.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.903.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.903.566 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.661.456 I llama_perf_sampler_print:    sampling time =       3,22 ms /    71 runs   (    0,05 ms per token, 22063,39 tokens per second)
0.02.661.458 I llama_perf_context_print:        load time =     900,97 ms
0.02.661.460 I llama_perf_context_print: prompt eval time =     170,13 ms /     7 tokens (   24,30 ms per token,    41,14 tokens per second)
0.02.661.462 I llama_perf_context_print:        eval time =    1579,63 ms /    63 runs   (   25,07 ms per token,    39,88 tokens per second)
0.02.661.462 I llama_perf_context_print:       total time =    1759,96 ms /    70 tokens

real	0m2,862s
user	0m1,414s
sys	0m1,572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.415 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.766 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.041.635 I llama_model_loader: - type  f32:  194 tensors
0.00.041.637 I llama_model_loader: - type q6_K:   98 tensors
0.00.041.644 I print_info: file format = GGUF V3 (latest)
0.00.041.649 I print_info: file type   = Q6_K
0.00.041.656 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.130.345 I load: special tokens cache size = 25
0.00.149.713 I load: token to piece cache size = 0.2984 MB
0.00.149.745 I print_info: arch             = gptneox
0.00.149.746 I print_info: vocab_only       = 0
0.00.149.747 I print_info: n_ctx_train      = 2048
0.00.149.748 I print_info: n_embd           = 2048
0.00.149.748 I print_info: n_layer          = 24
0.00.149.762 I print_info: n_head           = 16
0.00.149.766 I print_info: n_head_kv        = 16
0.00.149.767 I print_info: n_rot            = 32
0.00.149.767 I print_info: n_swa            = 0
0.00.149.769 I print_info: is_swa_any       = 0
0.00.149.770 I print_info: n_embd_head_k    = 128
0.00.149.771 I print_info: n_embd_head_v    = 128
0.00.149.774 I print_info: n_gqa            = 1
0.00.149.776 I print_info: n_embd_k_gqa     = 2048
0.00.149.779 I print_info: n_embd_v_gqa     = 2048
0.00.149.781 I print_info: f_norm_eps       = 1.0e-05
0.00.149.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.149.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.149.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.149.784 I print_info: f_logit_scale    = 0.0e+00
0.00.149.784 I print_info: f_attn_scale     = 0.0e+00
0.00.149.786 I print_info: n_ff             = 8192
0.00.149.786 I print_info: n_expert         = 0
0.00.149.787 I print_info: n_expert_used    = 0
0.00.149.787 I print_info: causal attn      = 1
0.00.149.788 I print_info: pooling type     = 0
0.00.149.788 I print_info: rope type        = 2
0.00.149.789 I print_info: rope scaling     = linear
0.00.149.791 I print_info: freq_base_train  = 10000.0
0.00.149.792 I print_info: freq_scale_train = 1
0.00.149.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.149.793 I print_info: rope_finetuned   = unknown
0.00.149.793 I print_info: ssm_d_conv       = 0
0.00.149.794 I print_info: ssm_d_inner      = 0
0.00.149.794 I print_info: ssm_d_state      = 0
0.00.149.795 I print_info: ssm_dt_rank      = 0
0.00.149.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.149.797 I print_info: model type       = 1.4B
0.00.149.797 I print_info: model params     = 1.41 B
0.00.149.798 I print_info: general.name     = 1.4B
0.00.149.802 I print_info: vocab type       = BPE
0.00.149.802 I print_info: n_vocab          = 50304
0.00.149.803 I print_info: n_merges         = 50009
0.00.149.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.149.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.149.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.149.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.149.805 I print_info: LF token         = 187 'Ċ'
0.00.149.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.149.807 I print_info: max token length = 1024
0.00.149.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.261.339 I load_tensors: offloading output layer to GPU
0.00.261.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.261.349 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.261.350 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.742.990 I llama_context: constructing llama_context
0.00.742.998 I llama_context: n_seq_max     = 1
0.00.742.998 I llama_context: n_ctx         = 128
0.00.742.999 I llama_context: n_ctx_per_seq = 128
0.00.742.999 I llama_context: n_batch       = 128
0.00.743.000 I llama_context: n_ubatch      = 128
0.00.743.000 I llama_context: causal_attn   = 1
0.00.743.001 I llama_context: flash_attn    = 0
0.00.743.005 I llama_context: freq_base     = 10000.0
0.00.743.006 I llama_context: freq_scale    = 1
0.00.743.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.743.023 I Running with Environment Variables:
0.00.743.023 I   GGML_SYCL_DEBUG: 0
0.00.743.024 I   GGML_SYCL_DISABLE_OPT: 1
0.00.743.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.743.025 I   GGML_SYCL_DISABLE_DNN: 0
0.00.743.025 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.743.025 I Build with Macros:
0.00.743.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.743.026 I   GGML_SYCL_F16: yes
0.00.743.028 I Found 1 SYCL devices:
0.00.743.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.743.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.743.030 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.743.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.743.125 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.743.126 I SYCL Optimization Feature:
0.00.743.126 I |ID|        Device Type|Reorder|
0.00.743.127 I |--|-------------------|-------|
0.00.743.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.743.310 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.743.857 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.744.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.763.787 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.763.795 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.763.796 I llama_context: graph nodes  = 1063
0.00.763.797 I llama_context: graph splits = 2
0.00.763.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.763.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.361 I 
0.00.996.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.501 I perplexity: tokenizing the input ..
0.01.006.590 I perplexity: tokenization took 10.082 ms
0.01.006.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.716 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.201.828 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.201.867 I llama_perf_context_print:        load time =     995.56 ms
0.01.201.869 I llama_perf_context_print: prompt eval time =     188.74 ms /   128 tokens (    1.47 ms per token,   678.17 tokens per second)
0.01.201.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.871 I llama_perf_context_print:       total time =     205.52 ms /   129 tokens

real	0m1,464s
user	0m0,798s
sys	0m0,710s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.296 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.486 I llama_model_loader: - type  f32:  194 tensors
0.00.033.487 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.493 I print_info: file format = GGUF V3 (latest)
0.00.033.496 I print_info: file type   = Q4_0
0.00.033.500 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.196 I load: special tokens cache size = 25
0.00.108.387 I load: token to piece cache size = 0.2984 MB
0.00.108.419 I print_info: arch             = gptneox
0.00.108.420 I print_info: vocab_only       = 0
0.00.108.420 I print_info: n_ctx_train      = 2048
0.00.108.421 I print_info: n_embd           = 2048
0.00.108.422 I print_info: n_layer          = 24
0.00.108.435 I print_info: n_head           = 16
0.00.108.438 I print_info: n_head_kv        = 16
0.00.108.439 I print_info: n_rot            = 32
0.00.108.440 I print_info: n_swa            = 0
0.00.108.441 I print_info: is_swa_any       = 0
0.00.108.442 I print_info: n_embd_head_k    = 128
0.00.108.443 I print_info: n_embd_head_v    = 128
0.00.108.445 I print_info: n_gqa            = 1
0.00.108.448 I print_info: n_embd_k_gqa     = 2048
0.00.108.451 I print_info: n_embd_v_gqa     = 2048
0.00.108.453 I print_info: f_norm_eps       = 1.0e-05
0.00.108.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.456 I print_info: f_logit_scale    = 0.0e+00
0.00.108.457 I print_info: f_attn_scale     = 0.0e+00
0.00.108.458 I print_info: n_ff             = 8192
0.00.108.459 I print_info: n_expert         = 0
0.00.108.459 I print_info: n_expert_used    = 0
0.00.108.460 I print_info: causal attn      = 1
0.00.108.461 I print_info: pooling type     = 0
0.00.108.461 I print_info: rope type        = 2
0.00.108.462 I print_info: rope scaling     = linear
0.00.108.463 I print_info: freq_base_train  = 10000.0
0.00.108.464 I print_info: freq_scale_train = 1
0.00.108.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.466 I print_info: rope_finetuned   = unknown
0.00.108.466 I print_info: ssm_d_conv       = 0
0.00.108.467 I print_info: ssm_d_inner      = 0
0.00.108.467 I print_info: ssm_d_state      = 0
0.00.108.468 I print_info: ssm_dt_rank      = 0
0.00.108.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.469 I print_info: model type       = 1.4B
0.00.108.470 I print_info: model params     = 1.41 B
0.00.108.471 I print_info: general.name     = 1.4B
0.00.108.474 I print_info: vocab type       = BPE
0.00.108.474 I print_info: n_vocab          = 50304
0.00.108.475 I print_info: n_merges         = 50009
0.00.108.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.479 I print_info: LF token         = 187 'Ċ'
0.00.108.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.480 I print_info: max token length = 1024
0.00.108.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.251 I load_tensors: offloading output layer to GPU
0.00.180.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.180.261 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.564.599 I llama_context: constructing llama_context
0.00.564.609 I llama_context: n_seq_max     = 1
0.00.564.610 I llama_context: n_ctx         = 2048
0.00.564.610 I llama_context: n_ctx_per_seq = 2048
0.00.564.611 I llama_context: n_batch       = 2048
0.00.564.611 I llama_context: n_ubatch      = 512
0.00.564.612 I llama_context: causal_attn   = 1
0.00.564.612 I llama_context: flash_attn    = 0
0.00.564.617 I llama_context: freq_base     = 10000.0
0.00.564.618 I llama_context: freq_scale    = 1
0.00.564.633 I Running with Environment Variables:
0.00.564.633 I   GGML_SYCL_DEBUG: 0
0.00.564.634 I   GGML_SYCL_DISABLE_OPT: 1
0.00.564.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.634 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.635 I Build with Macros:
0.00.564.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.636 I   GGML_SYCL_F16: yes
0.00.564.638 I Found 1 SYCL devices:
0.00.564.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.640 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.640 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.761 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.762 I SYCL Optimization Feature:
0.00.564.762 I |ID|        Device Type|Reorder|
0.00.564.762 I |--|-------------------|-------|
0.00.564.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.567.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.570.331 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.593.756 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.593.763 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.593.764 I llama_context: graph nodes  = 1063
0.00.593.765 I llama_context: graph splits = 2
0.00.593.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.883.736 I llama_context: constructing llama_context
0.01.883.749 I llama_context: n_seq_max     = 1
0.01.883.750 I llama_context: n_ctx         = 2048
0.01.883.751 I llama_context: n_ctx_per_seq = 2048
0.01.883.752 I llama_context: n_batch       = 2048
0.01.883.752 I llama_context: n_ubatch      = 512
0.01.883.753 I llama_context: causal_attn   = 1
0.01.883.754 I llama_context: flash_attn    = 0
0.01.883.759 I llama_context: freq_base     = 10000.0
0.01.883.760 I llama_context: freq_scale    = 1
0.01.884.017 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.888.061 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.890.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.922.414 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.922.425 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.922.426 I llama_context: graph nodes  = 1063
0.01.922.427 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.685.188 I llama_context: constructing llama_context
0.02.685.201 I llama_context: n_seq_max     = 1
0.02.685.202 I llama_context: n_ctx         = 2048
0.02.685.202 I llama_context: n_ctx_per_seq = 2048
0.02.685.203 I llama_context: n_batch       = 2048
0.02.685.203 I llama_context: n_ubatch      = 512
0.02.685.203 I llama_context: causal_attn   = 1
0.02.685.204 I llama_context: flash_attn    = 0
0.02.685.208 I llama_context: freq_base     = 10000.0
0.02.685.208 I llama_context: freq_scale    = 1
0.02.685.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.687.881 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.690.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.708.406 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.708.413 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.708.413 I llama_context: graph nodes  = 1063
0.02.708.414 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,937s
user	0m2,479s
sys	0m1,705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.218 I build: 5677 (4ad24367) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.918 I llama_model_loader: - type  f32:  194 tensors
0.00.024.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.921 I print_info: file format = GGUF V3 (latest)
0.00.024.923 I print_info: file type   = Q4_0
0.00.024.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.434 I load: special tokens cache size = 25
0.00.074.160 I load: token to piece cache size = 0.2984 MB
0.00.074.177 I print_info: arch             = gptneox
0.00.074.177 I print_info: vocab_only       = 0
0.00.074.178 I print_info: n_ctx_train      = 2048
0.00.074.178 I print_info: n_embd           = 2048
0.00.074.178 I print_info: n_layer          = 24
0.00.074.187 I print_info: n_head           = 16
0.00.074.189 I print_info: n_head_kv        = 16
0.00.074.189 I print_info: n_rot            = 32
0.00.074.190 I print_info: n_swa            = 0
0.00.074.191 I print_info: is_swa_any       = 0
0.00.074.191 I print_info: n_embd_head_k    = 128
0.00.074.191 I print_info: n_embd_head_v    = 128
0.00.074.193 I print_info: n_gqa            = 1
0.00.074.195 I print_info: n_embd_k_gqa     = 2048
0.00.074.196 I print_info: n_embd_v_gqa     = 2048
0.00.074.197 I print_info: f_norm_eps       = 1.0e-05
0.00.074.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.200 I print_info: f_logit_scale    = 0.0e+00
0.00.074.200 I print_info: f_attn_scale     = 0.0e+00
0.00.074.201 I print_info: n_ff             = 8192
0.00.074.202 I print_info: n_expert         = 0
0.00.074.202 I print_info: n_expert_used    = 0
0.00.074.203 I print_info: causal attn      = 1
0.00.074.203 I print_info: pooling type     = 0
0.00.074.203 I print_info: rope type        = 2
0.00.074.204 I print_info: rope scaling     = linear
0.00.074.205 I print_info: freq_base_train  = 10000.0
0.00.074.205 I print_info: freq_scale_train = 1
0.00.074.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.207 I print_info: rope_finetuned   = unknown
0.00.074.207 I print_info: ssm_d_conv       = 0
0.00.074.208 I print_info: ssm_d_inner      = 0
0.00.074.208 I print_info: ssm_d_state      = 0
0.00.074.208 I print_info: ssm_dt_rank      = 0
0.00.074.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.209 I print_info: model type       = 1.4B
0.00.074.210 I print_info: model params     = 1.41 B
0.00.074.210 I print_info: general.name     = 1.4B
0.00.074.213 I print_info: vocab type       = BPE
0.00.074.213 I print_info: n_vocab          = 50304
0.00.074.213 I print_info: n_merges         = 50009
0.00.074.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.216 I print_info: LF token         = 187 'Ċ'
0.00.074.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.217 I print_info: max token length = 1024
0.00.074.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.963 I load_tensors: offloading output layer to GPU
0.00.121.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.969 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.121.970 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.477.422 I llama_context: constructing llama_context
0.00.477.429 I llama_context: n_seq_max     = 1
0.00.477.430 I llama_context: n_ctx         = 2048
0.00.477.431 I llama_context: n_ctx_per_seq = 2048
0.00.477.431 I llama_context: n_batch       = 2048
0.00.477.432 I llama_context: n_ubatch      = 512
0.00.477.432 I llama_context: causal_attn   = 1
0.00.477.432 I llama_context: flash_attn    = 1
0.00.477.438 I llama_context: freq_base     = 10000.0
0.00.477.439 I llama_context: freq_scale    = 1
0.00.477.455 I Running with Environment Variables:
0.00.477.455 I   GGML_SYCL_DEBUG: 0
0.00.477.456 I   GGML_SYCL_DISABLE_OPT: 1
0.00.477.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.457 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.458 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.458 I Build with Macros:
0.00.477.458 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.459 I   GGML_SYCL_F16: yes
0.00.477.462 I Found 1 SYCL devices:
0.00.477.462 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.564 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.565 I SYCL Optimization Feature:
0.00.477.566 I |ID|        Device Type|Reorder|
0.00.477.566 I |--|-------------------|-------|
0.00.477.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.477.754 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.480.512 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.483.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.283 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.514.290 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.514.290 I llama_context: graph nodes  = 968
0.00.514.291 I llama_context: graph splits = 50
0.00.514.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.371.976 I llama_context: constructing llama_context
0.01.371.985 I llama_context: n_seq_max     = 1
0.01.371.985 I llama_context: n_ctx         = 2048
0.01.371.986 I llama_context: n_ctx_per_seq = 2048
0.01.371.986 I llama_context: n_batch       = 2048
0.01.371.987 I llama_context: n_ubatch      = 512
0.01.371.987 I llama_context: causal_attn   = 1
0.01.371.987 I llama_context: flash_attn    = 1
0.01.371.992 I llama_context: freq_base     = 10000.0
0.01.371.993 I llama_context: freq_scale    = 1
0.01.372.141 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.374.642 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.377.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.405.701 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.405.709 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.405.710 I llama_context: graph nodes  = 968
0.01.405.711 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.065.986 I llama_context: constructing llama_context
0.02.065.999 I llama_context: n_seq_max     = 1
0.02.066.000 I llama_context: n_ctx         = 2048
0.02.066.001 I llama_context: n_ctx_per_seq = 2048
0.02.066.002 I llama_context: n_batch       = 2048
0.02.066.003 I llama_context: n_ubatch      = 512
0.02.066.004 I llama_context: causal_attn   = 1
0.02.066.005 I llama_context: flash_attn    = 1
0.02.066.013 I llama_context: freq_base     = 10000.0
0.02.066.015 I llama_context: freq_scale    = 1
0.02.066.223 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.069.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.071.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.110.578 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.110.600 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.110.602 I llama_context: graph nodes  = 968
0.02.110.603 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,991s
user	0m16,968s
sys	0m1,973s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.06 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.89 sec*proc (2 tests)

Total Test time (real) =   1.89 sec
0.48user 1.44system 0:01.91elapsed 100%CPU (0avgtext+0avgdata 3078516maxresident)k
8inputs+56outputs (1major+116213minor)pagefaults 0swaps
```
